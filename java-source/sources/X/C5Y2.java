package X;

import android.text.Editable;

/* JADX INFO: renamed from: X.5Y2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Y2 {
    public final int A00;
    public final int A01;
    public final Editable A02;

    public static String A00(C5Y2 c5y2) {
        return c5y2.A02.subSequence(c5y2.A01, c5y2.A00).toString();
    }

    public C5Y2(Editable editable, int i, int i2) {
        this.A02 = editable;
        this.A01 = i;
        this.A00 = i2;
    }
}
