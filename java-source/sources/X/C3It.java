package X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3It, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3It implements ComponentCallbacks2 {
    public int A00;
    public int A01;
    public final C05C A03;
    public final Object A04;
    public final C05C A02 = C05D.A00(98458);
    public final LinkedHashMap A06 = AbstractC465925m.A1E();
    public final LinkedHashMap A05 = AbstractC465925m.A1E();

    public final List A04(String str) {
        List listA1K;
        C000700h.A0A(str, 0);
        synchronized (this.A04) {
            List listA17 = AbstractC466425r.A17(str, this.A06);
            listA1K = listA17 != null ? AbstractC02550Br.A1K(AbstractC02550Br.A1E(listA17), new C76323bl(3)) : null;
        }
        return listA1K;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public final void A05(C69473Cr c69473Cr) {
        LinkedHashMap linkedHashMap;
        boolean z;
        AbstractC29180CqC abstractC29180CqCA00 = A00(this, c69473Cr);
        if (abstractC29180CqCA00 == null || !abstractC29180CqCA00.A08()) {
            return;
        }
        String strA01 = c69473Cr.A01();
        String strA02 = c69473Cr.A02();
        Object obj = this.A04;
        synchronized (obj) {
            linkedHashMap = this.A05;
            List listA17 = AbstractC466425r.A17(strA01, linkedHashMap);
            if (listA17 != null) {
                z = listA17.contains(strA02) ? false : true;
            }
        }
        if (z) {
            synchronized (obj) {
                List list = (List) AbstractC467025x.A0L(strA01, linkedHashMap);
                if (!list.contains(strA02)) {
                    int size = (list.size() - this.A00) + 1;
                    if (size > 0) {
                        List listA1E = AbstractC02550Br.A1E(list.subList(0, size));
                        list.subList(0, size).clear();
                        Iterator it = listA1E.iterator();
                        while (it.hasNext()) {
                            this.A06.remove(AbstractC466425r.A11(it));
                        }
                    }
                    list.add(strA02);
                }
            }
        }
        synchronized (obj) {
            List<C69473Cr> list2 = (List) AbstractC467025x.A0L(strA02, this.A06);
            String strA00 = c69473Cr.A00();
            int i = 0;
            for (C69473Cr c69473Cr2 : list2) {
                if (c69473Cr2.getClass() != c69473Cr.getClass() || !C000700h.areEqual(c69473Cr2.A00(), strA00)) {
                    i++;
                } else if (i >= 0) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "DiagnosticCollectorManager/updateOrAddEvent: updating ", c69473Cr.A00);
                    list2.set(i, abstractC29180CqCA00.A06(c69473Cr));
                }
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "DiagnosticCollectorManager/updateOrAddEvent: adding ", c69473Cr.A00);
            list2.add(abstractC29180CqCA00.A06(c69473Cr));
            int size2 = list2.size() - this.A01;
            if (size2 > 0) {
                list2.subList(0, size2).clear();
            }
        }
    }

    public static final AbstractC29180CqC A00(C3It c3It, C69473Cr c69473Cr) {
        AbstractC29180CqC abstractC29180CqC;
        C0K3 c0k3 = (C0K3) C05C.A02(c3It.A02);
        Class<?> cls = c69473Cr.getClass();
        Object obj = c0k3.get(AbstractC466425r.A1B(cls));
        if (obj instanceof AbstractC29180CqC) {
            abstractC29180CqC = (AbstractC29180CqC) obj;
            if (abstractC29180CqC == null) {
            }
            return abstractC29180CqC;
        }
        abstractC29180CqC = null;
        AbstractC466325q.A1L(AnonymousClass000.A08(), "DiagnosticCollectorManager/getHandler: No handler found for event type: ", AbstractC466425r.A1B(cls).Azl());
        return abstractC29180CqC;
    }

    public static final LinkedHashMap A01(C3It c3It, String str, Function1 function1) {
        List<C69473Cr> listA1K;
        synchronized (c3It.A04) {
            List listA17 = AbstractC466425r.A17(str, c3It.A06);
            listA1K = listA17 != null ? AbstractC02550Br.A1K(AbstractC02550Br.A1E(listA17), new C76323bl(2)) : null;
        }
        if (listA1K == null) {
            return null;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        for (C69473Cr c69473Cr : listA1K) {
            Object objInvoke = function1.invoke(c69473Cr);
            if (objInvoke != null) {
                String str2 = c69473Cr.A00;
                int iA04 = AbstractC466925w.A04(linkedHashMapA1E2.get(str2));
                String strA07 = str2;
                if (iA04 != 0) {
                    strA07 = AnonymousClass000.A07(" ", AnonymousClass000.A09(str2), iA04 + 1);
                }
                linkedHashMapA1E.put(strA07, objInvoke);
                AnonymousClass000.A0A(str2, linkedHashMapA1E2, iA04 + 1);
            }
        }
        return linkedHashMapA1E;
    }

    public final ArrayList A02() {
        ArrayList arrayListA16;
        synchronized (this.A04) {
            Set setKeySet = this.A05.keySet();
            C000700h.A06(setKeySet);
            arrayListA16 = AbstractC02550Br.A16("none of the above", AbstractC02550Br.A1E(setKeySet));
        }
        return arrayListA16;
    }

    public final List A03(String str) {
        List listA1E;
        synchronized (this.A04) {
            List listA17 = AbstractC466425r.A17(str, this.A05);
            listA1E = listA17 != null ? AbstractC02550Br.A1E(listA17) : C002401f.A00;
        }
        return listA1E;
    }

    @Override // android.content.ComponentCallbacks
    @Deprecated(message = "Deprecated since API 34")
    public void onLowMemory() {
    }

    public C3It() {
        C05C c05cA00 = AnonymousClass056.A00(33468);
        this.A03 = c05cA00;
        this.A04 = new Object();
        this.A01 = AbstractC465925m.A03(((C668231q) C05C.A02(c05cA00)).A01).getInt("diagnostic_max_events_per_session", 10);
        this.A00 = AbstractC465925m.A03(((C668231q) C05C.A02(this.A03)).A01).getInt("diagnostic_max_sessions_per_feature", 10);
        C00I.A00().registerComponentCallbacks(this);
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        AbstractC466325q.A1E("DiagnosticCollectorManager/onTrimMemory: level=", AnonymousClass000.A08(), i);
        if (i == 10 || i == 15 || i == 80) {
            synchronized (this.A04) {
                this.A06.clear();
                this.A05.clear();
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }
}
