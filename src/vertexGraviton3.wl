vertexGraviton3[v1_, v2_, v3_, a1_, b1_, a2_, b2_, a3_, b3_, "DeWitt"] := $gravitonCoupling*
     (2*dotI[v1, v2]*metI[a1, b3]*metI[a2, b2]*metI[a3, b1] +
      dotI[v1, v3]*metI[a1, b3]*metI[a2, b2]*metI[a3, b1] +
      2*dotI[v2, v3]*metI[a1, b3]*metI[a2, b2]*metI[a3, b1] -
      dotI[v1, v2]*metI[a1, b2]*metI[a2, b3]*metI[a3, b1] -
      dotI[v1, v3]*metI[a1, b2]*metI[a2, b3]*metI[a3, b1] -
      dotI[v2, v3]*metI[a1, b2]*metI[a2, b3]*metI[a3, b1] -
      dotI[v1, v2]*metI[a1, b3]*metI[a2, b1]*metI[a3, b2] -
      dotI[v1, v3]*metI[a1, b3]*metI[a2, b1]*metI[a3, b2] -
      dotI[v2, v3]*metI[a1, b3]*metI[a2, b1]*metI[a3, b2] +
      2*dotI[v1, v2]*metI[a1, b1]*metI[a2, b3]*metI[a3, b2] +
      2*dotI[v1, v3]*metI[a1, b1]*metI[a2, b3]*metI[a3, b2] +
      dotI[v2, v3]*metI[a1, b1]*metI[a2, b3]*metI[a3, b2] +
      dotI[v1, v2]*metI[a1, b2]*metI[a2, b1]*metI[a3, b3] +
      2*dotI[v1, v3]*metI[a1, b2]*metI[a2, b1]*metI[a3, b3] +
      2*dotI[v2, v3]*metI[a1, b2]*metI[a2, b1]*metI[a3, b3] -
      2*dotI[v1, v2]*metI[a1, b1]*metI[a2, b2]*metI[a3, b3] -
      2*dotI[v1, v3]*metI[a1, b1]*metI[a2, b2]*metI[a3, b3] -
      2*dotI[v2, v3]*metI[a1, b1]*metI[a2, b2]*metI[a3, b3] -
      dotI[v1, v2]*metI[a1, b3]*metI[a2, a3]*metI[b1, b2] -
      dotI[v1, v3]*metI[a1, b3]*metI[a2, a3]*metI[b1, b2] -
      dotI[v2, v3]*metI[a1, b3]*metI[a2, a3]*metI[b1, b2] -
      dotI[v1, v2]*metI[a1, a3]*metI[a2, b3]*metI[b1, b2] -
      dotI[v1, v3]*metI[a1, a3]*metI[a2, b3]*metI[b1, b2] -
      dotI[v2, v3]*metI[a1, a3]*metI[a2, b3]*metI[b1, b2] +
      dotI[v1, v2]*metI[a1, a2]*metI[a3, b3]*metI[b1, b2] +
      2*dotI[v1, v3]*metI[a1, a2]*metI[a3, b3]*metI[b1, b2] +
      2*dotI[v2, v3]*metI[a1, a2]*metI[a3, b3]*metI[b1, b2] -
      dotI[v1, v2]*metI[a1, b2]*metI[a2, a3]*metI[b1, b3] -
      dotI[v1, v3]*metI[a1, b2]*metI[a2, a3]*metI[b1, b3] -
      dotI[v2, v3]*metI[a1, b2]*metI[a2, a3]*metI[b1, b3] +
      2*dotI[v1, v2]*metI[a1, a3]*metI[a2, b2]*metI[b1, b3] +
      dotI[v1, v3]*metI[a1, a3]*metI[a2, b2]*metI[b1, b3] +
      2*dotI[v2, v3]*metI[a1, a3]*metI[a2, b2]*metI[b1, b3] -
      dotI[v1, v2]*metI[a1, a2]*metI[a3, b2]*metI[b1, b3] -
      dotI[v1, v3]*metI[a1, a2]*metI[a3, b2]*metI[b1, b3] -
      dotI[v2, v3]*metI[a1, a2]*metI[a3, b2]*metI[b1, b3] +
      2*dotI[v1, v2]*metI[a1, b1]*metI[a2, a3]*metI[b2, b3] +
      2*dotI[v1, v3]*metI[a1, b1]*metI[a2, a3]*metI[b2, b3] +
      dotI[v2, v3]*metI[a1, b1]*metI[a2, a3]*metI[b2, b3] -
      dotI[v1, v2]*metI[a1, a3]*metI[a2, b1]*metI[b2, b3] -
      dotI[v1, v3]*metI[a1, a3]*metI[a2, b1]*metI[b2, b3] -
      dotI[v2, v3]*metI[a1, a3]*metI[a2, b1]*metI[b2, b3] -
      dotI[v1, v2]*metI[a1, a2]*metI[a3, b1]*metI[b2, b3] -
      dotI[v1, v3]*metI[a1, a2]*metI[a3, b1]*metI[b2, b3] -
      dotI[v2, v3]*metI[a1, a2]*metI[a3, b1]*metI[b2, b3] +
      2*metI[a1, b1]*metI[b2, b3]*vecI[v1, a2]*vecI[v1, a3] +
      2*metI[a1, b3]*metI[a3, b1]*vecI[v1, a2]*vecI[v1, b2] -
      2*metI[a1, b1]*metI[a3, b3]*vecI[v1, a2]*vecI[v1, b2] +
      2*metI[a1, a3]*metI[b1, b3]*vecI[v1, a2]*vecI[v1, b2] +
      2*metI[a1, b1]*metI[a2, b3]*vecI[v1, a3]*vecI[v1, b2] +
      2*metI[a1, b1]*metI[a3, b2]*vecI[v1, a2]*vecI[v1, b3] +
      2*metI[a1, b2]*metI[a2, b1]*vecI[v1, a3]*vecI[v1, b3] -
      2*metI[a1, b1]*metI[a2, b2]*vecI[v1, a3]*vecI[v1, b3] +
      2*metI[a1, a2]*metI[b1, b2]*vecI[v1, a3]*vecI[v1, b3] +
      2*metI[a1, b1]*metI[a2, a3]*vecI[v1, b2]*vecI[v1, b3] -
      metI[a3, b3]*metI[b1, b2]*vecI[v1, a2]*vecI[v2, a1] +
      metI[a3, b2]*metI[b1, b3]*vecI[v1, a2]*vecI[v2, a1] +
      metI[a3, b1]*metI[b2, b3]*vecI[v1, a2]*vecI[v2, a1] +
      metI[a2, b3]*metI[b1, b2]*vecI[v1, a3]*vecI[v2, a1] +
      metI[a2, b1]*metI[b2, b3]*vecI[v1, a3]*vecI[v2, a1] +
      metI[a2, b3]*metI[a3, b1]*vecI[v1, b2]*vecI[v2, a1] -
      metI[a2, b1]*metI[a3, b3]*vecI[v1, b2]*vecI[v2, a1] +
      metI[a2, a3]*metI[b1, b3]*vecI[v1, b2]*vecI[v2, a1] +
      metI[a2, b1]*metI[a3, b2]*vecI[v1, b3]*vecI[v2, a1] +
      metI[a2, a3]*metI[b1, b2]*vecI[v1, b3]*vecI[v2, a1] +
      metI[a1, b3]*metI[b1, b2]*vecI[v1, a2]*vecI[v2, a3] +
      metI[a1, b2]*metI[b1, b3]*vecI[v1, a2]*vecI[v2, a3] +
      metI[a1, b3]*metI[a2, b1]*vecI[v1, b2]*vecI[v2, a3] +
      metI[a1, a2]*metI[b1, b3]*vecI[v1, b2]*vecI[v2, a3] +
      metI[a1, b2]*metI[a2, b1]*vecI[v1, b3]*vecI[v2, a3] +
      metI[a1, a2]*metI[b1, b2]*vecI[v1, b3]*vecI[v2, a3] +
      2*metI[a2, b2]*metI[b1, b3]*vecI[v2, a1]*vecI[v2, a3] +
      metI[a1, b3]*metI[a3, b2]*vecI[v1, a2]*vecI[v2, b1] -
      metI[a1, b2]*metI[a3, b3]*vecI[v1, a2]*vecI[v2, b1] +
      metI[a1, a3]*metI[b2, b3]*vecI[v1, a2]*vecI[v2, b1] +
      metI[a1, b2]*metI[a2, b3]*vecI[v1, a3]*vecI[v2, b1] +
      metI[a1, a2]*metI[b2, b3]*vecI[v1, a3]*vecI[v2, b1] +
      metI[a1, b3]*metI[a2, a3]*vecI[v1, b2]*vecI[v2, b1] +
      metI[a1, a3]*metI[a2, b3]*vecI[v1, b2]*vecI[v2, b1] -
      metI[a1, a2]*metI[a3, b3]*vecI[v1, b2]*vecI[v2, b1] +
      metI[a1, b2]*metI[a2, a3]*vecI[v1, b3]*vecI[v2, b1] +
      metI[a1, a2]*metI[a3, b2]*vecI[v1, b3]*vecI[v2, b1] +
      2*metI[a2, b3]*metI[a3, b2]*vecI[v2, a1]*vecI[v2, b1] -
      2*metI[a2, b2]*metI[a3, b3]*vecI[v2, a1]*vecI[v2, b1] +
      2*metI[a2, a3]*metI[b2, b3]*vecI[v2, a1]*vecI[v2, b1] +
      2*metI[a1, b3]*metI[a2, b2]*vecI[v2, a3]*vecI[v2, b1] +
      metI[a1, b2]*metI[a3, b1]*vecI[v1, a2]*vecI[v2, b3] +
      metI[a1, a3]*metI[b1, b2]*vecI[v1, a2]*vecI[v2, b3] +
      metI[a1, b2]*metI[a2, b1]*vecI[v1, a3]*vecI[v2, b3] +
      metI[a1, a2]*metI[b1, b2]*vecI[v1, a3]*vecI[v2, b3] +
      metI[a1, a3]*metI[a2, b1]*vecI[v1, b2]*vecI[v2, b3] +
      metI[a1, a2]*metI[a3, b1]*vecI[v1, b2]*vecI[v2, b3] +
      2*metI[a2, b2]*metI[a3, b1]*vecI[v2, a1]*vecI[v2, b3] +
      2*metI[a1, b2]*metI[a2, b1]*vecI[v2, a3]*vecI[v2, b3] -
      2*metI[a1, b1]*metI[a2, b2]*vecI[v2, a3]*vecI[v2, b3] +
      2*metI[a1, a2]*metI[b1, b2]*vecI[v2, a3]*vecI[v2, b3] +
      2*metI[a1, a3]*metI[a2, b2]*vecI[v2, b1]*vecI[v2, b3] +
      metI[a3, b2]*metI[b1, b3]*vecI[v1, a2]*vecI[v3, a1] +
      metI[a3, b1]*metI[b2, b3]*vecI[v1, a2]*vecI[v3, a1] +
      metI[a2, b3]*metI[b1, b2]*vecI[v1, a3]*vecI[v3, a1] -
      metI[a2, b2]*metI[b1, b3]*vecI[v1, a3]*vecI[v3, a1] +
      metI[a2, b1]*metI[b2, b3]*vecI[v1, a3]*vecI[v3, a1] +
      metI[a2, b3]*metI[a3, b1]*vecI[v1, b2]*vecI[v3, a1] +
      metI[a2, a3]*metI[b1, b3]*vecI[v1, b2]*vecI[v3, a1] -
      metI[a2, b2]*metI[a3, b1]*vecI[v1, b3]*vecI[v3, a1] +
      metI[a2, b1]*metI[a3, b2]*vecI[v1, b3]*vecI[v3, a1] +
      metI[a2, a3]*metI[b1, b2]*vecI[v1, b3]*vecI[v3, a1] +
      metI[a2, b3]*metI[b1, b2]*vecI[v2, a3]*vecI[v3, a1] +
      metI[a2, b1]*metI[b2, b3]*vecI[v2, a3]*vecI[v3, a1] +
      metI[a2, b3]*metI[a3, b2]*vecI[v2, b1]*vecI[v3, a1] +
      metI[a2, a3]*metI[b2, b3]*vecI[v2, b1]*vecI[v3, a1] +
      metI[a2, b1]*metI[a3, b2]*vecI[v2, b3]*vecI[v3, a1] +
      metI[a2, a3]*metI[b1, b2]*vecI[v2, b3]*vecI[v3, a1] +
      metI[a1, b3]*metI[b1, b2]*vecI[v1, a3]*vecI[v3, a2] +
      metI[a1, b2]*metI[b1, b3]*vecI[v1, a3]*vecI[v3, a2] +
      metI[a1, b3]*metI[a3, b1]*vecI[v1, b2]*vecI[v3, a2] +
      metI[a1, a3]*metI[b1, b3]*vecI[v1, b2]*vecI[v3, a2] +
      metI[a1, b2]*metI[a3, b1]*vecI[v1, b3]*vecI[v3, a2] +
      metI[a1, a3]*metI[b1, b2]*vecI[v1, b3]*vecI[v3, a2] +
      metI[a3, b2]*metI[b1, b3]*vecI[v2, a1]*vecI[v3, a2] +
      metI[a3, b1]*metI[b2, b3]*vecI[v2, a1]*vecI[v3, a2] +
      metI[a1, b3]*metI[b1, b2]*vecI[v2, a3]*vecI[v3, a2] +
      metI[a1, b2]*metI[b1, b3]*vecI[v2, a3]*vecI[v3, a2] -
      metI[a1, b1]*metI[b2, b3]*vecI[v2, a3]*vecI[v3, a2] +
      metI[a1, b3]*metI[a3, b2]*vecI[v2, b1]*vecI[v3, a2] +
      metI[a1, a3]*metI[b2, b3]*vecI[v2, b1]*vecI[v3, a2] +
      metI[a1, b2]*metI[a3, b1]*vecI[v2, b3]*vecI[v3, a2] -
      metI[a1, b1]*metI[a3, b2]*vecI[v2, b3]*vecI[v3, a2] +
      metI[a1, a3]*metI[b1, b2]*vecI[v2, b3]*vecI[v3, a2] +
      2*metI[a3, b3]*metI[b1, b2]*vecI[v3, a1]*vecI[v3, a2] +
      metI[a1, b3]*metI[a3, b2]*vecI[v1, a2]*vecI[v3, b1] +
      metI[a1, a3]*metI[b2, b3]*vecI[v1, a2]*vecI[v3, b1] -
      metI[a1, b3]*metI[a2, b2]*vecI[v1, a3]*vecI[v3, b1] +
      metI[a1, b2]*metI[a2, b3]*vecI[v1, a3]*vecI[v3, b1] +
      metI[a1, a2]*metI[b2, b3]*vecI[v1, a3]*vecI[v3, b1] +
      metI[a1, b3]*metI[a2, a3]*vecI[v1, b2]*vecI[v3, b1] +
      metI[a1, a3]*metI[a2, b3]*vecI[v1, b2]*vecI[v3, b1] +
      metI[a1, b2]*metI[a2, a3]*vecI[v1, b3]*vecI[v3, b1] -
      metI[a1, a3]*metI[a2, b2]*vecI[v1, b3]*vecI[v3, b1] +
      metI[a1, a2]*metI[a3, b2]*vecI[v1, b3]*vecI[v3, b1] +
      metI[a2, b3]*metI[a3, b2]*vecI[v2, a1]*vecI[v3, b1] +
      metI[a2, a3]*metI[b2, b3]*vecI[v2, a1]*vecI[v3, b1] +
      metI[a1, b2]*metI[a2, b3]*vecI[v2, a3]*vecI[v3, b1] +
      metI[a1, a2]*metI[b2, b3]*vecI[v2, a3]*vecI[v3, b1] +
      metI[a1, b2]*metI[a2, a3]*vecI[v2, b3]*vecI[v3, b1] +
      metI[a1, a2]*metI[a3, b2]*vecI[v2, b3]*vecI[v3, b1] +
      2*metI[a2, b3]*metI[a3, b2]*vecI[v3, a1]*vecI[v3, b1] -
      2*metI[a2, b2]*metI[a3, b3]*vecI[v3, a1]*vecI[v3, b1] +
      2*metI[a2, a3]*metI[b2, b3]*vecI[v3, a1]*vecI[v3, b1] +
      2*metI[a1, b2]*metI[a3, b3]*vecI[v3, a2]*vecI[v3, b1] +
      metI[a1, b3]*metI[a3, b1]*vecI[v1, a2]*vecI[v3, b2] +
      metI[a1, a3]*metI[b1, b3]*vecI[v1, a2]*vecI[v3, b2] +
      metI[a1, b3]*metI[a2, b1]*vecI[v1, a3]*vecI[v3, b2] +
      metI[a1, a2]*metI[b1, b3]*vecI[v1, a3]*vecI[v3, b2] +
      metI[a1, a3]*metI[a2, b1]*vecI[v1, b3]*vecI[v3, b2] +
      metI[a1, a2]*metI[a3, b1]*vecI[v1, b3]*vecI[v3, b2] +
      metI[a2, b3]*metI[a3, b1]*vecI[v2, a1]*vecI[v3, b2] +
      metI[a2, a3]*metI[b1, b3]*vecI[v2, a1]*vecI[v3, b2] +
      metI[a1, b3]*metI[a2, b1]*vecI[v2, a3]*vecI[v3, b2] -
      metI[a1, b1]*metI[a2, b3]*vecI[v2, a3]*vecI[v3, b2] +
      metI[a1, a2]*metI[b1, b3]*vecI[v2, a3]*vecI[v3, b2] +
      metI[a1, b3]*metI[a2, a3]*vecI[v2, b1]*vecI[v3, b2] +
      metI[a1, a3]*metI[a2, b3]*vecI[v2, b1]*vecI[v3, b2] -
      metI[a1, b1]*metI[a2, a3]*vecI[v2, b3]*vecI[v3, b2] +
      metI[a1, a3]*metI[a2, b1]*vecI[v2, b3]*vecI[v3, b2] +
      metI[a1, a2]*metI[a3, b1]*vecI[v2, b3]*vecI[v3, b2] +
      2*metI[a2, b1]*metI[a3, b3]*vecI[v3, a1]*vecI[v3, b2] +
      2*metI[a1, b3]*metI[a3, b1]*vecI[v3, a2]*vecI[v3, b2] -
      2*metI[a1, b1]*metI[a3, b3]*vecI[v3, a2]*vecI[v3, b2] +
      2*metI[a1, a3]*metI[b1, b3]*vecI[v3, a2]*vecI[v3, b2] +
      2*metI[a1, a2]*metI[a3, b3]*vecI[v3, b1]*vecI[v3, b2])

