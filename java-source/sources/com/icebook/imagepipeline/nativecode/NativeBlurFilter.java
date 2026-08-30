package com.facebook.imagepipeline.nativecode;

import X.C0E1;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes11.dex */
public final class NativeBlurFilter {
    public static final NativeBlurFilter INSTANCE = new NativeBlurFilter();

    public static final native void nativeIterativeBoxBlur(Bitmap bitmap, int i, int i2);

    static {
        C0E1.A00("native-filters");
    }
}
