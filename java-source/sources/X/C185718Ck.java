package X;

import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8Ck, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185718Ck implements C07E, InterfaceC04770Lo, InterfaceC04780Lp {
    public final int $t;
    public final Object A00;

    public static void A00(C185718Ck c185718Ck, C1DO c1do) {
        String str;
        List list;
        C000700h.A0A(c1do, 0);
        C152446nV c152446nV = (C152446nV) c185718Ck.A00;
        C1M3 c1m3 = c152446nV.A05;
        C29201Oi c29201Oi = c1do.A0i;
        if (C000700h.areEqual(c1m3, c29201Oi.A00)) {
            DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
            if (dk9A00 == null || (str = dk9A00.A02.A01) == null) {
                str = c29201Oi.A01;
            }
            C171527gH c171527gH = c152446nV.A00;
            if (c171527gH == null || (list = c171527gH.A04) == null || !list.contains(str)) {
                return;
            }
            C152446nV.A00(c152446nV);
        }
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
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
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
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
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

    public C185718Ck(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
        if (2 - this.$t == 0) {
            C000700h.A0A(c1do, 0);
            StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
            boolean zA1b = AbstractC466225p.A1b(statusReplyActivity.A1D, c1do.A0h);
            C29201Oi c29201Oi = c1do.A0i;
            if (C000700h.areEqual(c29201Oi.A00, statusReplyActivity.A0H) && c29201Oi.A02 && !zA1b) {
                AnonymousClass000.A0A(c29201Oi, ((C28219CXh) C05C.A02(statusReplyActivity.A0l)).A00, 4);
                statusReplyActivity.A0x.A03(c29201Oi, 4);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bnr(AbstractC02700Ci abstractC02700Ci) {
        if (this.$t == 0) {
            C152446nV c152446nV = (C152446nV) this.A00;
            if (C000700h.areEqual(c152446nV.A05, abstractC02700Ci)) {
                C152446nV.A00(c152446nV);
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
        if (1 - this.$t == 0) {
            C000700h.A0A(c1do, 0);
            AnonymousClass816.A01(c1do, (AnonymousClass816) this.A00);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        switch (this.$t) {
            case 0:
                A00(this, c1do);
                break;
            case 1:
                C000700h.A0A(c1do, 0);
                AnonymousClass816.A01(c1do, (AnonymousClass816) this.A00);
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqC(C1DO c1do) {
        if (this.$t == 0) {
            A00(this, c1do);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        if (this.$t == 0) {
            A00(this, c1do);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
        if (1 - this.$t == 0) {
            AnonymousClass816 anonymousClass816 = (AnonymousClass816) this.A00;
            AnonymousClass816.A00(AnonymousClass816.A06, anonymousClass816);
            AnonymousClass816.A00(AnonymousClass816.A07, anonymousClass816);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        String strAmc;
        String strAmc2;
        String str;
        List list;
        switch (this.$t) {
            case 0:
                C000700h.A0A(collection, 0);
                C152446nV c152446nV = (C152446nV) this.A00;
                if (!collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it);
                        C29201Oi c29201Oi = c1doA1B.A0i;
                        if (C000700h.areEqual(c29201Oi.A00, c152446nV.A05)) {
                            DK9 dk9A00 = AbstractC29227Cr3.A00(c1doA1B);
                            if (dk9A00 == null || (str = dk9A00.A02.A01) == null) {
                                str = c29201Oi.A01;
                            }
                            C171527gH c171527gH = c152446nV.A00;
                            if (c171527gH != null && (list = c171527gH.A04) != null && list.contains(str)) {
                                C152446nV.A00(c152446nV);
                                break;
                            }
                        }
                    }
                }
                break;
            case 1:
                C000700h.A0A(collection, 0);
                AnonymousClass816 anonymousClass816 = (AnonymousClass816) this.A00;
                if (!collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        C1DO c1doA1B2 = AbstractC466025n.A1B(it2);
                        if ((c1doA1B2 instanceof C1PL) || ((c1doA1B2 instanceof C1PW) && ((strAmc2 = ((C1PW) c1doA1B2).Amc()) == null || AbstractC81773lg.A1Y("image/", 1, strAmc2)))) {
                            AnonymousClass816.A00(AnonymousClass816.A06, anonymousClass816);
                        }
                    }
                }
                if (!collection.isEmpty()) {
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        C1DO c1doA1B3 = AbstractC466025n.A1B(it3);
                        if ((c1doA1B3 instanceof C1PW) && ((strAmc = ((C1PW) c1doA1B3).Amc()) == null || AbstractC81803lj.A1b("video/", strAmc))) {
                            AnonymousClass816.A00(AnonymousClass816.A07, anonymousClass816);
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
}
