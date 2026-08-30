package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class IZ3 implements InterfaceC04780Lp {
    public final C05C A02 = AnonymousClass056.A00(1751);
    public final C05C A00 = AnonymousClass056.A00(1790);
    public final C05C A01 = AnonymousClass056.A00(1731);
    public final C05C A03 = AnonymousClass056.A00(1792);
    public final C05C A04 = C05D.A00(1791);
    public final Set A05 = new C42600Io7();

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

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

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
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
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) throws JSONException {
        AbstractC02700Ci abstractC02700Ci;
        UserJid userJidA0r;
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        if (c29201OiA0k.A02 && !BA0.A1U(c1do) && C1PA.A03(c1do.B0y())) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (AbstractC466025n.A1b(AbstractC148856g7.A0e(((I4Z) interfaceC001500s.get()).A00), AbstractC39559HbI.A00) && ((I4Z) interfaceC001500s.get()).A01()) {
                int i2 = c1do.A0h;
                if (!AbstractC178417sb.A00(i2) || ((I4Z) interfaceC001500s.get()).A02(i2) || 6 == c1do.B0y() || !AbstractC178417sb.A01(c1do) || i2 == 10 || i2 == 90 || i2 == 98 || (abstractC02700Ci = c29201OiA0k.A00) == null || C0D0.A0n(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci)) {
                    return;
                }
                if (!this.A05.add(c29201OiA0k.A01) || (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) == null) {
                    return;
                }
                HR4 hr4A00 = ((C40670Hup) C05C.A02(this.A00)).A00(C37263GWw.A00(this.A01, userJidA0r), (HCC) C05C.A02(this.A03), userJidA0r);
                if (!(hr4A00 instanceof H21)) {
                    if (!(hr4A00 instanceof H22)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
                EU4 eu4 = (EU4) C05C.A02(this.A04);
                H2D h2d = ((H21) hr4A00).A00;
                F22 f22A00 = ((FHV) C05C.A02(eu4.A03)).A00(h2d.A02);
                if (f22A00 instanceof C32724ETz) {
                    C32724ETz c32724ETz = (C32724ETz) f22A00;
                    EU4.A04(h2d, eu4, new C32724ETz(28, c32724ETz.A00, c32724ETz.A03, c32724ETz.A02), null);
                } else if (!(f22A00 instanceof EU0)) {
                    throw AbstractC465925m.A1J();
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
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
