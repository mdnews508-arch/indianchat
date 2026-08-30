package X;

import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3UO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UO implements C07E, InterfaceC04770Lo, InterfaceC04780Lp {
    public final int $t;
    public final Object A00;

    public C3UO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public final boolean A00(C1DO c1do) {
        if (c1do.A0h == 92) {
            C1M4 c1m4 = C1M3.A01;
            C1M3 c1m3A00 = C1M4.A00(c1do.A0i.A00);
            if (c1m3A00 != null) {
                C49532Ie c49532Ie = (C49532Ie) this.A00;
                C1M3 c1m3A06 = ((C254919l) C05C.A02(c49532Ie.A0T)).A06(c1m3A00);
                if (c1m3A06 != null && C000700h.areEqual(c49532Ie.A1G, c1m3A06)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A01(C1DO c1do) {
        int i = c1do.A0h;
        if (i != 1 && i != 3 && i != 9 && i != 0) {
            return false;
        }
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(c1do.A0i.A00);
        if (c1m3A00 == null) {
            return false;
        }
        C49532Ie c49532Ie = (C49532Ie) this.A00;
        C1M3 c1m3A06 = ((C254919l) C05C.A02(c49532Ie.A0T)).A06(c1m3A00);
        if (c1m3A06 != null) {
            return C000700h.areEqual(c49532Ie.A1G, c1m3A06);
        }
        return false;
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
        int i2;
        switch (this.$t) {
            case 2:
                C000700h.A0A(c1do, 0);
                C123105eH c123105eH = (C123105eH) this.A00;
                if (C123105eH.A00(c123105eH, c1do)) {
                    AbstractC465925m.A1U(c123105eH.A07, new C6L7(c1do, c123105eH, null, 37), c123105eH.A08);
                }
                break;
            case 3:
                C000700h.A0A(c1do, 0);
                if (A00(c1do)) {
                    C49532Ie c49532Ie = (C49532Ie) this.A00;
                    RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 20);
                }
                if (A01(c1do)) {
                    C49532Ie.A05((C49532Ie) this.A00);
                }
                break;
            case 4:
                C000700h.A0A(c1do, 0);
                ViewRepliesActivity viewRepliesActivity = (ViewRepliesActivity) this.A00;
                C10500de c10500deA10 = AbstractC466225p.A10(viewRepliesActivity.A0C);
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                InterfaceC001000l interfaceC001000l = viewRepliesActivity.A0M;
                if (c10500deA10.A0a(abstractC02700Ci, AbstractC465925m.A0n(interfaceC001000l))) {
                    InterfaceC202158rk interfaceC202158rk = viewRepliesActivity.A0Q;
                    InterfaceC14850ll[] interfaceC14850llArr = ViewRepliesActivity.A0U;
                    if (!AbstractC465925m.A1Z(interfaceC202158rk.B6X(interfaceC14850llArr[13]))) {
                        boolean z = c1do.A0Z;
                        if (z) {
                            viewRepliesActivity.A01++;
                        }
                        if (!AbstractC29211Oj.A16(c1do)) {
                            if (z && !AbstractC63482v8.A00(c1do)) {
                                if ((!c29201Oi.A02 || ((C15320mc) C05C.A02(viewRepliesActivity.A0B)).A00(c1do) || AbstractC29211Oj.A0z(c1do)) && !AbstractC29211Oj.A0u(c1do) && (i2 = c1do.A0h) != 112 && !AbstractC29211Oj.A1F(c1do) && i2 != 98) {
                                    if (i2 != 99) {
                                        if (i2 != 118) {
                                            Long l = c1do.A0P;
                                            long jA0B = AbstractC466825v.A0B(viewRepliesActivity.A0P);
                                            if (l == null || l.longValue() != jA0B) {
                                                viewRepliesActivity.A00++;
                                                C18M c18mA0G = AbstractC466125o.A0o(viewRepliesActivity.A08).A0G(AbstractC465925m.A0l(interfaceC001000l));
                                                if (c18mA0G != null) {
                                                    if (c18mA0G.A0B == 0) {
                                                        viewRepliesActivity.A03 = c1do;
                                                        viewRepliesActivity.A01 = 1;
                                                        viewRepliesActivity.A00 = 1;
                                                    }
                                                    ((C26s) C05C.A02(viewRepliesActivity.A0I)).A03(new RunnableC76283bh(c1do, viewRepliesActivity, c18mA0G, 8));
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            }
                        }
                        interfaceC202158rk.CRu(true, interfaceC14850llArr[13]);
                    }
                }
                break;
            case 5:
                C000700h.A0A(c1do, 0);
                C2IH c2ih = (C2IH) this.A00;
                if (C2IH.A00(c2ih, c1do)) {
                    com.whatsapp.infra.logging.Log.i("BroadcastListQuotaViewModel/onMessageAdded/decrementBroadcastQuotaMessagesLeft");
                    if (C05C.A00(c2ih.A04).A0w(13537)) {
                        C70523Hd c70523Hd = (C70523Hd) C05C.A02(c2ih.A05);
                        com.whatsapp.infra.logging.Log.i("BroadcastQuotaRepository/decrementBroadcastQuotaMessagesLeft/started");
                        if (C70523Hd.A00(c70523Hd).getLong("broadcast_quota_last_timestamp_fetched_ms", 0L) > 0) {
                            int i3 = C70523Hd.A00(c70523Hd).getInt("broadcast_quota_messages_left", -1);
                            int iMax = Math.max(i3 - 1, 0);
                            if (i3 != iMax) {
                                AbstractC466525s.A1B(AbstractC466325q.A05(C70523Hd.A01(c70523Hd).A09), "broadcast_quota_messages_left", iMax);
                            }
                        }
                        c2ih.A0f();
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
        if (2 - this.$t == 0) {
            C000700h.A0A(c1do, 0);
            if (i == 24) {
                C123105eH c123105eH = (C123105eH) this.A00;
                if (C123105eH.A00(c123105eH, c1do)) {
                    AbstractC465925m.A1U(c123105eH.A07, new C6L7(c1do, c123105eH, null, 38), c123105eH.A08);
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqH(C1DO c1do, C1DO c1do2) {
        switch (this.$t) {
            case 0:
                C2IJ.A00((C2IJ) this.A00);
                break;
            case 3:
                C000700h.A0A(c1do2, 1);
                if (A00(c1do2)) {
                    C49532Ie c49532Ie = (C49532Ie) this.A00;
                    RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 20);
                }
                if (A01(c1do2)) {
                    C49532Ie.A05((C49532Ie) this.A00);
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        if (2 - this.$t != 0) {
            HXB.A00(this, collection, i);
            return;
        }
        C000700h.A0A(collection, 0);
        C123105eH c123105eH = (C123105eH) this.A00;
        AbstractC465925m.A1U(c123105eH.A07, new C6L7(collection, c123105eH, null, 39), c123105eH.A08);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
        switch (this.$t) {
            case 2:
                C000700h.A0A(collection, 0);
                C123105eH c123105eH = (C123105eH) this.A00;
                AbstractC465925m.A1U(c123105eH.A07, new C6L7(collection, c123105eH, null, 40), c123105eH.A08);
                break;
            case 3:
                C000700h.A0A(collection, 0);
                Iterator it = collection.iterator();
                boolean z = false;
                boolean z2 = false;
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    if (!z && A00(c1doA1B)) {
                        C49532Ie c49532Ie = (C49532Ie) this.A00;
                        RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 20);
                        z = true;
                    }
                    if (!z2) {
                        if (A01(c1doA1B)) {
                            C49532Ie.A05((C49532Ie) this.A00);
                            z2 = true;
                        } else {
                            continue;
                        }
                    }
                    if (z) {
                        break;
                    }
                }
                break;
            case 5:
                C000700h.A0A(collection, 0);
                Iterator it2 = collection.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    C1DO c1doA1B2 = AbstractC466025n.A1B(it2);
                    if (C2IH.A00((C2IH) this.A00, c1doA1B2) && (c1doA1B2.A0E < 0 || c1doA1B2.A08 == 0)) {
                        i++;
                    }
                }
                if (i > 0) {
                    C2IH c2ih = (C2IH) this.A00;
                    if (C05C.A00(c2ih.A04).A0w(13537)) {
                        C70523Hd c70523Hd = (C70523Hd) C05C.A02(c2ih.A05);
                        AbstractC466325q.A1E("BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/started/incrementCount=", AnonymousClass000.A08(), i);
                        long j = C70523Hd.A00(c70523Hd).getLong("broadcast_quota_last_timestamp_fetched_ms", 0L);
                        AbstractC32971bt.A0p("BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/lastFetchTimestampMs=", AnonymousClass000.A08(), j);
                        if (j > 0) {
                            C0FE c0feA15 = AbstractC466025n.A15(C70523Hd.A01(c70523Hd).A09);
                            C1LS c1ls = new C1LS(Integer.valueOf(c0feA15.A02().getInt("broadcast_quota_messages_left", -1)), Integer.valueOf(c0feA15.A02().getInt("broadcast_quota_message_limit", -1)));
                            Number number = (Number) c1ls.A00;
                            Number number2 = (Number) c1ls.A01;
                            int iIntValue = number.intValue();
                            C000700h.A09(number2);
                            int iMin = Math.min(iIntValue + i, number2.intValue());
                            if (iIntValue != iMin) {
                                AbstractC466525s.A1B(AbstractC466325q.A05(C70523Hd.A01(c70523Hd).A09), "broadcast_quota_messages_left", iMin);
                            }
                        }
                        c2ih.A0f();
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
        if (1 - this.$t == 0) {
            C000700h.A0A(abstractC02700Ci, 0);
            C2IJ c2ij = (C2IJ) this.A00;
            AbstractC02700Ci abstractC02700Ci2 = c2ij.A0O;
            if (abstractC02700Ci.equals(abstractC02700Ci2)) {
                c2ij.A0F.A0C(Long.valueOf(((C174767lp) C05C.A02(c2ij.A0L)).A00(abstractC02700Ci2)));
            }
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
    public /* synthetic */ void BYt(C1DO c1do, int i) {
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
