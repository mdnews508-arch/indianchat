package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;

/* JADX INFO: renamed from: X.DXd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30546DXd implements InterfaceC04780Lp {
    public InterfaceC07740Xr A00;
    public final C05C A02 = AbstractC466025n.A0f();
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A06 = C05D.A00(98505);
    public final C05C A04 = AnonymousClass056.A00(34066);
    public final C05C A09 = AbstractC25330B9y.A0D();
    public final C05C A03 = AnonymousClass056.A00(33469);
    public final C05C A07 = AnonymousClass056.A00(98512);
    public final C05C A08 = C05D.A00(33941);

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        Integer numA00 = i != 24 ? C02S.A01 : ((C37I) C05C.A02(this.A08)).A00(c1do);
        Integer num = C02S.A00;
        if (numA00 == num) {
            C30211DKe c30211DKeA00 = AbstractC29736D0e.A00(c1do);
            if (c30211DKeA00 != null) {
                AbstractC28627Cgc abstractC28627Cgc = c30211DKeA00.A00;
                if ((abstractC28627Cgc instanceof C27725CBb) || (abstractC28627Cgc instanceof CBY) || (abstractC28627Cgc instanceof C27724CBa) || (abstractC28627Cgc instanceof CBZ)) {
                    return;
                }
            }
            AbstractC466725u.A1L(this.A00);
            this.A00 = AbstractC07950Ym.A02(num, AbstractC466125o.A1K(this.A05), new C31305Dmh(c1do, this, null, 4, AbstractC81783lh.A0I(AbstractC465925m.A00(C05C.A00(this.A01), 23965))), AbstractC466225p.A1H(this.A02));
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        C000700h.A0A(c1do2, 1);
        if (c1do2.A0i.A02 || !C000700h.areEqual(c1do2.Ays(), AbstractC28931Nh.A00)) {
            return;
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C31287DmP(c1do2, this, null, 13), AbstractC466225p.A1H(this.A02));
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        boolean z;
        Integer num;
        C1PL c1pl;
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        if (!c29201OiA0k.A02) {
            z = C000700h.areEqual(c1do.Ays(), AbstractC28931Nh.A00);
        }
        if (z) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C31287DmP(c1do, this, null, 11), AbstractC466225p.A1H(this.A02));
        }
        C05C.A03(this.A08);
        if (!C000700h.areEqual(c1do.Ays(), AbstractC28931Nh.A00)) {
            num = C02S.A01;
        } else if (!C0D0.A0n(c29201OiA0k.A00)) {
            num = C02S.A0C;
        } else if (c1do.A0h != 110) {
            num = C02S.A0N;
        } else {
            num = ((!(c1do instanceof C1PL) || (c1pl = (C1PL) c1do) == null) ? Voip.REJECT_REASON_DECLINED : c1pl.A0q()).length() == 0 ? C02S.A0Y : C02S.A00;
        }
        Integer num2 = C02S.A00;
        if (num == num2) {
            AbstractC07950Ym.A02(num2, AbstractC466125o.A1K(this.A05), new C31287DmP(c1do, this, null, 12), AbstractC466225p.A1H(this.A02));
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
