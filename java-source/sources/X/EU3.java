package X;

import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes8.dex */
public final class EU3 extends AbstractC40939HzG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final Optional A03;
    public final C05C A04;
    public final Optional A05;

    public EU3() {
        super((InterfaceC43203Iz0) C00C.A02(1754));
        this.A03 = AbstractC31894DxJ.A0K();
        this.A02 = C05D.A00(1775);
        this.A01 = C05D.A00(1774);
        this.A04 = AnonymousClass056.A00(1751);
        this.A00 = C05D.A00(1752);
        this.A05 = AbstractC31896DxL.A0H();
    }

    public static int A00(H20 h20, EU3 eu3) {
        return ((FHU) eu3.A00.A00.get()).A00(h20.A00);
    }

    private final I4Z A01() {
        return (I4Z) C05C.A02(this.A04);
    }

    private final void A02(H2D h2d, int i, int i2) {
        C38716H1x c38716H1x = h2d.A01;
        String str = c38716H1x.A08;
        if (str != null) {
            AbstractC31901DxQ.A0x(this.A03, c38716H1x, str, i, i2);
        }
    }

    private final void A03(H2D h2d, int i, int i2, int i3) {
        C34977Fc8 c34977Fc8A13;
        C38716H1x c38716H1x = h2d.A01;
        String str = c38716H1x.A08;
        if (str == null || (c34977Fc8A13 = AbstractC31894DxJ.A13(this.A03)) == null) {
            return;
        }
        String str2 = c38716H1x.A0A;
        String str3 = c38716H1x.A07;
        String str4 = c38716H1x.A06;
        Long lA0m = AbstractC81793li.A0m();
        c34977Fc8A13.A0L(Integer.valueOf(i2), lA0m, lA0m, str, str2, str3, str4, i, i3);
    }

    private final void A04(C38716H1x c38716H1x, int i) {
        String str;
        if (c38716H1x.A03 == HOA.A03 && A0S() && (str = c38716H1x.A08) != null) {
            AbstractC31901DxQ.A0x(this.A03, c38716H1x, str, i, A00(c38716H1x, this));
        }
    }

    @Override // X.AbstractC40939HzG
    public void A0C(C38716H1x c38716H1x) {
        A04(c38716H1x, 15);
    }

    @Override // X.AbstractC40939HzG
    public void A0E(C38716H1x c38716H1x, String str) {
        A04(c38716H1x, 23);
    }

    @Override // X.AbstractC40939HzG
    public void A0F(C38716H1x c38716H1x, String str) {
        A04(c38716H1x, 16);
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0O(AbstractC38717H1y abstractC38717H1y) {
        H2D h2d = (H2D) abstractC38717H1y;
        C000700h.A0A(h2d, 0);
        C38716H1x c38716H1x = h2d.A01;
        if (c38716H1x.A03 == HOA.A03 && A0S()) {
            int iA00 = A00(c38716H1x, this);
            if (!A05(this)) {
                A02(h2d, 11, iA00);
            }
            if (A06(this)) {
                A03(h2d, 18, 0, iA00);
            }
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0P(AbstractC38717H1y abstractC38717H1y) {
        H2D h2d = (H2D) abstractC38717H1y;
        C000700h.A0A(h2d, 0);
        C38716H1x c38716H1x = h2d.A01;
        if (c38716H1x.A03 == HOA.A03 && A0S()) {
            int iA00 = A00(c38716H1x, this);
            if (!A05(this)) {
                A02(h2d, 13, iA00);
            }
            if (A06(this)) {
                A03(h2d, 19, 0, iA00);
            }
        }
    }

    public static boolean A05(EU3 eu3) {
        return I4Z.A00(eu3.A01()).A0w(25507);
    }

    public static boolean A06(EU3 eu3) {
        return I4Z.A00(eu3.A01()).A0w(25529);
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0M(AbstractC38717H1y abstractC38717H1y) {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        C38716H1x c38716H1x = h2dA0J.A01;
        if (c38716H1x.A03 == HOA.A03 && A0S()) {
            int iA00 = A00(c38716H1x, this);
            if (!A05(this)) {
                A02(h2dA0J, 12, iA00);
            }
            if (A06(this)) {
                A03(h2dA0J, 18, 1, iA00);
            }
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0N(AbstractC38717H1y abstractC38717H1y) {
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        C38716H1x c38716H1x = h2dA0J.A01;
        if (c38716H1x.A03 == HOA.A03 && A0S()) {
            int iA00 = A00(c38716H1x, this);
            if (!A05(this)) {
                A02(h2dA0J, 14, iA00);
            }
            if (A06(this)) {
                A03(h2dA0J, 19, 1, iA00);
            }
        }
    }

    @Override // X.AbstractC40939HzG
    public /* bridge */ /* synthetic */ void A0Q(AbstractC38717H1y abstractC38717H1y) {
        C34977Fc8 c34977Fc8A13;
        H2D h2dA0J = AbstractC31896DxL.A0J(abstractC38717H1y);
        C38716H1x c38716H1x = h2dA0J.A01;
        if (c38716H1x.A03 == HOA.A03 && A0S()) {
            C40932Hz8 c40932Hz8A00 = h2dA0J.A02;
            int iA00 = A00(c38716H1x, this);
            if (!A05(this)) {
                F23 f23A00 = ((FHW) C05C.A02(this.A02)).A00(c40932Hz8A00);
                if (f23A00 instanceof EU1) {
                    int i = ((EU1) f23A00).A00;
                    A02(h2dA0J, i, iA00);
                    C40932Hz8 c40932Hz8A01 = c40932Hz8A00;
                    if (i == 0) {
                        C40374Hpq c40374HpqA00 = c40932Hz8A00.A00();
                        c40374HpqA00.A0G = true;
                        c40932Hz8A01 = c40374HpqA00.A00();
                    }
                    A0B(c40932Hz8A01, h2dA0J);
                } else if (!(f23A00 instanceof EU2)) {
                    throw AbstractC465925m.A1J();
                }
            }
            if (A06(this)) {
                F22 f22A00 = ((FHV) C05C.A02(this.A01)).A00(c40932Hz8A00);
                if (!(f22A00 instanceof C32724ETz)) {
                    if (!(f22A00 instanceof EU0)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
                C32724ETz c32724ETz = (C32724ETz) f22A00;
                String str = c38716H1x.A08;
                if (str != null && (c34977Fc8A13 = AbstractC31894DxJ.A13(this.A03)) != null) {
                    int i2 = c32724ETz.A01;
                    c34977Fc8A13.A0L(Integer.valueOf(c32724ETz.A00), Long.valueOf(c32724ETz.A02), Long.valueOf(c32724ETz.A03), str, c38716H1x.A0A, c38716H1x.A07, c38716H1x.A06, i2, iA00);
                }
                if (A05(this)) {
                    C000700h.A0A(c32724ETz, 1);
                    if (c32724ETz.A01 == 17 && c32724ETz.A00 == 0 && c32724ETz.A02 == 0 && c32724ETz.A03 == 0) {
                        C40374Hpq c40374HpqA01 = c40932Hz8A00.A00();
                        c40374HpqA01.A0G = true;
                        c40932Hz8A00 = c40374HpqA01.A00();
                    }
                    A0B(c40932Hz8A00, h2dA0J);
                }
            }
        }
    }

    public final boolean A0S() {
        C016207r c016207rA00;
        int i;
        if (!I4Z.A00(A01()).A0w(9784)) {
            return false;
        }
        C34771FWn c34771FWn = (C34771FWn) this.A05.A01();
        if (c34771FWn == null || !c34771FWn.A01()) {
            c016207rA00 = I4Z.A00(A01());
            i = 24118;
        } else {
            c016207rA00 = I4Z.A00(A01());
            i = 24117;
        }
        return c016207rA00.A0w(i);
    }
}
