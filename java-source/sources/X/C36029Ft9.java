package X;

import com.whatsapp.eventsv2.data.legacy.FMessageEventsDataSource;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ft9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36029Ft9 implements C07E, InterfaceC04770Lo, InterfaceC04780Lp {
    public final int $t;
    public final Object A00;

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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l interfaceC020009lA01;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c1do, 0);
                if (c1do instanceof C27413Bz5) {
                    FMessageEventsDataSource.A02((FMessageEventsDataSource) this.A00);
                }
                break;
            case 1:
                C000700h.A0A(c1do, 0);
                if (c1do instanceof C1R2) {
                    C29201Oi c29201Oi = c1do.A0i;
                    C32084E3g c32084E3g = (C32084E3g) this.A00;
                    if (C000700h.areEqual(c29201Oi, c32084E3g.A0A)) {
                        c32084E3g.A0j((C1R2) c1do, null, 1);
                    }
                }
                if (BH2.A0D(c1do)) {
                    C32084E3g c32084E3g2 = (C32084E3g) this.A00;
                    C29201Oi c29201Oi2 = c32084E3g2.A0A;
                    if (c29201Oi2 instanceof C27426BzI) {
                        List listA0p = ((C27423BzF) c1do).A0p();
                        C1DO c1do2 = listA0p != null ? (C1DO) AbstractC02550Br.A0z(listA0p, ((C27426BzI) c29201Oi2).A00) : 0;
                        if ((c1do2 instanceof C1R2) && C000700h.areEqual(c1do2.A0i, c29201Oi2)) {
                            c32084E3g2.A0j((C1R2) c1do2, null, 1);
                            break;
                        }
                    }
                }
                break;
            case 2:
                C000700h.A0A(c1do, 0);
                E31 e31 = (E31) this.A00;
                AbstractC34024F2r abstractC34024F2r = (AbstractC34024F2r) e31.A0A.getValue();
                if (abstractC34024F2r instanceof C33456EmE) {
                    if ((c1do instanceof C1DR) && C000700h.areEqual(c1do.A0i, ((C33456EmE) abstractC34024F2r).A02.A0i)) {
                        C1D1 c1d1 = e31.A08;
                        C1PT c1pt = ((C1DQ) c1do).A09;
                        C000700h.A05(c1pt);
                        if (c1d1.A0E(c1pt)) {
                            e31.A03.A02(c1do, null, 67);
                        } else {
                            c1ioA00 = C1IN.A00(e31);
                            abstractC003401y = e31.A09;
                            interfaceC020009lA01 = new C36818GFl(abstractC34024F2r, c1do, e31, (InterfaceC07600Xd) null, 28);
                        }
                    } else if (c1do instanceof C29871Qx) {
                        List listA0v = ((C33456EmE) abstractC34024F2r).A02.A0v();
                        if (!(listA0v instanceof Collection) || !listA0v.isEmpty()) {
                            Iterator it = listA0v.iterator();
                            while (it.hasNext()) {
                                if (C000700h.areEqual(AbstractC466025n.A1B(it).A0i, c1do.A0i)) {
                                    c1ioA00 = C1IN.A00(e31);
                                    abstractC003401y = e31.A09;
                                    interfaceC020009lA01 = C36813GFg.A01(abstractC34024F2r, e31, null, 0);
                                }
                            }
                        }
                    }
                    AbstractC465925m.A1U(abstractC003401y, interfaceC020009lA01, c1ioA00);
                }
                break;
            case 3:
                C000700h.A0A(c1do, 0);
                E3X e3x = (E3X) this.A00;
                C1DQ c1dq = e3x.A00;
                if (c1dq != null && C000700h.areEqual(c1do.A0i.A01, c1dq.A0i.A01)) {
                    e3x.A0f(c1dq);
                    break;
                }
                break;
            default:
                C000700h.A0A(c1do, 0);
                C29201Oi c29201Oi3 = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi3.A00;
                if (c1do.A0V() && abstractC02700Ci != null) {
                    C31903DxS c31903DxS = (C31903DxS) this.A00;
                    EXL exlA05 = AbstractC31896DxL.A0a(c31903DxS.A0r).A05(abstractC02700Ci);
                    if (AbstractC466825v.A1Y(exlA05 != null ? Boolean.valueOf(exlA05.A0s()) : null) && c1do.B0y() >= 4) {
                        for (Object obj : C31903DxS.A04(c31903DxS)) {
                            C1DO c1do3 = ((C18M) ((C36592G5n) obj).A0B).A0j;
                            if (C000700h.areEqual(c1do3 != null ? c1do3.A0i : null, c29201Oi3)) {
                                if (obj != null) {
                                    C31903DxS.A0F(c31903DxS);
                                }
                                break;
                            }
                        }
                        break;
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
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

    public C36029Ft9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c1do, 0);
                if (c1do instanceof C27413Bz5) {
                    FMessageEventsDataSource.A02((FMessageEventsDataSource) this.A00);
                }
                break;
            case 1:
                C000700h.A0A(c1do, 0);
                if (c1do instanceof C1R2) {
                    C29201Oi c29201Oi = c1do.A0i;
                    C32084E3g c32084E3g = (C32084E3g) this.A00;
                    if (C000700h.areEqual(c29201Oi, c32084E3g.A0A)) {
                        c32084E3g.A0j((C1R2) c1do, null, 1);
                    }
                }
                if (BH2.A0D(c1do)) {
                    C32084E3g c32084E3g2 = (C32084E3g) this.A00;
                    C29201Oi c29201Oi2 = c32084E3g2.A0A;
                    if (c29201Oi2 instanceof C27426BzI) {
                        List listA0p = ((C27423BzF) c1do).A0p();
                        C1DO c1do2 = listA0p != null ? (C1DO) AbstractC02550Br.A0z(listA0p, ((C27426BzI) c29201Oi2).A00) : 0;
                        if ((c1do2 instanceof C1R2) && C000700h.areEqual(c1do2.A0i, c29201Oi2)) {
                            c32084E3g2.A0j((C1R2) c1do2, null, 1);
                            break;
                        }
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
        if (3 - this.$t == 0) {
            C000700h.A0A(c1do, 0);
            E3X e3x = (E3X) this.A00;
            C1DQ c1dq = e3x.A00;
            if (c1dq == null || !C000700h.areEqual(c1do.A0i.A01, c1dq.A0i.A01)) {
                return;
            }
            e3x.A0f(c1dq);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        if (this.$t == 0) {
            C000700h.A0B(c1do, c1do2);
            if ((c1do instanceof C27413Bz5) || (c1do2 instanceof C27413Bz5)) {
                FMessageEventsDataSource.A02((FMessageEventsDataSource) this.A00);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
        C1DQ c1dq;
        C29201Oi c29201Oi;
        C29201Oi c29201Oi2;
        if (3 - this.$t == 0) {
            C000700h.A0A(abstractC02700Ci, 0);
            E3X e3x = (E3X) this.A00;
            C1DQ c1dq2 = e3x.A00;
            if (!abstractC02700Ci.equals((c1dq2 == null || (c29201Oi2 = c1dq2.A0i) == null) ? null : c29201Oi2.A00) || (c1dq = e3x.A00) == null || (c29201Oi = c1dq.A0i) == null || e3x.A02.An0(c29201Oi) == null) {
                return;
            }
            AbstractC466525s.A1K(e3x.A01, true);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(collection, 0);
                if (!collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        if (it.next() instanceof C27413Bz5) {
                            FMessageEventsDataSource.A02((FMessageEventsDataSource) this.A00);
                            break;
                        }
                    }
                }
                break;
            case 3:
                C000700h.A0A(collection, 0);
                E3X e3x = (E3X) this.A00;
                C1DQ c1dq = e3x.A00;
                if (c1dq != null) {
                    for (Object obj : collection) {
                        if (C000700h.areEqual(((C1DO) obj).A0i, c1dq.A0i)) {
                            if (obj != null) {
                                AbstractC466525s.A1K(e3x.A01, true);
                            }
                            break;
                        }
                    }
                }
                break;
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
