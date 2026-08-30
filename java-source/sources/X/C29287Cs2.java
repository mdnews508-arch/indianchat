package X;

import android.content.Context;

/* JADX INFO: renamed from: X.Cs2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29287Cs2 {
    public final C29554CwY A00;

    public static final boolean A00(D0M d0m, D0M d0m2) {
        CGI[] cgiArr = new CGI[3];
        cgiArr[0] = CGI.A04;
        cgiArr[1] = CGI.A05;
        return AbstractC81793li.A10(CGI.A03, cgiArr, 2).contains(d0m.A02) && AbstractC466025n.A1P(CGI.A02).contains(d0m2.A02);
    }

    public C29287Cs2(Context context, C016207r c016207r, C0FJ c0fj) {
        AbstractC466325q.A16(c0fj, c016207r);
        this.A00 = new C29554CwY(context, c016207r, c0fj);
    }
}
