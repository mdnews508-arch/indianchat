package X;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* JADX INFO: renamed from: X.NHf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50634NHf {
    public static Bitmap A00(Bitmap bitmap, O4W o4w, int i, boolean z) {
        int i2;
        int i3;
        Bitmap bitmapCreateBitmap;
        if (AbstractC466225p.A1a(MJo.A10(), Thread.currentThread())) {
            throw AbstractC81763lf.A0t("Method processBitmap must be invoked on a background thread");
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        O4W o4wA01 = o4w == null ? null : AbstractC51878NoG.A01(new O4W(width, height), o4w);
        if (!z && o4wA01 == null && i == 0) {
            return bitmap;
        }
        Matrix matrixA0D = AbstractC81763lf.A0D();
        if (o4wA01 != null) {
            i2 = o4wA01.A02;
            i3 = o4wA01.A01;
        } else {
            i2 = width;
            i3 = height;
        }
        if (i != 0) {
            matrixA0D.postRotate(i);
        }
        if (z) {
            matrixA0D.preScale(-1.0f, 1.0f);
        }
        try {
            bitmapCreateBitmap = Bitmap.createBitmap(bitmap, (width - i2) / 2, (height - i3) / 2, i2, i3, matrixA0D, false);
        } catch (Throwable unused) {
            bitmapCreateBitmap = null;
        }
        if (bitmap != bitmapCreateBitmap) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }
}
