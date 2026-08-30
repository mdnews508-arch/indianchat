package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.57D, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class C57D {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        try {
            AbstractC81793li.A1I(ImageView.ScaleType.FIT_XY, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC81793li.A1J(ImageView.ScaleType.FIT_START, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ImageView.ScaleType.FIT_END.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        A00 = iArr;
    }
}
