package X;

import android.text.Layout;

/* JADX INFO: renamed from: X.55f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC1129155f {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            AbstractC81793li.A1I(Layout.Alignment.ALIGN_CENTER, iArr);
        } catch (NoSuchFieldError unused) {
        }
        A00 = iArr;
    }
}
