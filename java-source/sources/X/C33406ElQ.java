package X;

import android.app.Application;

/* JADX INFO: renamed from: X.ElQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33406ElQ extends AbstractC36139Fux {
    public final /* synthetic */ GOV A00;
    public final /* synthetic */ InterfaceC37026GNp A01;
    public final /* synthetic */ C23M A02;
    public final /* synthetic */ C31927Dxq A03;
    public final /* synthetic */ boolean A04;

    @Override // X.AbstractC36139Fux
    public void A03(final C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        final C31927Dxq c31927Dxq = this.A03;
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(c31927Dxq.A0B);
        final GOV gov = this.A00;
        final C23M c23m = this.A02;
        final boolean z = this.A04;
        final InterfaceC37026GNp interfaceC37026GNp = this.A01;
        interfaceC016307sA0x.CJT(new Runnable() { // from class: X.G9Z
            /* JADX WARN: Code duplicated, block: B:22:0x006d  */
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2;
                GOV gov2 = gov;
                C31927Dxq c31927Dxq2 = c31927Dxq;
                C08940az c08940az2 = c08940az;
                C23M c23m2 = c23m;
                boolean z3 = z;
                InterfaceC37026GNp interfaceC37026GNp2 = interfaceC37026GNp;
                if (gov2 != null) {
                    gov2.BQO(null, 11);
                }
                C33364Ekk c33364Ekk = new C33364Ekk();
                InterfaceC001500s interfaceC001500s = c31927Dxq2.A0A.A00;
                c33364Ekk.A01 = ((C19S) interfaceC001500s.get()).A07(c08940az2, c23m2);
                C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az2);
                if (c08940azA0b != null) {
                    interfaceC001500s.get();
                    C35218Fg1 c35218Fg1 = new C35218Fg1();
                    C08920ax[] c08920axArrA0Q = c08940azA0b.A0Q();
                    if (c08920axArrA0Q != null) {
                        for (C08920ax c08920ax : c08920axArrA0Q) {
                            String str = c08920ax.A02;
                            String str2 = c08920ax.A03;
                            if ("after".equals(str)) {
                                c35218Fg1.A00 = str2;
                            } else if ("last".equals(str)) {
                                if (!"1".equals(str2)) {
                                    z2 = "true".equals(str2);
                                }
                                c35218Fg1.A01 = z2;
                            }
                        }
                    }
                    c33364Ekk.A00 = c35218Fg1;
                }
                if (z3) {
                    C18440s2 c18440s2 = (C18440s2) C05C.A02(c31927Dxq2.A05);
                    long jA00 = AnonymousClass089.A00(c18440s2.A01);
                    AbstractC148866g8.A1O(AbstractC31896DxL.A07(c18440s2), "payments_all_transactions_last_sync_time", jA00);
                    c18440s2.A02.A06(AbstractC466325q.A0x("updateAllTransactionsLastSyncTimeMilli to: ", AnonymousClass000.A08(), jA00));
                }
                c31927Dxq2.A03(c33364Ekk);
                AbstractC466225p.A16(c31927Dxq2.A00).CJe(new GAS(c33364Ekk, interfaceC37026GNp2, 27));
            }
        });
    }

    @Override // X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        A05(c34972Fc2);
    }

    @Override // X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        GOV gov = this.A00;
        if (gov != null) {
            gov.BQO(c34972Fc2, 11);
        }
        InterfaceC37026GNp interfaceC37026GNp = this.A01;
        if (interfaceC37026GNp != null) {
            interfaceC37026GNp.By9(c34972Fc2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33406ElQ(Application application, GOV gov, InterfaceC37026GNp interfaceC37026GNp, C25811Ar c25811Ar, C23M c23m, C31927Dxq c31927Dxq, C0JT c0jt, boolean z) {
        super(application, c0jt, c25811Ar);
        this.A03 = c31927Dxq;
        this.A00 = gov;
        this.A02 = c23m;
        this.A04 = z;
        this.A01 = interfaceC37026GNp;
    }
}
