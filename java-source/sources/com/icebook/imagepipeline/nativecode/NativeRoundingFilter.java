package com.facebook.imagepipeline.nativecode;

import X.C000700h;
import X.C0E1;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes11.dex */
public final class NativeRoundingFilter {
    public static final NativeRoundingFilter INSTANCE = new NativeRoundingFilter();

    public static final native void nativeAddRoundedCornersFilter(Bitmap bitmap, int i, int i2, int i3, int i4);

    public static final native void nativeToCircleFastFilter(Bitmap bitmap, boolean z);

    public static final native void nativeToCircleFilter(Bitmap bitmap, boolean z);

    public static final native void nativeToCircleWithBorderFilter(Bitmap bitmap, int i, int i2, boolean z);

    public static final void toCircle(Bitmap bitmap, boolean z) {
        C000700h.A0A(bitmap, 0);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFilter(bitmap, z);
    }

    public static final void toCircleFast(Bitmap bitmap, boolean z) {
        C000700h.A0A(bitmap, 0);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFastFilter(bitmap, z);
    }

    static {
        C0E1.A00("native-filters");
    }
}
