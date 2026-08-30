package com.facebook.flexlayout.layoutoutput;

import X.AbstractC81803lj;
import X.C02S;

/* JADX INFO: loaded from: classes4.dex */
public class MeasureOutput {
    public float[] arr;
    public final Object measureResult;

    public MeasureOutput(float f, float f2, float f3, Object obj) {
        float[] fArr = new float[C02S.A00(3).length];
        this.arr = fArr;
        AbstractC81803lj.A1W(fArr, f, f2);
        fArr[2] = Float.NaN;
        this.measureResult = obj;
    }
}
