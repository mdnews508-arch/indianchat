package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3X2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3X2 implements InterfaceC04780Lp {
    public final C05C A03 = AnonymousClass056.A00(6369);
    public final C05C A05 = AnonymousClass056.A00(33336);
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A04 = AnonymousClass056.A00(33338);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A07 = AnonymousClass056.A00(33341);
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0g();
    public final Object A09 = new Object();
    public final ConcurrentHashMap A0B = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0C = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0A = AbstractC465925m.A1I();

    public final void A03(C28971Nl c28971Nl, List list) {
        C000700h.A0A(c28971Nl, 0);
        List listA00 = A00(c28971Nl, list, true);
        int i = 0;
        while (i < listA00.size()) {
            try {
                long jA01 = AbstractC466025n.A01(listA00.get(i));
                C30Q c30q = (C30Q) C05C.A02(this.A07);
                C76613cG c76613cG = new C76613cG(this, c28971Nl, 1, jA01);
                C29503Cvi c29503Cvi = (C29503Cvi) C05C.A02(c30q.A00);
                long j = jA01 - 5;
                if (j < 99) {
                    j = 99;
                }
                if (!c29503Cvi.A02(c28971Nl, new C3YO(c76613cG, 2), null, Long.valueOf(j), 10L, false)) {
                    A02(c28971Nl, this, jA01);
                }
                i++;
            } catch (Throwable th) {
                int size = listA00.size();
                while (i < size) {
                    A02(c28971Nl, this, AbstractC466025n.A01(listA00.get(i)));
                    i++;
                }
                throw th;
            }
        }
        int size2 = listA00.size();
        while (i < size2) {
            A02(c28971Nl, this, AbstractC466025n.A01(listA00.get(i)));
            i++;
        }
    }

    private final List A00(C28971Nl c28971Nl, List list, boolean z) {
        Object objPutIfAbsent;
        synchronized (this.A09) {
            this.A0C.put(c28971Nl, list);
            long jA0D = AbstractC466625t.A0l(this.A00).A0D(c28971Nl, false);
            if (jA0D < 0) {
                return C002401f.A00;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            try {
                long jA02 = AbstractC466325q.A02(this.A06);
                long seconds = TimeUnit.MILLISECONDS.toSeconds(jA02);
                ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                int i = 0;
                int i2 = 0;
                for (Object obj : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C3A2 c3a2 = (C3A2) obj;
                    C1CS c1cs = (C1CS) C05C.A02(this.A03);
                    long j = c3a2.A01;
                    C1DO c1doA03 = c1cs.A03(c28971Nl, j);
                    if (c1doA03 == null) {
                        i++;
                        if (z) {
                            ConcurrentHashMap concurrentHashMap = this.A0A;
                            Object objA1F = concurrentHashMap.get(c28971Nl);
                            if (objA1F == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(c28971Nl, (objA1F = AbstractC465925m.A1F()))) != null) {
                                objA1F = objPutIfAbsent;
                            }
                            Long lValueOf = Long.valueOf(j);
                            if (((Set) objA1F).add(lValueOf)) {
                                arrayListA0W.add(lValueOf);
                            }
                        }
                    } else {
                        arrayListA0o.add(new C69293By(c1doA03.A0j, jA0D, j, c3a2.A00, jA02 + ((long) i2)));
                    }
                    i2 = i3;
                }
                if (i > 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("NewsletterPinSnapshotWriter/applySnapshot ");
                    sbA08.append(i);
                    AbstractC466325q.A1J(sbA08, " unresolved pin(s)");
                }
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                C15T c15t = ((C0GK) interfaceC001500s.get()).get();
                try {
                    InterfaceC001500s interfaceC001500s2 = this.A05.A00;
                    interfaceC001500s2.get();
                    C000700h.A09(c15t);
                    ArrayList<C3B5> arrayListA00 = C3HL.A00(c15t, jA0D, seconds);
                    ArrayList arrayListA0H = C0AC.A0H(arrayListA00);
                    for (C3B5 c3b5 : arrayListA00) {
                        AbstractC466625t.A1W(Long.valueOf(c3b5.A01), Long.valueOf(c3b5.A00), arrayListA0H);
                    }
                    c15t.close();
                    ArrayList<C69293By> arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0o) {
                        if (((C69293By) obj2).A01 > seconds) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W2);
                    for (C69293By c69293By : arrayListA0W2) {
                        AbstractC466625t.A1W(Long.valueOf(c69293By.A04), Long.valueOf(c69293By.A01), arrayListA0H2);
                    }
                    if (arrayListA0H.equals(arrayListA0H2)) {
                        ConcurrentHashMap concurrentHashMap2 = this.A0B;
                        ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0W2);
                        Iterator it = arrayListA0W2.iterator();
                        while (it.hasNext()) {
                            AbstractC466525s.A1U(arrayListA0H3, ((C69293By) it.next()).A04);
                        }
                        concurrentHashMap2.putIfAbsent(c28971Nl, arrayListA0H3);
                    } else {
                        C15T c15tA05 = ((C0GK) interfaceC001500s.get()).A05();
                        try {
                            interfaceC001500s2.get();
                            C000700h.A09(c15tA05);
                            C1J0 c1j0A00 = c15tA05.A00();
                            try {
                                C0JB c0jb = c15tA05.A02;
                                String[] strArrA1b = AbstractC465925m.A1b();
                                AbstractC465925m.A1V(strArrA1b, 0, jA0D);
                                c0jb.A04("newsletter_pinned_message", "chat_row_id = ?", "NewsletterPinnedMessageStore/replaceAllPins", strArrA1b);
                                for (C69293By c69293By2 : arrayListA0W2) {
                                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                                    contentValuesA06.put("message_row_id", Long.valueOf(c69293By2.A02));
                                    contentValuesA06.put("chat_row_id", Long.valueOf(c69293By2.A00));
                                    contentValuesA06.put("server_message_id", Long.valueOf(c69293By2.A04));
                                    contentValuesA06.put("expiry_ts_seconds", Long.valueOf(c69293By2.A01));
                                    contentValuesA06.put("pin_timestamp_ms", Long.valueOf(c69293By2.A03));
                                    c0jb.A06("newsletter_pinned_message", "NewsletterPinnedMessageStore/insertRow", contentValuesA06);
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
                                ConcurrentHashMap concurrentHashMap3 = this.A0B;
                                ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0W2);
                                Iterator it2 = arrayListA0W2.iterator();
                                while (it2.hasNext()) {
                                    AbstractC466525s.A1U(arrayListA0H4, ((C69293By) it2.next()).A04);
                                }
                                concurrentHashMap3.put(c28971Nl, arrayListA0H4);
                                ((C666731b) C05C.A02(this.A04)).A00.CaI(c28971Nl);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A00, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA05, th3);
                                throw th4;
                            }
                        }
                    }
                    return arrayListA0W;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c15t, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                Set set = (Set) this.A0A.get(c28971Nl);
                Iterator it3 = arrayListA0W.iterator();
                while (it3.hasNext()) {
                    long jA07 = AbstractC466725u.A07(it3);
                    if (set != null) {
                        set.remove(Long.valueOf(jA07));
                    }
                }
                throw th7;
            }
        }
    }

    public static final void A01(C28971Nl c28971Nl, C3X2 c3x2) {
        try {
            synchronized (c3x2.A09) {
                List listA17 = AbstractC466425r.A17(c28971Nl, c3x2.A0C);
                if (listA17 != null) {
                    c3x2.A00(c28971Nl, listA17, false);
                }
            }
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("NewsletterPinSnapshotWriter/reapplyLatestSnapshot db write failed", e);
        }
    }

    public static final void A02(C28971Nl c28971Nl, C3X2 c3x2, long j) {
        synchronized (c3x2.A09) {
            Set set = (Set) c3x2.A0A.get(c28971Nl);
            if (set != null) {
                set.remove(Long.valueOf(j));
            }
        }
    }

    public C3X2() {
        AbstractC466825v.A17(this.A01, this);
    }

    @Override // X.InterfaceC04770Lo
    public void BrS(C1DO c1do) {
        C28971Nl c28971Nl;
        List listA17;
        AbstractC02700Ci abstractC02700Ci = AbstractC466625t.A0k(c1do).A00;
        if (!(abstractC02700Ci instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700Ci) == null || (listA17 = AbstractC466425r.A17(c28971Nl, this.A0C)) == null) {
            return;
        }
        if ((listA17 instanceof Collection) && listA17.isEmpty()) {
            return;
        }
        Iterator it = listA17.iterator();
        while (it.hasNext()) {
            if (((C3A2) it.next()).A01 == c1do.A0k) {
                A01(c28971Nl, this);
                return;
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
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
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
