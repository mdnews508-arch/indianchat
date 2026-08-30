package X;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;

/* JADX INFO: renamed from: X.9aV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213309aV {
    public static final ANQ A00(AbstractC51831NnH abstractC51831NnH, int i, int i2, int i3) {
        Bitmap bitmapCreateBitmap;
        Bitmap.Config config = i3 == 0 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.ALPHA_8;
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = AbstractC213319aW.A00(abstractC51831NnH, i, i2, i3);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, config);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new ANQ(bitmapCreateBitmap);
    }
}
