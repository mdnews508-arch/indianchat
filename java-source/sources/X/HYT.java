package X;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYT {
    public static final Bitmap A00(Bitmap bitmap, int i, int i2) {
        if (i != 0 && i2 != 0 && bitmap.getWidth() != 0 && bitmap.getHeight() != 0) {
            float fMin = Math.min(i / bitmap.getWidth(), i2 / bitmap.getHeight());
            if (fMin != 1.0f) {
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), true);
                C000700h.A06(bitmapCreateScaledBitmap);
                if (!bitmapCreateScaledBitmap.equals(bitmap)) {
                    bitmap.recycle();
                }
                return bitmapCreateScaledBitmap;
            }
        }
        return bitmap;
    }
}
