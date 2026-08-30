package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.NLq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class AbstractC50742NLq {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Bitmap.CompressFormat.values().length];
        try {
            iArr[Bitmap.CompressFormat.JPEG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Bitmap.CompressFormat.PNG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Bitmap.CompressFormat.WEBP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        A00 = iArr;
    }
}
