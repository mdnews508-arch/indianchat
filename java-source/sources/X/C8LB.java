package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.8LB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8LB implements InterfaceC27641Ie, C07E {
    public final C05C A01 = AnonymousClass056.A00(3664);
    public final C05C A00 = AnonymousClass056.A00(6755);
    public final C05C A02 = AbstractC148856g7.A0J();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0E();

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        C000700h.A0A(collection, 0);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (AnonymousClass000.A0B(((C19800uL) interfaceC001500s.get()).A09)) {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    collection = C002401f.A00;
                } else {
                    long jA02 = AbstractC466325q.A02(this.A03) - 86400000;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : collection) {
                        InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) obj;
                        if (interfaceC201768r7.BMT() || interfaceC201768r7.B3w() < jA02) {
                            arrayListA0W.add(obj);
                        }
                    }
                    collection = arrayListA0W;
                }
            }
            if (collection.isEmpty()) {
                return;
            }
            ArrayList<C176697pp> arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                AbstractC02700Ci abstractC02700CiAys = interfaceC201768r7A0i.Ays();
                if (abstractC02700CiAys != null) {
                    arrayListA0W2.add(new C176697pp(abstractC02700CiAys, AbstractC148866g8.A1C(interfaceC201768r7A0i), interfaceC201768r7A0i.BMk()));
                }
            }
            if (arrayListA0W2.isEmpty()) {
                return;
            }
            ArrayList<C176697pp> arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0W2) {
                if (!((C176697pp) obj2).A02) {
                    arrayListA0W3.add(obj2);
                }
            }
            if (((C19800uL) interfaceC001500s.get()).A02()) {
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (C176697pp c176697pp : arrayListA0W3) {
                    ((List) AbstractC467025x.A0L(c176697pp.A00, linkedHashMapA1E)).add(c176697pp.A01);
                }
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y.getKey();
                    Iterable iterable = (Iterable) entryA0Y.getValue();
                    try {
                        C179557uU c179557uU = (C179557uU) C05C.A02(this.A00);
                        List listA19 = AbstractC02550Br.A19(iterable);
                        C000700h.A0B(abstractC02700Ci, listA19);
                        C179557uU.A00(abstractC02700Ci, c179557uU, null, "status_expired", listA19);
                    } catch (Exception e) {
                        try {
                            ((C0GN) AbstractC466325q.A0u((C00Y) C00W.A00(this.A04), 1393)).A0e("StatusPrefetchInfoCleanupObserver/logStatusExpired", null, e, 1);
                        } catch (Exception e2) {
                            com.whatsapp.infra.logging.Log.e("StatusPrefetchInfoCleanupObserver/reportLoggingFailure", e2);
                        }
                    }
                }
            }
            C174787lr c174787lr = (C174787lr) C05C.A02(this.A01);
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
            for (C176697pp c176697pp2 : arrayListA0W2) {
                AbstractC466625t.A1W(c176697pp2.A00.getRawString(), c176697pp2.A01, arrayListA0o);
            }
            try {
                C7BC c7bc = (C7BC) C05C.A02(c174787lr.A01);
                if (!arrayListA0o.isEmpty()) {
                    C15T c15tA19 = AbstractC466025n.A19(c7bc);
                    try {
                        C1J0 c1j0A00 = c15tA19.A00();
                        try {
                            Iterator it2 = arrayListA0o.iterator();
                            while (it2.hasNext()) {
                                C015707m c015707mA19 = AbstractC466425r.A19(it2);
                                String str = (String) c015707mA19.first;
                                String str2 = (String) c015707mA19.second;
                                C0JB c0jb = c15tA19.A02;
                                String[] strArrA1b = AbstractC466425r.A1b();
                                AbstractC466125o.A1V(str, str2, strArrA1b, 0);
                                c0jb.A04("status_prefetch_info", "lid = ? AND message_id = ?", "DELETE_PREFETCH_INFO_ENTRY", strArrA1b);
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA19.close();
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
                            AbstractC015307g.A00(c15tA19, th3);
                            throw th4;
                        }
                    }
                }
                Iterator it3 = arrayListA0o.iterator();
                while (it3.hasNext()) {
                    C015707m c015707mA110 = AbstractC466425r.A19(it3);
                    c174787lr.A02.remove(new C176047oV((String) c015707mA110.first, (String) c015707mA110.second));
                }
            } catch (Exception e3) {
                com.whatsapp.infra.logging.Log.e("StatusMLPrefetchInfoRepo/deleteForStatuses", e3);
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }
}
