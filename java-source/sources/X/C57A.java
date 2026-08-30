package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.57A, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class C57A {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        try {
            AbstractC81793li.A1I(Bitmap.Config.ARGB_8888, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC81793li.A1J(Bitmap.Config.ALPHA_8, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Bitmap.Config.ARGB_4444.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Bitmap.Config.RGB_565.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Bitmap.Config.RGBA_F16.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Bitmap.Config.RGBA_1010102.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Bitmap.Config.HARDWARE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        A00 = iArr;
    }
}
