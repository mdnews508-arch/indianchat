package com.facebook.flexlayout;

import X.AbstractC81763lf;
import com.facebook.flexlayout.layoutoutput.MeasureOutput;

/* JADX INFO: loaded from: classes4.dex */
public abstract class FlexLayoutNativeMeasureCallback {
    public abstract MeasureOutput measure(int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z);

    public final float baselineNative(int i, float f, float f2) {
        throw AbstractC81763lf.A0t("Baseline function isn't defined!");
    }

    public final MeasureOutput measureNative(int i, float f, float f2, float f3, float f4, float f5, float f6, boolean z) {
        return measure(i, f, f2, f3, f4, f5, f6, z);
    }
}
