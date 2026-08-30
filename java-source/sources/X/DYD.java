package X;

import android.content.pm.PackageManager;
import com.google.common.base.Optional;
import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public final class DYD implements InterfaceC31860Dwk {
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(5036);
    public final C05C A05 = AbstractC25330B9y.A09();
    public final C05C A06 = AnonymousClass056.A00(6604);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(98712);
    public final C05C A01 = AnonymousClass056.A00(6603);
    public final C02180Af A07 = AnonymousClass056.A01(7869);

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

    @Override // X.B9H
    public /* synthetic */ void BoN() {
    }

    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        A03(this);
        Integer num = c1do.A0M;
        if (num == null || num.intValue() == 0) {
            C28661Mf.A00(new DYH(c1do, 1), A01(this));
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        boolean zContainsKey;
        C000700h.A0A(c1do, 0);
        A03(this);
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02 && i == 24) {
            C28522Cej c28522Cej = (C28522Cej) C05C.A02(this.A02);
            String str = c29201Oi.A01;
            synchronized (c28522Cej) {
                C000700h.A0A(str, 0);
                zContainsKey = c28522Cej.A00.containsKey(str);
            }
            if (!c1do.A0Z) {
                RunnableC30944DfN.A00(AbstractC466225p.A0x(this.A04), this, 29);
                if (!zContainsKey) {
                    return;
                }
            } else if (!zContainsKey) {
                return;
            }
            if (C05C.A00(this.A00).A0w(16576)) {
                RunnableC30928Df7.A00(AbstractC466225p.A0x(this.A04), c1do, this, 39);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
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

    public static final C28661Mf A01(DYD dyd) {
        return (C28661Mf) C05C.A02(dyd.A06);
    }

    public static final void A02(DYD dyd) {
        try {
            InterfaceC31607DsK interfaceC31607DsK = (InterfaceC31607DsK) dyd.A07.A01();
            if (interfaceC31607DsK != null) {
                DYE dye = (DYE) interfaceC31607DsK;
                C08690aa c08690aaA0M = AbstractC466925w.A0M(dye.A03);
                C00Y c00y = (C00Y) C00W.A00(dye.A05);
                try {
                    C52641O7p.A04((C52641O7p) C05C.A02(dye.A02), null, false, true);
                } catch (RuntimeException e) {
                    DYE.A00(dye, c00y, e, "reset coordinator");
                }
                if (c08690aaA0M == null) {
                    DYE.A00(dye, c00y, AbstractC465925m.A15("Cannot clear account-scoped Tethered state without a LID"), "account identity unavailable");
                    return;
                }
                try {
                    new C53712Ohz(dye, c08690aaA0M, 26).invoke();
                } catch (RuntimeException e2) {
                    DYE.A00(dye, c00y, e2, "delete Epoch-1 state");
                }
                try {
                    C31028Dgj.A00(c08690aaA0M, dye, 43).invoke();
                } catch (RuntimeException e3) {
                    DYE.A00(dye, c00y, e3, "clear Shortcake recovery");
                }
            }
        } catch (RuntimeException e4) {
            com.whatsapp.infra.logging.Log.e("InstrumentationObserverImpl/clearPeripheralAccountState", e4);
        }
    }

    public static final void A03(DYD dyd) {
        C05C.A03(dyd.A05);
    }

    public static C28661Mf A00(Optional optional) {
        DYD dyd = (DYD) ((InterfaceC31860Dwk) optional.get());
        A03(dyd);
        return A01(dyd);
    }

    @Override // X.InterfaceC31860Dwk
    public void BYF(String str) {
        AbstractC27948CMv abstractC27948CMv;
        A03(this);
        ((C1MO) C05C.A02(this.A01)).A02 = null;
        C28661Mf c28661MfA01 = A01(this);
        try {
            if (c28661MfA01.A03.A02(str).A03) {
                InterfaceC001000l interfaceC001000l = (InterfaceC001000l) c28661MfA01.A02.A02.get(str);
                if (interfaceC001000l != null && (abstractC27948CMv = (AbstractC27948CMv) interfaceC001000l.getValue()) != null) {
                    abstractC27948CMv.A01();
                }
                c28661MfA01.A04.A00(str);
                return;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        AbstractC466325q.A1N(AnonymousClass000.A08(), "InstrumentationChangeDispatcher/verification failed, dropping event for package - ", str);
    }

    @Override // X.B9H
    public void BoO() {
        A03(this);
        try {
            ((C1MO) C05C.A02(this.A01)).A02 = null;
            C28661Mf c28661MfA01 = A01(this);
            C28661Mf.A00(new DYI(c28661MfA01, 6), c28661MfA01);
        } finally {
            A02(this);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
        boolean zA1a = AbstractC466925w.A1a(c1615977x, c1do);
        if (i == 27) {
            C28661Mf.A00(new DYL(c1615977x, c1do, zA1a ? 1 : 0), A01(this));
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXA.A00(this, collection, i);
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
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
