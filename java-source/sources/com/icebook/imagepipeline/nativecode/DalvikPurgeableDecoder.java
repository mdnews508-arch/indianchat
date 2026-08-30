package com.facebook.imagepipeline.nativecode;

import X.C0E1;
import X.MJt;
import X.P5I;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes11.dex */
public abstract class DalvikPurgeableDecoder implements P5I {

    public final class OreoUtils {
    }

    public static final native void nativePinBitmap(Bitmap bitmap);

    static {
        C0E1.A00("imagepipeline");
    }

    public DalvikPurgeableDecoder() {
        throw MJt.createAndThrow();
    }
}
