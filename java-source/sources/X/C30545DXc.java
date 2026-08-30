package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.DXc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30545DXc implements InterfaceC04780Lp {
    public final C05C A05 = C05D.A00(3726);
    public final C05C A02 = AnonymousClass056.A00(99017);
    public final C05C A04 = C05D.A00(34116);
    public final C05C A01 = C05D.A00(115088);
    public final C05C A03 = AnonymousClass056.A00(98995);
    public final C05C A00 = AnonymousClass056.A00(16432);

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

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        boolean z;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27433BzP) {
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02) {
                return;
            }
            C25340BAk c25340BAk = (C25340BAk) C05C.A02(this.A04);
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (C0D0.A0d(abstractC02700Ci)) {
                C248316w c248316w = (C248316w) C05C.A02(c25340BAk.A01);
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                z = c248316w.A0B((C1M3) abstractC02700Ci) ? false : true;
            }
            C29698CzH c29698CzH = (C29698CzH) C05C.A02(this.A02);
            C27194BvR c27194BvRA00 = C29698CzH.A00((C27433BzP) c1do, c29698CzH);
            c27194BvRA00.A02 = 0;
            c27194BvRA00.A01 = Boolean.valueOf(z);
            c29698CzH.A01.CBh(c27194BvRA00);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27433BzP) {
            if (i == (((C34516FMi) C05C.A02(this.A01)).A00.A0w(28787) ? 24 : 1)) {
                C27433BzP c27433BzP = (C27433BzP) c1do;
                if (c27433BzP.A00 != 1) {
                    InterfaceC001500s interfaceC001500s = this.A03.A00;
                    C29748D0t c29748D0t = (C29748D0t) interfaceC001500s.get();
                    Long l = c27433BzP.A02;
                    int iLongValue = l != null ? (int) l.longValue() : 0;
                    List list = c27433BzP.A05;
                    int size = list != null ? list.size() : 0;
                    C27195BvS c27195BvS = new C27195BvS();
                    C29748D0t.A02(c27195BvS, c29748D0t, 91, 10);
                    c27195BvS.A06 = AbstractC465925m.A16(iLongValue);
                    c27195BvS.A08 = AbstractC465925m.A16(size);
                    C29748D0t.A00(c29748D0t).CBh(c27195BvS);
                    C27350By4 c27350By4 = (C27350By4) C05C.A02(this.A00);
                    c27433BzP.A00 = 1;
                    AbstractC466025n.A1W(C31324Dn0.A01(c27350By4, c27433BzP, null, 13), c27350By4.A02);
                    DIY.A00(c27350By4, C0LS.A02, c27433BzP, 45);
                    ((C29748D0t) interfaceC001500s.get()).A03(91, false, 5);
                    C28751Cj5 c28751Cj5 = (C28751Cj5) ((C19N) C05C.A02(this.A05)).A02.get();
                    C28203CWr c28203CWr = (C28203CWr) C05C.A02(c28751Cj5.A05);
                    AbstractC02700Ci abstractC02700Ci = c27433BzP.A0i.A00;
                    if (abstractC02700Ci == null) {
                        com.whatsapp.infra.logging.Log.e("FMessageGroupHistoryNoticeFactory/createFMessageGroupHistoryNoticeFor returning null");
                        return;
                    }
                    C1DO c1doA00 = ((C29231Ol) C05C.A02(c28203CWr.A00)).A00(BA2.A0F(c28203CWr.A01, abstractC02700Ci), C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, ((C1DO) c27433BzP).A0F);
                    C000700h.A0D(c1doA00, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryNotice");
                    C27415Bz7 c27415Bz7 = (C27415Bz7) c1doA00;
                    C000700h.A0A(c27415Bz7, 0);
                    c27415Bz7.A01 = c27433BzP.A02;
                    c27415Bz7.A03 = c27433BzP.A04;
                    c27415Bz7.A02 = c27433BzP.A03;
                    c27415Bz7.A04 = c27433BzP.A05;
                    c27415Bz7.A05 = c27433BzP.A06;
                    AbstractC148866g8.A1S(c27415Bz7, 100);
                    AbstractC466925w.A0x(c28751Cj5.A0F, c27415Bz7);
                    AbstractC466825v.A15(c28751Cj5.A03, c27415Bz7);
                }
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

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
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
