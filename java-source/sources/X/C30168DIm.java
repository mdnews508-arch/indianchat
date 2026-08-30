package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DIm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30168DIm implements C07E, InterfaceC04770Lo, InterfaceC04780Lp {
    public final int $t;
    public final Object A00;

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

    public C30168DIm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static final boolean A00(C30168DIm c30168DIm, C1DO c1do) {
        if (!(c1do instanceof C27413Bz5)) {
            return false;
        }
        BNY bny = (BNY) c30168DIm.A00;
        AbstractC02700Ci abstractC02700Ci = bny.A03;
        if (C0D0.A0d(abstractC02700Ci)) {
            C0FZ c0fz = bny.A02;
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            C1M3 c1m3 = (C1M3) abstractC02700Ci;
            if (c0fz.A0A(c1m3) == 1) {
                C254919l c254919l = bny.A00;
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                Iterator it = c254919l.A0E(c1m3).iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (C000700h.areEqual(c1do.A0i.A00, ((C70653Hu) next).A02)) {
                        return next != null;
                    }
                }
                return false;
            }
        }
        return C000700h.areEqual(c1do.A0i.A00, abstractC02700Ci);
    }

    public final boolean A01(C1DO c1do) {
        C29201Oi c29201Oi;
        if (c1do instanceof C27413Bz5) {
            String str = c1do.A0i.A01;
            C27413Bz5 c27413Bz5A0f = ((C25641BNn) this.A00).A0f();
            if (C000700h.areEqual(str, (c27413Bz5A0f == null || (c29201Oi = c27413Bz5A0f.A0i) == null) ? null : c29201Oi.A01)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c1do, 0);
                if (C29603CxR.A06.A01(c1do)) {
                    com.whatsapp.infra.logging.Log.i("UpcomingCallListViewModel onMessageAdded");
                    ((BNU) this.A00).A0f();
                }
                break;
            case 1:
                C000700h.A0A(c1do, 0);
                if (c1do instanceof C27413Bz5) {
                    BNY bny = (BNY) this.A00;
                    AbstractC465925m.A1U(bny.A04, C31325Dn1.A00(this, bny, c1do, null, 21), C1IN.A00(bny));
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c1do, 0);
                if (C29603CxR.A06.A01(c1do)) {
                    com.whatsapp.infra.logging.Log.i("UpcomingCallListViewModel onMessageChanged");
                    ((BNU) this.A00).A0f();
                }
                break;
            case 1:
                C000700h.A0A(c1do, 0);
                if (c1do instanceof C27413Bz5) {
                    BNY bny = (BNY) this.A00;
                    AbstractC465925m.A1U(bny.A04, C31325Dn1.A00(this, bny, c1do, null, 22), C1IN.A00(bny));
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        Object value;
        C29579Cwy c29579Cwy;
        Integer num;
        LBL lbl;
        switch (this.$t) {
            case 0:
                C000700h.A0B(c1do, c1do2);
                C29396Cto c29396Cto = C29603CxR.A06;
                if (c29396Cto.A01(c1do)) {
                    com.whatsapp.infra.logging.Log.i("UpcomingCallListViewModel onMessageReplaced old");
                    ((BNU) this.A00).A0f();
                }
                if (c29396Cto.A01(c1do2)) {
                    com.whatsapp.infra.logging.Log.i("UpcomingCallListViewModel onMessageReplaced new");
                    ((BNU) this.A00).A0f();
                }
                break;
            case 1:
                C000700h.A0B(c1do, c1do2);
                if ((c1do instanceof C27413Bz5) && (c1do2 instanceof C27413Bz5)) {
                    BNY bny = (BNY) this.A00;
                    AbstractC465925m.A1U(bny.A04, C31325Dn1.A00(this, bny, c1do2, null, 23), C1IN.A00(bny));
                    break;
                }
                break;
            default:
                C000700h.A0B(c1do, c1do2);
                if (A01(c1do)) {
                    InterfaceC03960Ih interfaceC03960Ih = ((C25641BNn) this.A00).A0P;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c29579Cwy = (C29579Cwy) value;
                        num = C02S.A01;
                        lbl = c29579Cwy.A02;
                    } while (!interfaceC03960Ih.AG5(value, new C29579Cwy(c29579Cwy.A01, (C27413Bz5) c1do2, lbl, num, c29579Cwy.A04)));
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        Object value;
        C29579Cwy c29579Cwy;
        Integer num;
        switch (this.$t) {
            case 0:
                C000700h.A0A(collection, 0);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (C29603CxR.A06.A01(AbstractC466025n.A1B(it))) {
                        com.whatsapp.infra.logging.Log.i("UpcomingCallListViewModel onMessageDeleted");
                        ((BNU) this.A00).A0f();
                    }
                }
                break;
            case 1:
                C000700h.A0A(collection, 0);
                BNY bny = (BNY) this.A00;
                AbstractC465925m.A1U(bny.A04, C31325Dn1.A00(this, bny, collection, null, 24), C1IN.A00(bny));
                break;
            default:
                C000700h.A0A(collection, 0);
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (A01(AbstractC466025n.A1B(it2))) {
                        InterfaceC03960Ih interfaceC03960Ih = ((C25641BNn) this.A00).A0P;
                        do {
                            value = interfaceC03960Ih.getValue();
                            c29579Cwy = (C29579Cwy) value;
                            num = C02S.A0C;
                        } while (!interfaceC03960Ih.AG5(value, new C29579Cwy(c29579Cwy.A01, c29579Cwy.A00, c29579Cwy.A02, num, c29579Cwy.A04)));
                    }
                }
                break;
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
