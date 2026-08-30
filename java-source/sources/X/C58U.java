package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.58U, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class C58U {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        try {
            AbstractC81793li.A1I(ImageView.ScaleType.FIT_CENTER, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC81793li.A1J(ImageView.ScaleType.CENTER, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        A00 = iArr;
    }
}
