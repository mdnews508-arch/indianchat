package X;

import android.graphics.Bitmap;
import android.util.DisplayMetrics;

/* JADX INFO: renamed from: X.9aW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213319aW {
    public static final Bitmap A00(AbstractC51831NnH abstractC51831NnH, int i, int i2, int i3) {
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, i3 == 0 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.ALPHA_8, true, NFK.A00(abstractC51831NnH));
    }
}
