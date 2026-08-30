package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.576, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AnonymousClass576 {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        try {
            iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        A00 = iArr;
        C02S.A00(8);
        C02S.A00(3);
    }
}
