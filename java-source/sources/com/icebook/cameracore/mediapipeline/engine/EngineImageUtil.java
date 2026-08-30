package com.facebook.cameracore.mediapipeline.engine;

import X.AbstractC81763lf;
import X.C000700h;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class EngineImageUtil {
    public static final EngineImageUtil INSTANCE = new EngineImageUtil();

    public static final boolean getBytesFromByteArray(byte[] bArr, int i, ByteBuffer byteBuffer, int i2) {
        C000700h.A0A(byteBuffer, 2);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        options.inSampleSize = i2;
        try {
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, options);
            if (bitmapDecodeByteArray != null) {
                bitmapDecodeByteArray.copyPixelsToBuffer(byteBuffer);
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final int[] getDimensionFromByteArray(byte[] bArr, int i) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, i, options);
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = options.outWidth;
        iArrA1W[1] = options.outHeight;
        return iArrA1W;
    }
}
