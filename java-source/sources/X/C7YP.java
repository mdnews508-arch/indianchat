package X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.7YP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YP {
    public static final Bitmap A00(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        if (drawable.getIntrinsicHeight() <= 0 || drawable.getIntrinsicWidth() <= 0) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.RGB_565);
        C000700h.A06(bitmapCreateBitmap);
        AbstractC148916gD.A0b(bitmapCreateBitmap, drawable);
        return bitmapCreateBitmap;
    }
}
