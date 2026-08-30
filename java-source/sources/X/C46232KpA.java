package X;

/* JADX INFO: renamed from: X.KpA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46232KpA {
    public C45287KKs A00;
    public final L3L A01;
    public final C46267Kpk A02;

    public C46232KpA(L3L l3l, C46267Kpk c46267Kpk) {
        C000700h.A0A(c46267Kpk, 0);
        this.A02 = c46267Kpk;
        this.A01 = l3l;
    }

    public static final void A00(JK3 jk3, String str) {
        C000700h.A0A(jk3, 0);
        M9z m9z = jk3.A05;
        if (m9z != null) {
            m9z.C2p(new C43654JJs(str));
        }
    }
}
