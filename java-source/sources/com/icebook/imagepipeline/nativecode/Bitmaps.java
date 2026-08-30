package com.facebook.imagepipeline.nativecode;

import X.AbstractC32971bt;
import X.C000700h;
import X.C0E1;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes11.dex */
public final class Bitmaps {
    public static final native void nativeCopyBitmap(Bitmap bitmap, int i, Bitmap bitmap2, int i2, int i3);

    static {
        C0E1.A00("imagepipeline");
    }

    public static final void copyBitmap(Bitmap bitmap, Bitmap bitmap2) {
        C000700h.A0B(bitmap, bitmap2);
        if (bitmap2.getConfig() != bitmap.getConfig()) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (!bitmap.isMutable()) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (bitmap.getWidth() != bitmap2.getWidth()) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (bitmap.getHeight() != bitmap2.getHeight()) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        nativeCopyBitmap(bitmap, bitmap.getRowBytes(), bitmap2, bitmap2.getRowBytes(), bitmap.getHeight());
    }
}
