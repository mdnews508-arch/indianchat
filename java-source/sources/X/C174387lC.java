package X;

import java.util.Set;

/* JADX INFO: renamed from: X.7lC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174387lC {
    public final C05C A01;
    public final C05C A02;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0C = AbstractC148856g7.A0G();
    public final C05C A03 = AbstractC148856g7.A07();

    public final void A00(C1PV c1pv, Integer num, int i, boolean z) {
        D11 d11;
        Set setA04 = ((C14B) C05C.A02(this.A0A)).A04(c1pv.Aju());
        if (c1pv instanceof C1PW) {
            d11 = new D11(AbstractC148856g7.A0o(c1pv), null);
        } else {
            d11 = new D11(C29481CvI.A0M, AbstractC178587st.A01(c1pv));
        }
        C17M c17m = (C17M) C05C.A02(this.A09);
        d11.A05 = i;
        d11.A04 = 1;
        d11.A02 = C0D0.A0G(AbstractC466225p.A0j(this.A03), setA04).size();
        d11.A00 = setA04.size();
        d11.A0F = z;
        d11.A0B = num;
        d11.A0D = setA04;
        c17m.A01(d11.A02());
    }

    public C174387lC() {
        AnonymousClass056.A00(3084);
        this.A0D = AbstractC148856g7.A0S();
        AnonymousClass056.A00(3245);
        this.A02 = AbstractC466125o.A0I();
        this.A0E = C05D.A00(16629);
        this.A09 = C05D.A00(3747);
        this.A01 = AbstractC148856g7.A0R();
        this.A0A = AnonymousClass056.A00(4458);
        this.A07 = C05D.A00(3745);
        this.A0B = AbstractC148856g7.A0N();
        this.A08 = AnonymousClass056.A00(4754);
        this.A05 = AnonymousClass056.A00(4657);
        this.A06 = AnonymousClass056.A00(4698);
    }
}
