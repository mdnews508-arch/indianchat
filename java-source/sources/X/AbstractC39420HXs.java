package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.HXs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39420HXs {
    public static final C51521Nhn A00(Bitmap bitmap, C52210Nu3 c52210Nu3, int[] iArr) {
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
        try {
            return AbstractC39424HXw.A00(new C38445GvK(bitmap.getWidth(), iArr, bitmap.getHeight()), c52210Nu3, null);
        } catch (AbstractC50474NAq unused) {
            return null;
        }
    }
}
