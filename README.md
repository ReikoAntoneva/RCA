# Supplementary Materials

This repository contains supplementary materials for the arXiv preprint [Regular celestial amplitudes](https://arxiv.org/abs/2512.05882). Below is a brief overview of the contents:

* `bin/fourGluonMassReg.mx` - four-point, stripped, mass-regularized celestial amplitudes of gluons at tree level in Yang-Mills theory.

* `bin/vertexGraviton3.mx` - three-point graviton vertex in Einstein gravity.

For reproducibility and security, we also provide source code so that users can regenerate the binaries locally.

## Documentation

* `fourGluonMassReg[channel, spincolor, "Master"|"Polynomial"]`

    * `channel` - scattering channel: `"MOOO(iooo)"`, `"MOOO(iioo)"`, `"TOOO(+ioo)"` or `"TOOO(-ioo)"`.

    * `spincolor` - spin and color configuration.

    * `"Master"|"Polynomial"` - master integral or polynomial part.

    * Example usage

        For the mass-regularized celestial amplitude
        $`\langle \mathscr{g}_{\Delta_{1},+}^{\texttt{i},m_{1}} \mathscr{g}^{\texttt{o}}_{\Delta_{2},+} \mathscr{g}^{\texttt{o}}_{\Delta_{3},+} \mathscr{g}^{\texttt{o}}_{\Delta_{4},+} \rangle`$,
        to access the term with color structure
        $f^{a_0 a_1 a_2} f^{a_0 a_3 a_4}$, use:

        ```mathematica
        Get["bin/fourGluonMassReg.mx"];

        fourGluonMassReg["MOOO(iooo)", "++++1234", "Master"] * fourGluonMassReg["MOOO(iooo)", "++++1234", "Polynomial"]
        ```

* `vertexGraviton3`