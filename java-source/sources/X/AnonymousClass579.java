package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.579, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AnonymousClass579 {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        A00 = iArr;
        try {
            AbstractC81793li.A1I(Bitmap.Config.RGBA_F16, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC81793li.A1J(Bitmap.Config.RGBA_1010102, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Bitmap.Config.ARGB_8888.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Bitmap.Config.RGB_565.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Bitmap.Config.ALPHA_8.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
