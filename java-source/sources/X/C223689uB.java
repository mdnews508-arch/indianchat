package X;

import java.util.Set;

/* JADX INFO: renamed from: X.9uB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223689uB {
    public final Set A00;
    public final C0YX A01;
    public final InterfaceC03960Ih A02;
    public final InterfaceC03930Ie A03;
    public final C9r8 A04;

    public final void A00(String str) {
        Set set = this.A00;
        if (!set.contains(str)) {
            AbstractC466025n.A1W(C24348Anb.A00(this, str, null, 6), this.A01);
        } else {
            C000700h.A0A(str, 0);
            AbstractC466025n.A1W(C24348Anb.A00(this, str, null, 5), this.A01);
            set.add(str);
        }
    }

    public C223689uB(C9r8 c9r8, AbstractC003401y abstractC003401y) {
        C000700h.A0B(c9r8, abstractC003401y);
        this.A04 = c9r8;
        this.A00 = AbstractC465925m.A1D();
        this.A01 = C0YT.A02(abstractC003401y);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C2080697y());
        this.A02 = c03980IjA1P;
        this.A03 = c03980IjA1P;
    }
}