vertexGraviton3[v1_, v2_, v3_, a1_, b1_, a2_, b2_, a3_, b3_, "2201.06812"] := (I/4)*$gravitonCoupling*
     (-2*dotI[v1, v2]*metI[a1, b3]*metI[a2, b2]*metI[a3, b1] +
      $gravitonGaugeFixing*dotI[v1, v2]*metI[a1, b3]*metI[a2, b2]*
       metI[a3, b1] - dotI[v1, v3]*metI[a1, b3]*metI[a2, b2]*metI[a3, b1] -
      2*dotI[v2, v3]*metI[a1, b3]*metI[a2, b2]*metI[a3, b1] +
      $gravitonGaugeFixing*dotI[v2, v3]*metI[a1, b3]*metI[a2, b2]*
       metI[a3, b1] + dotI[v1, v2]*metI[a1, b2]*metI[a2, b3]*metI[a3, b1] +
      dotI[v1, v3]*metI[a1, b2]*metI[a2, b3]*metI[a3, b1] +
      dotI[v2, v3]*metI[a1, b2]*metI[a2, b3]*metI[a3, b1] +
      dotI[v1, v2]*metI[a1, b3]*metI[a2, b1]*metI[a3, b2] +
      dotI[v1, v3]*metI[a1, b3]*metI[a2, b1]*metI[a3, b2] +
      dotI[v2, v3]*metI[a1, b3]*metI[a2, b1]*metI[a3, b2] -
      2*dotI[v1, v2]*metI[a1, b1]*metI[a2, b3]*metI[a3, b2] +
      $gravitonGaugeFixing*dotI[v1, v2]*metI[a1, b1]*metI[a2, b3]*
       metI[a3, b2] - 2*dotI[v1, v3]*metI[a1, b1]*metI[a2, b3]*metI[a3, b2] +
      $gravitonGaugeFixing*dotI[v1, v3]*metI[a1, b1]*metI[a2, b3]*
       metI[a3, b2] - dotI[v2, v3]*metI[a1, b1]*metI[a2, b3]*metI[a3, b2] -
      dotI[v1, v2]*metI[a1, b2]*metI[a2, b1]*metI[a3, b3] -
      2*dotI[v1, v3]*metI[a1, b2]*metI[a2, b1]*metI[a3, b3] +
      $gravitonGaugeFixing*dotI[v1, v3]*metI[a1, b2]*metI[a2, b1]*
       metI[a3, b3] - 2*dotI[v2, v3]*metI[a1, b2]*metI[a2, b1]*metI[a3, b3] +
      $gravitonGaugeFixing*dotI[v2, v3]*metI[a1, b2]*metI[a2, b1]*
       metI[a3, b3] + 2*dotI[v1, v2]*metI[a1, b1]*metI[a2, b2]*metI[a3, b3] -
      $gravitonGaugeFixing*dotI[v1, v2]*metI[a1, b1]*metI[a2, b2]*
       metI[a3, b3] + 2*dotI[v1, v3]*metI[a1, b1]*metI[a2, b2]*metI[a3, b3] -
      $gravitonGaugeFixing*dotI[v1, v3]*metI[a1, b1]*metI[a2, b2]*
       metI[a3, b3] + 2*dotI[v2, v3]*metI[a1, b1]*metI[a2, b2]*metI[a3, b3] -
      $gravitonGaugeFixing*dotI[v2, v3]*metI[a1, b1]*metI[a2, b2]*
       metI[a3, b3] + dotI[v1, v2]*metI[a1, b3]*metI[a2, a3]*metI[b1, b2] +
      dotI[v1, v3]*metI[a1, b3]*metI[a2, a3]*metI[b1, b2] +
      dotI[v2, v3]*metI[a1, b3]*metI[a2, a3]*metI[b1, b2] +
      dotI[v1, v2]*metI[a1, a3]*metI[a2, b3]*metI[b1, b2] +
      dotI[v1, v3]*metI[a1, a3]*metI[a2, b3]*metI[b1, b2] +
      dotI[v2, v3]*metI[a1, a3]*metI[a2, b3]*metI[b1, b2] -
      dotI[v1, v2]*metI[a1, a2]*metI[a3, b3]*metI[b1, b2] -
      2*dotI[v1, v3]*metI[a1, a2]*metI[a3, b3]*metI[b1, b2] +
      $gravitonGaugeFixing*dotI[v1, v3]*metI[a1, a2]*metI[a3, b3]*
       metI[b1, b2] - 2*dotI[v2, v3]*metI[a1, a2]*metI[a3, b3]*metI[b1, b2] +
      $gravitonGaugeFixing*dotI[v2, v3]*metI[a1, a2]*metI[a3, b3]*
       metI[b1, b2] + dotI[v1, v2]*metI[a1, b2]*metI[a2, a3]*metI[b1, b3] +
      dotI[v1, v3]*metI[a1, b2]*metI[a2, a3]*metI[b1, b3] +
      dotI[v2, v3]*metI[a1, b2]*metI[a2, a3]*metI[b1, b3] -
      2*dotI[v1, v2]*metI[a1, a3]*metI[a2, b2]*metI[b1, b3] +
      $gravitonGaugeFixing*dotI[v1, v2]*metI[a1, a3]*metI[a2, b2]*
       metI[b1, b3] - dotI[v1, v3]*metI[a1, a3]*metI[a2, b2]*metI[b1, b3] -
      2*dotI[v2, v3]*metI[a1, a3]*metI[a2, b2]*metI[b1, b3] +
      $gravitonGaugeFixing*dotI[v2, v3]*metI[a1, a3]*metI[a2, b2]*
       metI[b1, b3] + dotI[v1, v2]*metI[a1, a2]*metI[a3, b2]*metI[b1, b3] +
      dotI[v1, v3]*metI[a1, a2]*metI[a3, b2]*metI[b1, b3] +
      dotI[v2, v3]*metI[a1, a2]*metI[a3, b2]*metI[b1, b3] -
      2*dotI[v1, v2]*metI[a1, b1]*metI[a2, a3]*metI[b2, b3] +
      $gravitonGaugeFixing*dotI[v1, v2]*metI[a1, b1]*metI[a2, a3]*
       metI[b2, b3] - 2*dotI[v1, v3]*metI[a1, b1]*metI[a2, a3]*metI[b2, b3] +
      $gravitonGaugeFixing*dotI[v1, v3]*metI[a1, b1]*metI[a2, a3]*
       metI[b2, b3] - dotI[v2, v3]*metI[a1, b1]*metI[a2, a3]*metI[b2, b3] +
      dotI[v1, v2]*metI[a1, a3]*metI[a2, b1]*metI[b2, b3] +
      dotI[v1, v3]*metI[a1, a3]*metI[a2, b1]*metI[b2, b3] +
      dotI[v2, v3]*metI[a1, a3]*metI[a2, b1]*metI[b2, b3] +
      dotI[v1, v2]*metI[a1, a2]*metI[a3, b1]*metI[b2, b3] +
      dotI[v1, v3]*metI[a1, a2]*metI[a3, b1]*metI[b2, b3] +
      dotI[v2, v3]*metI[a1, a2]*metI[a3, b1]*metI[b2, b3] +
      metI[a3, b3]*metI[b1, b2]*vecI[v1, a2]*vecI[v2, a1] -
      metI[a3, b2]*metI[b1, b3]*vecI[v1, a2]*vecI[v2, a1] -
      metI[a3, b1]*metI[b2, b3]*vecI[v1, a2]*vecI[v2, a1] -
      metI[a2, b3]*metI[b1, b2]*vecI[v1, a3]*vecI[v2, a1] +
      metI[a2, b2]*metI[b1, b3]*vecI[v1, a3]*vecI[v2, a1] -
      $gravitonGaugeFixing*metI[a2, b2]*metI[b1, b3]*vecI[v1, a3]*
       vecI[v2, a1] - metI[a2, b1]*metI[b2, b3]*vecI[v1, a3]*vecI[v2, a1] +
      metI[a2, b3]*metI[a3, b2]*vecI[v1, b1]*vecI[v2, a1] -
      $gravitonGaugeFixing*metI[a2, b3]*metI[a3, b2]*vecI[v1, b1]*
       vecI[v2, a1] - metI[a2, b2]*metI[a3, b3]*vecI[v1, b1]*vecI[v2, a1] +
      $gravitonGaugeFixing*metI[a2, b2]*metI[a3, b3]*vecI[v1, b1]*
       vecI[v2, a1] + metI[a2, a3]*metI[b2, b3]*vecI[v1, b1]*vecI[v2, a1] -
      $gravitonGaugeFixing*metI[a2, a3]*metI[b2, b3]*vecI[v1, b1]*
       vecI[v2, a1] - metI[a2, b3]*metI[a3, b1]*vecI[v1, b2]*vecI[v2, a1] +
      metI[a2, b1]*metI[a3, b3]*vecI[v1, b2]*vecI[v2, a1] -
      metI[a2, a3]*metI[b1, b3]*vecI[v1, b2]*vecI[v2, a1] +
      metI[a2, b2]*metI[a3, b1]*vecI[v1, b3]*vecI[v2, a1] -
      $gravitonGaugeFixing*metI[a2, b2]*metI[a3, b1]*vecI[v1, b3]*
       vecI[v2, a1] - metI[a2, b1]*metI[a3, b2]*vecI[v1, b3]*vecI[v2, a1] -
      metI[a2, a3]*metI[b1, b2]*vecI[v1, b3]*vecI[v2, a1] -
      $gravitonGaugeFixing*metI[a3, b3]*metI[b1, b2]*vecI[v1, a1]*
       vecI[v2, a2] + $gravitonGaugeFixing*metI[a3, b2]*metI[b1, b3]*
       vecI[v1, a1]*vecI[v2, a2] + $gravitonGaugeFixing*metI[a3, b1]*
       metI[b2, b3]*vecI[v1, a1]*vecI[v2, a2] + $gravitonGaugeFixing*
       metI[a1, b3]*metI[b1, b2]*vecI[v1, a3]*vecI[v2, a2] +
      $gravitonGaugeFixing*metI[a1, b2]*metI[b1, b3]*vecI[v1, a3]*
       vecI[v2, a2] + metI[a1, b1]*metI[b2, b3]*vecI[v1, a3]*vecI[v2, a2] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[b2, b3]*vecI[v1, a3]*
       vecI[v2, a2] + $gravitonGaugeFixing*metI[a1, b3]*metI[a3, b2]*
       vecI[v1, b1]*vecI[v2, a2] - $gravitonGaugeFixing*metI[a1, b2]*
       metI[a3, b3]*vecI[v1, b1]*vecI[v2, a2] + $gravitonGaugeFixing*
       metI[a1, a3]*metI[b2, b3]*vecI[v1, b1]*vecI[v2, a2] +
      metI[a1, b3]*metI[a3, b1]*vecI[v1, b2]*vecI[v2, a2] -
      $gravitonGaugeFixing*metI[a1, b3]*metI[a3, b1]*vecI[v1, b2]*
       vecI[v2, a2] - metI[a1, b1]*metI[a3, b3]*vecI[v1, b2]*vecI[v2, a2] +
      $gravitonGaugeFixing*metI[a1, b1]*metI[a3, b3]*vecI[v1, b2]*
       vecI[v2, a2] + metI[a1, a3]*metI[b1, b3]*vecI[v1, b2]*vecI[v2, a2] -
      $gravitonGaugeFixing*metI[a1, a3]*metI[b1, b3]*vecI[v1, b2]*
       vecI[v2, a2] + $gravitonGaugeFixing*metI[a1, b2]*metI[a3, b1]*
       vecI[v1, b3]*vecI[v2, a2] + metI[a1, b1]*metI[a3, b2]*vecI[v1, b3]*
       vecI[v2, a2] - $gravitonGaugeFixing*metI[a1, b1]*metI[a3, b2]*
       vecI[v1, b3]*vecI[v2, a2] + $gravitonGaugeFixing*metI[a1, a3]*
       metI[b1, b2]*vecI[v1, b3]*vecI[v2, a2] + $gravitonGaugeFixing*
       metI[a2, b3]*metI[b1, b2]*vecI[v1, a1]*vecI[v2, a3] +
      metI[a2, b2]*metI[b1, b3]*vecI[v1, a1]*vecI[v2, a3] -
      $gravitonGaugeFixing*metI[a2, b2]*metI[b1, b3]*vecI[v1, a1]*
       vecI[v2, a3] + $gravitonGaugeFixing*metI[a2, b1]*metI[b2, b3]*
       vecI[v1, a1]*vecI[v2, a3] - metI[a1, b3]*metI[b1, b2]*vecI[v1, a2]*
       vecI[v2, a3] - metI[a1, b2]*metI[b1, b3]*vecI[v1, a2]*vecI[v2, a3] +
      metI[a1, b1]*metI[b2, b3]*vecI[v1, a2]*vecI[v2, a3] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[b2, b3]*vecI[v1, a2]*
       vecI[v2, a3] + metI[a1, b3]*metI[a2, b2]*vecI[v1, b1]*vecI[v2, a3] -
      $gravitonGaugeFixing*metI[a1, b3]*metI[a2, b2]*vecI[v1, b1]*
       vecI[v2, a3] + $gravitonGaugeFixing*metI[a1, b2]*metI[a2, b3]*
       vecI[v1, b1]*vecI[v2, a3] + $gravitonGaugeFixing*metI[a1, a2]*
       metI[b2, b3]*vecI[v1, b1]*vecI[v2, a3] - metI[a1, b3]*metI[a2, b1]*
       vecI[v1, b2]*vecI[v2, a3] + metI[a1, b1]*metI[a2, b3]*vecI[v1, b2]*
       vecI[v2, a3] - $gravitonGaugeFixing*metI[a1, b1]*metI[a2, b3]*
       vecI[v1, b2]*vecI[v2, a3] - metI[a1, a2]*metI[b1, b3]*vecI[v1, b2]*
       vecI[v2, a3] + metI[a1, b2]*metI[a2, b1]*vecI[v1, b3]*vecI[v2, a3] -
      2*metI[a1, b1]*metI[a2, b2]*vecI[v1, b3]*vecI[v2, a3] +
      $gravitonGaugeFixing*metI[a1, b1]*metI[a2, b2]*vecI[v1, b3]*
       vecI[v2, a3] + metI[a1, a2]*metI[b1, b2]*vecI[v1, b3]*vecI[v2, a3] +
      metI[a2, b3]*metI[a3, b2]*vecI[v1, a1]*vecI[v2, b1] -
      $gravitonGaugeFixing*metI[a2, b3]*metI[a3, b2]*vecI[v1, a1]*
       vecI[v2, b1] - metI[a2, b2]*metI[a3, b3]*vecI[v1, a1]*vecI[v2, b1] +
      $gravitonGaugeFixing*metI[a2, b2]*metI[a3, b3]*vecI[v1, a1]*
       vecI[v2, b1] + metI[a2, a3]*metI[b2, b3]*vecI[v1, a1]*vecI[v2, b1] -
      $gravitonGaugeFixing*metI[a2, a3]*metI[b2, b3]*vecI[v1, a1]*
       vecI[v2, b1] - metI[a1, b3]*metI[a3, b2]*vecI[v1, a2]*vecI[v2, b1] +
      metI[a1, b2]*metI[a3, b3]*vecI[v1, a2]*vecI[v2, b1] -
      metI[a1, a3]*metI[b2, b3]*vecI[v1, a2]*vecI[v2, b1] +
      metI[a1, b3]*metI[a2, b2]*vecI[v1, a3]*vecI[v2, b1] -
      $gravitonGaugeFixing*metI[a1, b3]*metI[a2, b2]*vecI[v1, a3]*
       vecI[v2, b1] - metI[a1, b2]*metI[a2, b3]*vecI[v1, a3]*vecI[v2, b1] -
      metI[a1, a2]*metI[b2, b3]*vecI[v1, a3]*vecI[v2, b1] -
      metI[a1, b3]*metI[a2, a3]*vecI[v1, b2]*vecI[v2, b1] -
      metI[a1, a3]*metI[a2, b3]*vecI[v1, b2]*vecI[v2, b1] +
      metI[a1, a2]*metI[a3, b3]*vecI[v1, b2]*vecI[v2, b1] -
      metI[a1, b2]*metI[a2, a3]*vecI[v1, b3]*vecI[v2, b1] +
      metI[a1, a3]*metI[a2, b2]*vecI[v1, b3]*vecI[v2, b1] -
      $gravitonGaugeFixing*metI[a1, a3]*metI[a2, b2]*vecI[v1, b3]*
       vecI[v2, b1] - metI[a1, a2]*metI[a3, b2]*vecI[v1, b3]*vecI[v2, b1] +
      $gravitonGaugeFixing*metI[a2, b3]*metI[a3, b1]*vecI[v1, a1]*
       vecI[v2, b2] - $gravitonGaugeFixing*metI[a2, b1]*metI[a3, b3]*
       vecI[v1, a1]*vecI[v2, b2] + $gravitonGaugeFixing*metI[a2, a3]*
       metI[b1, b3]*vecI[v1, a1]*vecI[v2, b2] + metI[a1, b3]*metI[a3, b1]*
       vecI[v1, a2]*vecI[v2, b2] - $gravitonGaugeFixing*metI[a1, b3]*
       metI[a3, b1]*vecI[v1, a2]*vecI[v2, b2] - metI[a1, b1]*metI[a3, b3]*
       vecI[v1, a2]*vecI[v2, b2] + $gravitonGaugeFixing*metI[a1, b1]*
       metI[a3, b3]*vecI[v1, a2]*vecI[v2, b2] + metI[a1, a3]*metI[b1, b3]*
       vecI[v1, a2]*vecI[v2, b2] - $gravitonGaugeFixing*metI[a1, a3]*
       metI[b1, b3]*vecI[v1, a2]*vecI[v2, b2] + $gravitonGaugeFixing*
       metI[a1, b3]*metI[a2, b1]*vecI[v1, a3]*vecI[v2, b2] +
      metI[a1, b1]*metI[a2, b3]*vecI[v1, a3]*vecI[v2, b2] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[a2, b3]*vecI[v1, a3]*
       vecI[v2, b2] + $gravitonGaugeFixing*metI[a1, a2]*metI[b1, b3]*
       vecI[v1, a3]*vecI[v2, b2] + $gravitonGaugeFixing*metI[a1, b3]*
       metI[a2, a3]*vecI[v1, b1]*vecI[v2, b2] + $gravitonGaugeFixing*
       metI[a1, a3]*metI[a2, b3]*vecI[v1, b1]*vecI[v2, b2] -
      $gravitonGaugeFixing*metI[a1, a2]*metI[a3, b3]*vecI[v1, b1]*
       vecI[v2, b2] + metI[a1, b1]*metI[a2, a3]*vecI[v1, b3]*vecI[v2, b2] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[a2, a3]*vecI[v1, b3]*
       vecI[v2, b2] + $gravitonGaugeFixing*metI[a1, a3]*metI[a2, b1]*
       vecI[v1, b3]*vecI[v2, b2] + $gravitonGaugeFixing*metI[a1, a2]*
       metI[a3, b1]*vecI[v1, b3]*vecI[v2, b2] + metI[a2, b2]*metI[a3, b1]*
       vecI[v1, a1]*vecI[v2, b3] - $gravitonGaugeFixing*metI[a2, b2]*
       metI[a3, b1]*vecI[v1, a1]*vecI[v2, b3] + $gravitonGaugeFixing*
       metI[a2, b1]*metI[a3, b2]*vecI[v1, a1]*vecI[v2, b3] +
      $gravitonGaugeFixing*metI[a2, a3]*metI[b1, b2]*vecI[v1, a1]*
       vecI[v2, b3] - metI[a1, b2]*metI[a3, b1]*vecI[v1, a2]*vecI[v2, b3] +
      metI[a1, b1]*metI[a3, b2]*vecI[v1, a2]*vecI[v2, b3] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[a3, b2]*vecI[v1, a2]*
       vecI[v2, b3] - metI[a1, a3]*metI[b1, b2]*vecI[v1, a2]*vecI[v2, b3] +
      metI[a1, b2]*metI[a2, b1]*vecI[v1, a3]*vecI[v2, b3] -
      2*metI[a1, b1]*metI[a2, b2]*vecI[v1, a3]*vecI[v2, b3] +
      $gravitonGaugeFixing*metI[a1, b1]*metI[a2, b2]*vecI[v1, a3]*
       vecI[v2, b3] + metI[a1, a2]*metI[b1, b2]*vecI[v1, a3]*vecI[v2, b3] +
      $gravitonGaugeFixing*metI[a1, b2]*metI[a2, a3]*vecI[v1, b1]*
       vecI[v2, b3] + metI[a1, a3]*metI[a2, b2]*vecI[v1, b1]*vecI[v2, b3] -
      $gravitonGaugeFixing*metI[a1, a3]*metI[a2, b2]*vecI[v1, b1]*
       vecI[v2, b3] + $gravitonGaugeFixing*metI[a1, a2]*metI[a3, b2]*
       vecI[v1, b1]*vecI[v2, b3] + metI[a1, b1]*metI[a2, a3]*vecI[v1, b2]*
       vecI[v2, b3] - $gravitonGaugeFixing*metI[a1, b1]*metI[a2, a3]*
       vecI[v1, b2]*vecI[v2, b3] - metI[a1, a3]*metI[a2, b1]*vecI[v1, b2]*
       vecI[v2, b3] - metI[a1, a2]*metI[a3, b1]*vecI[v1, b2]*vecI[v2, b3] +
      metI[a3, b3]*metI[b1, b2]*vecI[v1, a2]*vecI[v3, a1] -
      $gravitonGaugeFixing*metI[a3, b3]*metI[b1, b2]*vecI[v1, a2]*
       vecI[v3, a1] - metI[a3, b2]*metI[b1, b3]*vecI[v1, a2]*vecI[v3, a1] -
      metI[a3, b1]*metI[b2, b3]*vecI[v1, a2]*vecI[v3, a1] -
      metI[a2, b3]*metI[b1, b2]*vecI[v1, a3]*vecI[v3, a1] +
      metI[a2, b2]*metI[b1, b3]*vecI[v1, a3]*vecI[v3, a1] -
      metI[a2, b1]*metI[b2, b3]*vecI[v1, a3]*vecI[v3, a1] +
      metI[a2, b3]*metI[a3, b2]*vecI[v1, b1]*vecI[v3, a1] -
      $gravitonGaugeFixing*metI[a2, b3]*metI[a3, b2]*vecI[v1, b1]*
       vecI[v3, a1] - metI[a2, b2]*metI[a3, b3]*vecI[v1, b1]*vecI[v3, a1] +
      $gravitonGaugeFixing*metI[a2, b2]*metI[a3, b3]*vecI[v1, b1]*
       vecI[v3, a1] + metI[a2, a3]*metI[b2, b3]*vecI[v1, b1]*vecI[v3, a1] -
      $gravitonGaugeFixing*metI[a2, a3]*metI[b2, b3]*vecI[v1, b1]*
       vecI[v3, a1] - metI[a2, b3]*metI[a3, b1]*vecI[v1, b2]*vecI[v3, a1] +
      metI[a2, b1]*metI[a3, b3]*vecI[v1, b2]*vecI[v3, a1] -
      $gravitonGaugeFixing*metI[a2, b1]*metI[a3, b3]*vecI[v1, b2]*
       vecI[v3, a1] - metI[a2, a3]*metI[b1, b3]*vecI[v1, b2]*vecI[v3, a1] +
      metI[a2, b2]*metI[a3, b1]*vecI[v1, b3]*vecI[v3, a1] -
      metI[a2, b1]*metI[a3, b2]*vecI[v1, b3]*vecI[v3, a1] -
      metI[a2, a3]*metI[b1, b2]*vecI[v1, b3]*vecI[v3, a1] +
      metI[a3, b3]*metI[b1, b2]*vecI[v2, a2]*vecI[v3, a1] -
      $gravitonGaugeFixing*metI[a3, b3]*metI[b1, b2]*vecI[v2, a2]*
       vecI[v3, a1] + $gravitonGaugeFixing*metI[a3, b2]*metI[b1, b3]*
       vecI[v2, a2]*vecI[v3, a1] + $gravitonGaugeFixing*metI[a3, b1]*
       metI[b2, b3]*vecI[v2, a2]*vecI[v3, a1] - metI[a2, b3]*metI[b1, b2]*
       vecI[v2, a3]*vecI[v3, a1] + metI[a2, b2]*metI[b1, b3]*vecI[v2, a3]*
       vecI[v3, a1] - $gravitonGaugeFixing*metI[a2, b2]*metI[b1, b3]*
       vecI[v2, a3]*vecI[v3, a1] - metI[a2, b1]*metI[b2, b3]*vecI[v2, a3]*
       vecI[v3, a1] + metI[a2, b3]*metI[a3, b2]*vecI[v2, b1]*vecI[v3, a1] -
      2*metI[a2, b2]*metI[a3, b3]*vecI[v2, b1]*vecI[v3, a1] +
      $gravitonGaugeFixing*metI[a2, b2]*metI[a3, b3]*vecI[v2, b1]*
       vecI[v3, a1] + metI[a2, a3]*metI[b2, b3]*vecI[v2, b1]*vecI[v3, a1] +
      $gravitonGaugeFixing*metI[a2, b3]*metI[a3, b1]*vecI[v2, b2]*
       vecI[v3, a1] + metI[a2, b1]*metI[a3, b3]*vecI[v2, b2]*vecI[v3, a1] -
      $gravitonGaugeFixing*metI[a2, b1]*metI[a3, b3]*vecI[v2, b2]*
       vecI[v3, a1] + $gravitonGaugeFixing*metI[a2, a3]*metI[b1, b3]*
       vecI[v2, b2]*vecI[v3, a1] + metI[a2, b2]*metI[a3, b1]*vecI[v2, b3]*
       vecI[v3, a1] - $gravitonGaugeFixing*metI[a2, b2]*metI[a3, b1]*
       vecI[v2, b3]*vecI[v3, a1] - metI[a2, b1]*metI[a3, b2]*vecI[v2, b3]*
       vecI[v3, a1] - metI[a2, a3]*metI[b1, b2]*vecI[v2, b3]*vecI[v3, a1] +
      metI[a3, b3]*metI[b1, b2]*vecI[v1, a1]*vecI[v3, a2] -
      $gravitonGaugeFixing*metI[a3, b3]*metI[b1, b2]*vecI[v1, a1]*
       vecI[v3, a2] + $gravitonGaugeFixing*metI[a3, b2]*metI[b1, b3]*
       vecI[v1, a1]*vecI[v3, a2] + $gravitonGaugeFixing*metI[a3, b1]*
       metI[b2, b3]*vecI[v1, a1]*vecI[v3, a2] - metI[a1, b3]*metI[b1, b2]*
       vecI[v1, a3]*vecI[v3, a2] - metI[a1, b2]*metI[b1, b3]*vecI[v1, a3]*
       vecI[v3, a2] + metI[a1, b1]*metI[b2, b3]*vecI[v1, a3]*vecI[v3, a2] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[b2, b3]*vecI[v1, a3]*
       vecI[v3, a2] + $gravitonGaugeFixing*metI[a1, b3]*metI[a3, b2]*
       vecI[v1, b1]*vecI[v3, a2] + metI[a1, b2]*metI[a3, b3]*vecI[v1, b1]*
       vecI[v3, a2] - $gravitonGaugeFixing*metI[a1, b2]*metI[a3, b3]*
       vecI[v1, b1]*vecI[v3, a2] + $gravitonGaugeFixing*metI[a1, a3]*
       metI[b2, b3]*vecI[v1, b1]*vecI[v3, a2] + metI[a1, b3]*metI[a3, b1]*
       vecI[v1, b2]*vecI[v3, a2] - 2*metI[a1, b1]*metI[a3, b3]*vecI[v1, b2]*
       vecI[v3, a2] + $gravitonGaugeFixing*metI[a1, b1]*metI[a3, b3]*
       vecI[v1, b2]*vecI[v3, a2] + metI[a1, a3]*metI[b1, b3]*vecI[v1, b2]*
       vecI[v3, a2] - metI[a1, b2]*metI[a3, b1]*vecI[v1, b3]*vecI[v3, a2] +
      metI[a1, b1]*metI[a3, b2]*vecI[v1, b3]*vecI[v3, a2] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[a3, b2]*vecI[v1, b3]*
       vecI[v3, a2] - metI[a1, a3]*metI[b1, b2]*vecI[v1, b3]*vecI[v3, a2] +
      metI[a3, b3]*metI[b1, b2]*vecI[v2, a1]*vecI[v3, a2] -
      $gravitonGaugeFixing*metI[a3, b3]*metI[b1, b2]*vecI[v2, a1]*
       vecI[v3, a2] - metI[a3, b2]*metI[b1, b3]*vecI[v2, a1]*vecI[v3, a2] -
      metI[a3, b1]*metI[b2, b3]*vecI[v2, a1]*vecI[v3, a2] -
      metI[a1, b3]*metI[b1, b2]*vecI[v2, a3]*vecI[v3, a2] -
      metI[a1, b2]*metI[b1, b3]*vecI[v2, a3]*vecI[v3, a2] +
      metI[a1, b1]*metI[b2, b3]*vecI[v2, a3]*vecI[v3, a2] -
      metI[a1, b3]*metI[a3, b2]*vecI[v2, b1]*vecI[v3, a2] +
      metI[a1, b2]*metI[a3, b3]*vecI[v2, b1]*vecI[v3, a2] -
      $gravitonGaugeFixing*metI[a1, b2]*metI[a3, b3]*vecI[v2, b1]*
       vecI[v3, a2] - metI[a1, a3]*metI[b2, b3]*vecI[v2, b1]*vecI[v3, a2] +
      metI[a1, b3]*metI[a3, b1]*vecI[v2, b2]*vecI[v3, a2] -
      $gravitonGaugeFixing*metI[a1, b3]*metI[a3, b1]*vecI[v2, b2]*
       vecI[v3, a2] - metI[a1, b1]*metI[a3, b3]*vecI[v2, b2]*vecI[v3, a2] +
      $gravitonGaugeFixing*metI[a1, b1]*metI[a3, b3]*vecI[v2, b2]*
       vecI[v3, a2] + metI[a1, a3]*metI[b1, b3]*vecI[v2, b2]*vecI[v3, a2] -
      $gravitonGaugeFixing*metI[a1, a3]*metI[b1, b3]*vecI[v2, b2]*
       vecI[v3, a2] - metI[a1, b2]*metI[a3, b1]*vecI[v2, b3]*vecI[v3, a2] +
      metI[a1, b1]*metI[a3, b2]*vecI[v2, b3]*vecI[v3, a2] -
      metI[a1, a3]*metI[b1, b2]*vecI[v2, b3]*vecI[v3, a2] +
      $gravitonGaugeFixing*metI[a2, b3]*metI[b1, b2]*vecI[v1, a1]*
       vecI[v3, a3] - $gravitonGaugeFixing*metI[a2, b2]*metI[b1, b3]*
       vecI[v1, a1]*vecI[v3, a3] + $gravitonGaugeFixing*metI[a2, b1]*
       metI[b2, b3]*vecI[v1, a1]*vecI[v3, a3] + $gravitonGaugeFixing*
       metI[a1, b3]*metI[b1, b2]*vecI[v1, a2]*vecI[v3, a3] +
      $gravitonGaugeFixing*metI[a1, b2]*metI[b1, b3]*vecI[v1, a2]*
       vecI[v3, a3] + metI[a1, b1]*metI[b2, b3]*vecI[v1, a2]*vecI[v3, a3] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[b2, b3]*vecI[v1, a2]*
       vecI[v3, a3] - $gravitonGaugeFixing*metI[a1, b3]*metI[a2, b2]*
       vecI[v1, b1]*vecI[v3, a3] + $gravitonGaugeFixing*metI[a1, b2]*
       metI[a2, b3]*vecI[v1, b1]*vecI[v3, a3] + $gravitonGaugeFixing*
       metI[a1, a2]*metI[b2, b3]*vecI[v1, b1]*vecI[v3, a3] +
      $gravitonGaugeFixing*metI[a1, b3]*metI[a2, b1]*vecI[v1, b2]*
       vecI[v3, a3] + metI[a1, b1]*metI[a2, b3]*vecI[v1, b2]*vecI[v3, a3] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[a2, b3]*vecI[v1, b2]*
       vecI[v3, a3] + $gravitonGaugeFixing*metI[a1, a2]*metI[b1, b3]*
       vecI[v1, b2]*vecI[v3, a3] + metI[a1, b2]*metI[a2, b1]*vecI[v1, b3]*
       vecI[v3, a3] - $gravitonGaugeFixing*metI[a1, b2]*metI[a2, b1]*
       vecI[v1, b3]*vecI[v3, a3] - metI[a1, b1]*metI[a2, b2]*vecI[v1, b3]*
       vecI[v3, a3] + $gravitonGaugeFixing*metI[a1, b1]*metI[a2, b2]*
       vecI[v1, b3]*vecI[v3, a3] + metI[a1, a2]*metI[b1, b2]*vecI[v1, b3]*
       vecI[v3, a3] - $gravitonGaugeFixing*metI[a1, a2]*metI[b1, b2]*
       vecI[v1, b3]*vecI[v3, a3] + $gravitonGaugeFixing*metI[a2, b3]*
       metI[b1, b2]*vecI[v2, a1]*vecI[v3, a3] + metI[a2, b2]*metI[b1, b3]*
       vecI[v2, a1]*vecI[v3, a3] - $gravitonGaugeFixing*metI[a2, b2]*
       metI[b1, b3]*vecI[v2, a1]*vecI[v3, a3] + $gravitonGaugeFixing*
       metI[a2, b1]*metI[b2, b3]*vecI[v2, a1]*vecI[v3, a3] +
      $gravitonGaugeFixing*metI[a1, b3]*metI[b1, b2]*vecI[v2, a2]*
       vecI[v3, a3] + $gravitonGaugeFixing*metI[a1, b2]*metI[b1, b3]*
       vecI[v2, a2]*vecI[v3, a3] - $gravitonGaugeFixing*metI[a1, b1]*
       metI[b2, b3]*vecI[v2, a2]*vecI[v3, a3] + metI[a1, b3]*metI[a2, b2]*
       vecI[v2, b1]*vecI[v3, a3] - $gravitonGaugeFixing*metI[a1, b3]*
       metI[a2, b2]*vecI[v2, b1]*vecI[v3, a3] + $gravitonGaugeFixing*
       metI[a1, b2]*metI[a2, b3]*vecI[v2, b1]*vecI[v3, a3] +
      $gravitonGaugeFixing*metI[a1, a2]*metI[b2, b3]*vecI[v2, b1]*
       vecI[v3, a3] + $gravitonGaugeFixing*metI[a1, b3]*metI[a2, b1]*
       vecI[v2, b2]*vecI[v3, a3] - $gravitonGaugeFixing*metI[a1, b1]*
       metI[a2, b3]*vecI[v2, b2]*vecI[v3, a3] + $gravitonGaugeFixing*
       metI[a1, a2]*metI[b1, b3]*vecI[v2, b2]*vecI[v3, a3] +
      metI[a1, b2]*metI[a2, b1]*vecI[v2, b3]*vecI[v3, a3] -
      $gravitonGaugeFixing*metI[a1, b2]*metI[a2, b1]*vecI[v2, b3]*
       vecI[v3, a3] - metI[a1, b1]*metI[a2, b2]*vecI[v2, b3]*vecI[v3, a3] +
      $gravitonGaugeFixing*metI[a1, b1]*metI[a2, b2]*vecI[v2, b3]*
       vecI[v3, a3] + metI[a1, a2]*metI[b1, b2]*vecI[v2, b3]*vecI[v3, a3] -
      $gravitonGaugeFixing*metI[a1, a2]*metI[b1, b2]*vecI[v2, b3]*
       vecI[v3, a3] + metI[a2, b3]*metI[a3, b2]*vecI[v1, a1]*vecI[v3, b1] -
      $gravitonGaugeFixing*metI[a2, b3]*metI[a3, b2]*vecI[v1, a1]*
       vecI[v3, b1] - metI[a2, b2]*metI[a3, b3]*vecI[v1, a1]*vecI[v3, b1] +
      $gravitonGaugeFixing*metI[a2, b2]*metI[a3, b3]*vecI[v1, a1]*
       vecI[v3, b1] + metI[a2, a3]*metI[b2, b3]*vecI[v1, a1]*vecI[v3, b1] -
      $gravitonGaugeFixing*metI[a2, a3]*metI[b2, b3]*vecI[v1, a1]*
       vecI[v3, b1] - metI[a1, b3]*metI[a3, b2]*vecI[v1, a2]*vecI[v3, b1] +
      metI[a1, b2]*metI[a3, b3]*vecI[v1, a2]*vecI[v3, b1] -
      $gravitonGaugeFixing*metI[a1, b2]*metI[a3, b3]*vecI[v1, a2]*
       vecI[v3, b1] - metI[a1, a3]*metI[b2, b3]*vecI[v1, a2]*vecI[v3, b1] +
      metI[a1, b3]*metI[a2, b2]*vecI[v1, a3]*vecI[v3, b1] -
      metI[a1, b2]*metI[a2, b3]*vecI[v1, a3]*vecI[v3, b1] -
      metI[a1, a2]*metI[b2, b3]*vecI[v1, a3]*vecI[v3, b1] -
      metI[a1, b3]*metI[a2, a3]*vecI[v1, b2]*vecI[v3, b1] -
      metI[a1, a3]*metI[a2, b3]*vecI[v1, b2]*vecI[v3, b1] +
      metI[a1, a2]*metI[a3, b3]*vecI[v1, b2]*vecI[v3, b1] -
      $gravitonGaugeFixing*metI[a1, a2]*metI[a3, b3]*vecI[v1, b2]*
       vecI[v3, b1] - metI[a1, b2]*metI[a2, a3]*vecI[v1, b3]*vecI[v3, b1] +
      metI[a1, a3]*metI[a2, b2]*vecI[v1, b3]*vecI[v3, b1] -
      metI[a1, a2]*metI[a3, b2]*vecI[v1, b3]*vecI[v3, b1] +
      metI[a2, b3]*metI[a3, b2]*vecI[v2, a1]*vecI[v3, b1] -
      2*metI[a2, b2]*metI[a3, b3]*vecI[v2, a1]*vecI[v3, b1] +
      $gravitonGaugeFixing*metI[a2, b2]*metI[a3, b3]*vecI[v2, a1]*
       vecI[v3, b1] + metI[a2, a3]*metI[b2, b3]*vecI[v2, a1]*vecI[v3, b1] +
      $gravitonGaugeFixing*metI[a1, b3]*metI[a3, b2]*vecI[v2, a2]*
       vecI[v3, b1] + metI[a1, b2]*metI[a3, b3]*vecI[v2, a2]*vecI[v3, b1] -
      $gravitonGaugeFixing*metI[a1, b2]*metI[a3, b3]*vecI[v2, a2]*
       vecI[v3, b1] + $gravitonGaugeFixing*metI[a1, a3]*metI[b2, b3]*
       vecI[v2, a2]*vecI[v3, b1] + metI[a1, b3]*metI[a2, b2]*vecI[v2, a3]*
       vecI[v3, b1] - $gravitonGaugeFixing*metI[a1, b3]*metI[a2, b2]*
       vecI[v2, a3]*vecI[v3, b1] - metI[a1, b2]*metI[a2, b3]*vecI[v2, a3]*
       vecI[v3, b1] - metI[a1, a2]*metI[b2, b3]*vecI[v2, a3]*vecI[v3, b1] +
      $gravitonGaugeFixing*metI[a1, b3]*metI[a2, a3]*vecI[v2, b2]*
       vecI[v3, b1] + $gravitonGaugeFixing*metI[a1, a3]*metI[a2, b3]*
       vecI[v2, b2]*vecI[v3, b1] + metI[a1, a2]*metI[a3, b3]*vecI[v2, b2]*
       vecI[v3, b1] - $gravitonGaugeFixing*metI[a1, a2]*metI[a3, b3]*
       vecI[v2, b2]*vecI[v3, b1] - metI[a1, b2]*metI[a2, a3]*vecI[v2, b3]*
       vecI[v3, b1] + metI[a1, a3]*metI[a2, b2]*vecI[v2, b3]*vecI[v3, b1] -
      $gravitonGaugeFixing*metI[a1, a3]*metI[a2, b2]*vecI[v2, b3]*
       vecI[v3, b1] - metI[a1, a2]*metI[a3, b2]*vecI[v2, b3]*vecI[v3, b1] +
      $gravitonGaugeFixing*metI[a2, b3]*metI[a3, b1]*vecI[v1, a1]*
       vecI[v3, b2] + metI[a2, b1]*metI[a3, b3]*vecI[v1, a1]*vecI[v3, b2] -
      $gravitonGaugeFixing*metI[a2, b1]*metI[a3, b3]*vecI[v1, a1]*
       vecI[v3, b2] + $gravitonGaugeFixing*metI[a2, a3]*metI[b1, b3]*
       vecI[v1, a1]*vecI[v3, b2] + metI[a1, b3]*metI[a3, b1]*vecI[v1, a2]*
       vecI[v3, b2] - 2*metI[a1, b1]*metI[a3, b3]*vecI[v1, a2]*vecI[v3, b2] +
      $gravitonGaugeFixing*metI[a1, b1]*metI[a3, b3]*vecI[v1, a2]*
       vecI[v3, b2] + metI[a1, a3]*metI[b1, b3]*vecI[v1, a2]*vecI[v3, b2] -
      metI[a1, b3]*metI[a2, b1]*vecI[v1, a3]*vecI[v3, b2] +
      metI[a1, b1]*metI[a2, b3]*vecI[v1, a3]*vecI[v3, b2] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[a2, b3]*vecI[v1, a3]*
       vecI[v3, b2] - metI[a1, a2]*metI[b1, b3]*vecI[v1, a3]*vecI[v3, b2] +
      $gravitonGaugeFixing*metI[a1, b3]*metI[a2, a3]*vecI[v1, b1]*
       vecI[v3, b2] + $gravitonGaugeFixing*metI[a1, a3]*metI[a2, b3]*
       vecI[v1, b1]*vecI[v3, b2] + metI[a1, a2]*metI[a3, b3]*vecI[v1, b1]*
       vecI[v3, b2] - $gravitonGaugeFixing*metI[a1, a2]*metI[a3, b3]*
       vecI[v1, b1]*vecI[v3, b2] + metI[a1, b1]*metI[a2, a3]*vecI[v1, b3]*
       vecI[v3, b2] - $gravitonGaugeFixing*metI[a1, b1]*metI[a2, a3]*
       vecI[v1, b3]*vecI[v3, b2] - metI[a1, a3]*metI[a2, b1]*vecI[v1, b3]*
       vecI[v3, b2] - metI[a1, a2]*metI[a3, b1]*vecI[v1, b3]*vecI[v3, b2] -
      metI[a2, b3]*metI[a3, b1]*vecI[v2, a1]*vecI[v3, b2] +
      metI[a2, b1]*metI[a3, b3]*vecI[v2, a1]*vecI[v3, b2] -
      $gravitonGaugeFixing*metI[a2, b1]*metI[a3, b3]*vecI[v2, a1]*
       vecI[v3, b2] - metI[a2, a3]*metI[b1, b3]*vecI[v2, a1]*vecI[v3, b2] +
      metI[a1, b3]*metI[a3, b1]*vecI[v2, a2]*vecI[v3, b2] -
      $gravitonGaugeFixing*metI[a1, b3]*metI[a3, b1]*vecI[v2, a2]*
       vecI[v3, b2] - metI[a1, b1]*metI[a3, b3]*vecI[v2, a2]*vecI[v3, b2] +
      $gravitonGaugeFixing*metI[a1, b1]*metI[a3, b3]*vecI[v2, a2]*
       vecI[v3, b2] + metI[a1, a3]*metI[b1, b3]*vecI[v2, a2]*vecI[v3, b2] -
      $gravitonGaugeFixing*metI[a1, a3]*metI[b1, b3]*vecI[v2, a2]*
       vecI[v3, b2] - metI[a1, b3]*metI[a2, b1]*vecI[v2, a3]*vecI[v3, b2] +
      metI[a1, b1]*metI[a2, b3]*vecI[v2, a3]*vecI[v3, b2] -
      metI[a1, a2]*metI[b1, b3]*vecI[v2, a3]*vecI[v3, b2] -
      metI[a1, b3]*metI[a2, a3]*vecI[v2, b1]*vecI[v3, b2] -
      metI[a1, a3]*metI[a2, b3]*vecI[v2, b1]*vecI[v3, b2] +
      metI[a1, a2]*metI[a3, b3]*vecI[v2, b1]*vecI[v3, b2] -
      $gravitonGaugeFixing*metI[a1, a2]*metI[a3, b3]*vecI[v2, b1]*
       vecI[v3, b2] + metI[a1, b1]*metI[a2, a3]*vecI[v2, b3]*vecI[v3, b2] -
      metI[a1, a3]*metI[a2, b1]*vecI[v2, b3]*vecI[v3, b2] -
      metI[a1, a2]*metI[a3, b1]*vecI[v2, b3]*vecI[v3, b2] -
      $gravitonGaugeFixing*metI[a2, b2]*metI[a3, b1]*vecI[v1, a1]*
       vecI[v3, b3] + $gravitonGaugeFixing*metI[a2, b1]*metI[a3, b2]*
       vecI[v1, a1]*vecI[v3, b3] + $gravitonGaugeFixing*metI[a2, a3]*
       metI[b1, b2]*vecI[v1, a1]*vecI[v3, b3] + $gravitonGaugeFixing*
       metI[a1, b2]*metI[a3, b1]*vecI[v1, a2]*vecI[v3, b3] +
      metI[a1, b1]*metI[a3, b2]*vecI[v1, a2]*vecI[v3, b3] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[a3, b2]*vecI[v1, a2]*
       vecI[v3, b3] + $gravitonGaugeFixing*metI[a1, a3]*metI[b1, b2]*
       vecI[v1, a2]*vecI[v3, b3] + metI[a1, b2]*metI[a2, b1]*vecI[v1, a3]*
       vecI[v3, b3] - $gravitonGaugeFixing*metI[a1, b2]*metI[a2, b1]*
       vecI[v1, a3]*vecI[v3, b3] - metI[a1, b1]*metI[a2, b2]*vecI[v1, a3]*
       vecI[v3, b3] + $gravitonGaugeFixing*metI[a1, b1]*metI[a2, b2]*
       vecI[v1, a3]*vecI[v3, b3] + metI[a1, a2]*metI[b1, b2]*vecI[v1, a3]*
       vecI[v3, b3] - $gravitonGaugeFixing*metI[a1, a2]*metI[b1, b2]*
       vecI[v1, a3]*vecI[v3, b3] + $gravitonGaugeFixing*metI[a1, b2]*
       metI[a2, a3]*vecI[v1, b1]*vecI[v3, b3] - $gravitonGaugeFixing*
       metI[a1, a3]*metI[a2, b2]*vecI[v1, b1]*vecI[v3, b3] +
      $gravitonGaugeFixing*metI[a1, a2]*metI[a3, b2]*vecI[v1, b1]*
       vecI[v3, b3] + metI[a1, b1]*metI[a2, a3]*vecI[v1, b2]*vecI[v3, b3] -
      $gravitonGaugeFixing*metI[a1, b1]*metI[a2, a3]*vecI[v1, b2]*
       vecI[v3, b3] + $gravitonGaugeFixing*metI[a1, a3]*metI[a2, b1]*
       vecI[v1, b2]*vecI[v3, b3] + $gravitonGaugeFixing*metI[a1, a2]*
       metI[a3, b1]*vecI[v1, b2]*vecI[v3, b3] + metI[a2, b2]*metI[a3, b1]*
       vecI[v2, a1]*vecI[v3, b3] - $gravitonGaugeFixing*metI[a2, b2]*
       metI[a3, b1]*vecI[v2, a1]*vecI[v3, b3] + $gravitonGaugeFixing*
       metI[a2, b1]*metI[a3, b2]*vecI[v2, a1]*vecI[v3, b3] +
      $gravitonGaugeFixing*metI[a2, a3]*metI[b1, b2]*vecI[v2, a1]*
       vecI[v3, b3] + $gravitonGaugeFixing*metI[a1, b2]*metI[a3, b1]*
       vecI[v2, a2]*vecI[v3, b3] - $gravitonGaugeFixing*metI[a1, b1]*
       metI[a3, b2]*vecI[v2, a2]*vecI[v3, b3] + $gravitonGaugeFixing*
       metI[a1, a3]*metI[b1, b2]*vecI[v2, a2]*vecI[v3, b3] +
      metI[a1, b2]*metI[a2, b1]*vecI[v2, a3]*vecI[v3, b3] -
      $gravitonGaugeFixing*metI[a1, b2]*metI[a2, b1]*vecI[v2, a3]*
       vecI[v3, b3] - metI[a1, b1]*metI[a2, b2]*vecI[v2, a3]*vecI[v3, b3] +
      $gravitonGaugeFixing*metI[a1, b1]*metI[a2, b2]*vecI[v2, a3]*
       vecI[v3, b3] + metI[a1, a2]*metI[b1, b2]*vecI[v2, a3]*vecI[v3, b3] -
      $gravitonGaugeFixing*metI[a1, a2]*metI[b1, b2]*vecI[v2, a3]*
       vecI[v3, b3] + $gravitonGaugeFixing*metI[a1, b2]*metI[a2, a3]*
       vecI[v2, b1]*vecI[v3, b3] + metI[a1, a3]*metI[a2, b2]*vecI[v2, b1]*
       vecI[v3, b3] - $gravitonGaugeFixing*metI[a1, a3]*metI[a2, b2]*
       vecI[v2, b1]*vecI[v3, b3] + $gravitonGaugeFixing*metI[a1, a2]*
       metI[a3, b2]*vecI[v2, b1]*vecI[v3, b3] - $gravitonGaugeFixing*
       metI[a1, b1]*metI[a2, a3]*vecI[v2, b2]*vecI[v3, b3] +
      $gravitonGaugeFixing*metI[a1, a3]*metI[a2, b1]*vecI[v2, b2]*
       vecI[v3, b3] + $gravitonGaugeFixing*metI[a1, a2]*metI[a3, b1]*
       vecI[v2, b2]*vecI[v3, b3]);