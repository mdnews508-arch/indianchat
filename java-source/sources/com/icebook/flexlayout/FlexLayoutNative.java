package com.facebook.flexlayout;

import X.C02680Cf;
import com.facebook.flexlayout.layoutoutput.LayoutOutput;

/* JADX INFO: loaded from: classes4.dex */
public class FlexLayoutNative {
    public static native void jni_calculateLayout(float[] fArr, float[][] fArr2, float f, float f2, float f3, float f4, float f5, float f6, LayoutOutput layoutOutput, FlexLayoutNativeMeasureCallback flexLayoutNativeMeasureCallback);

    public static native void jni_computeMinContentSize(float[] fArr, float[][] fArr2, float f, float f2, FlexLayoutNativeMeasureCallback flexLayoutNativeMeasureCallback, float[] fArr3);

    static {
        C02680Cf.A07("flexlayout");
    }
}
