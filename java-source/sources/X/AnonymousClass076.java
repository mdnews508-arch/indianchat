package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.076, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass076 {
    public static final List A0A = Collections.synchronizedList(new ArrayList());
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C09050bE A03;
    public final C07B A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final Comparator A08;
    public final AtomicBoolean A09;

    public AnonymousClass076(InterfaceC001500s interfaceC001500s, boolean z) {
        C32361au c32361au = new C32361au(this, 2);
        this.A08 = c32361au;
        this.A04 = new C07B(interfaceC001500s, c32361au);
        this.A03 = z ? new C09050bE() : null;
        this.A09 = new AtomicBoolean(false);
        this.A02 = AnonymousClass056.A00(99);
        this.A00 = AnonymousClass056.A00(54);
        this.A01 = AnonymousClass056.A00(2335);
        Integer num = C02S.A01;
        this.A06 = AbstractC000900k.A00(num, new C32561bE(this, 36));
        this.A07 = AbstractC000900k.A00(num, new C32561bE(this, 37));
        this.A05 = AbstractC000900k.A00(num, new C32611bJ(36));
    }

    public void A0F(InterfaceC02960Do interfaceC02960Do, Object obj) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(interfaceC02960Do, 1);
        A0I(C0PE.ON_DESTROY, interfaceC02960Do, obj);
    }

    public void A0G(C0M9 c0m9, Object obj) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(c0m9, 1);
        C07B c07b = this.A04;
        if (C07B.A00(c07b, new C10550dj(c0m9, obj, new C32941bq(c07b, 1)), obj)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Observable/registerObserverUntilClear ");
        sb.append(obj);
        sb.append(" already registered");
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public void A0H(Object obj) {
        C000700h.A0A(obj, 0);
        if (this.A04.A01(obj)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Observable/unregisterObserver ");
        sb.append(obj);
        sb.append(" not registered");
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public boolean A0I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do, Object obj) {
        C000700h.A0A(obj, 0);
        C07B c07b = this.A04;
        if (interfaceC02960Do.getLifecycle().A04() != C0IY.DESTROYED && C07B.A00(c07b, new C08420a9(c0pe, interfaceC02960Do, obj, new C32941bq(c07b, 0)), obj)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Observable/registerObserverUntilEvent ");
        sb.append(obj);
        sb.append(" already registered");
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return false;
    }

    @Deprecated(message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead")
    public boolean A0J(Object obj) {
        C000700h.A0A(obj, 0);
        if (C07B.A00(this.A04, new C07I(obj), obj)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Observable/registerObserver ");
        sb.append(obj);
        sb.append(" already registered");
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return false;
    }

    public static final void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, C0LT c0lt) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : anonymousClass076.A04) {
            boolean z = obj instanceof C0KM;
            if (obj instanceof C07E) {
                arrayList3.add(obj);
            } else if (z) {
                arrayList2.add(obj);
            } else {
                arrayList.add(obj);
            }
        }
        if (!arrayList2.isEmpty()) {
            boolean zA03 = C0KH.A03();
            if (c0ls == null || !((c0ls.equals(C0LS.A02) || (C0KH.A03() && c0ls.equals(C0LS.A03))) && zA03)) {
                ((C0GA) anonymousClass076.A01.A00.get()).CJe(new RunnableC32331ar(c0lt, anonymousClass076, 24));
            } else {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    c0lt.CJS(it.next());
                }
                C09050bE c09050bE = anonymousClass076.A03;
                if (c09050bE != null) {
                    c09050bE.A00(arrayList2.size());
                }
            }
        }
        if (!arrayList3.isEmpty()) {
            boolean zA04 = C0KH.A03();
            if (c0ls != null && ((c0ls.equals(C0LS.A02) || (C0KH.A03() && c0ls.equals(C0LS.A03))) && !zA04)) {
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    c0lt.CJS(it2.next());
                }
                C09050bE c09050bE2 = anonymousClass076.A03;
                if (c09050bE2 != null) {
                    c09050bE2.A01(arrayList3.size());
                }
            } else if (((Boolean) anonymousClass076.A06.getValue()).booleanValue() && ((Boolean) anonymousClass076.A07.getValue()).booleanValue()) {
                Iterator it3 = AbstractC65172xs.A00.iterator();
                while (it3.hasNext()) {
                    int iIntValue = ((Number) it3.next()).intValue();
                    anonymousClass076.A01(c0lt, Integer.valueOf(iIntValue), arrayList3, iIntValue);
                }
            } else {
                anonymousClass076.A01(c0lt, null, arrayList3, 0);
            }
        }
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            c0lt.CJS(it4.next());
            C09050bE c09050bE3 = anonymousClass076.A03;
            if (c09050bE3 != null) {
                if (C0KH.A03()) {
                    c09050bE3.A00(1);
                } else {
                    c09050bE3.A01(1);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0023  */
    /* JADX WARN: Code duplicated, block: B:19:0x002b  */
    private final void A01(C0LT c0lt, Integer num, List list, int i) {
        boolean z;
        Object objPutIfAbsent;
        int i2;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (num != null) {
                if (next instanceof C04790Lq) {
                    i2 = next == null ? 0 : 10;
                }
                z = i2 == num.intValue();
            }
            boolean z2 = next instanceof C07E;
            if (z && z2) {
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.A05.getValue();
                Integer numValueOf = Integer.valueOf(i);
                Object c08r = concurrentHashMap.get(numValueOf);
                if (c08r == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(numValueOf, (c08r = new C08R((InterfaceC016307s) this.A02.A00.get(), false)))) != null) {
                    c08r = objPutIfAbsent;
                }
                ((C08R) c08r).execute(new RunnableC32281am(num, this, c0lt, 6));
                return;
            }
        }
    }
}
