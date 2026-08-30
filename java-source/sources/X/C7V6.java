package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.7V6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7V6 {
    public static final Bitmap A00(Bitmap bitmap, int i) {
        int iA03 = AbstractC148906gC.A03(bitmap);
        if (iA03 <= 0 || i <= 0) {
            return bitmap;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, (bitmap.getWidth() - iA03) / 2, (bitmap.getHeight() - iA03) / 2, iA03, iA03);
        C000700h.A06(bitmapCreateBitmap);
        if (bitmapCreateBitmap.getWidth() == i) {
            return bitmapCreateBitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, i, i, true);
        if (bitmapCreateBitmap != bitmap && bitmapCreateBitmap != bitmapCreateScaledBitmap) {
            bitmapCreateBitmap.recycle();
        }
        return bitmapCreateScaledBitmap;
    }
}
