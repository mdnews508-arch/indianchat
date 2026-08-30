package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.55g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC1129255g {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        A00 = iArr;
        try {
            AbstractC81793li.A1I(ImageView.ScaleType.FIT_XY, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC81793li.A1J(ImageView.ScaleType.CENTER_CROP, iArr);
        } catch (NoSuchFieldError unused2) {
        }
    }
}
