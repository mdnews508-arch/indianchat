package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.5YY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YY {
    public static final C122405d7 A06 = new C122405d7();
    public Rect A00;
    public boolean A01;
    public final int A02;
    public final long A03;
    public final Rect A04;
    public final C5YY A05;

    public C5YY(Rect rect, C5YY c5yy, int i, long j, boolean z) {
        this.A03 = j;
        this.A02 = i;
        this.A01 = z;
        this.A05 = c5yy;
        this.A04 = new Rect(rect);
        if (c5yy != null) {
            C122405d7.A00(A06, this, c5yy);
        }
    }
}
