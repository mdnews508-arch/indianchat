package X;

import android.database.sqlite.SQLiteTransactionListener;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.0Gg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C03440Gg implements SQLiteTransactionListener {
    public final String A00;
    public final ThreadLocal A02 = new ThreadLocal() { // from class: X.0Gh
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new LinkedHashMap(16, 0.75f, true);
        }
    };
    public final ThreadLocal A01 = new ThreadLocal() { // from class: X.0Gi
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return false;
        }
    };
    public final ThreadLocal A03 = new ThreadLocal() { // from class: X.0Gj
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return false;
        }
    };
    public final InterfaceC001000l A04 = AbstractC000900k.A00(C02S.A0C, new C32611bJ(46));

    public static final void A00(C1J7 c1j7, C03440Gg c03440Gg, Object obj) {
        Object obj2 = c03440Gg.A02.get();
        C00K.A05(obj2);
        C000700h.A06(obj2);
        ((AbstractMap) obj2).put(obj, c1j7);
        c1j7.onBegin();
    }

    public final void A01() {
        if (C000700h.areEqual(this.A01.get(), false)) {
            Object obj = this.A02.get();
            C00K.A05(obj);
            C000700h.A06(obj);
            AbstractMap abstractMap = (AbstractMap) obj;
            ArrayList arrayList = new ArrayList(abstractMap.values());
            abstractMap.clear();
            Iterator it = arrayList.iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                ((C1J7) it.next()).BX7();
            }
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onCommit() {
        C02900Dg c02900Dg;
        Object objPutIfAbsent;
        Object obj = this.A02.get();
        C00K.A05(obj);
        C000700h.A06(obj);
        ThreadLocal threadLocal = this.A01;
        boolean zAreEqual = C000700h.areEqual(threadLocal.get(), true);
        try {
            Iterator it = new ArrayList(((AbstractMap) obj).values()).iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                ((C1J7) it.next()).onCommit();
            }
            threadLocal.set(false);
            if (zAreEqual && (c02900Dg = (C02900Dg) this.A04.getValue()) != null && c02900Dg.A03.get()) {
                ConcurrentHashMap concurrentHashMap = c02900Dg.A02;
                String str = this.A00;
                Object atomicLong = concurrentHashMap.get(str);
                if (atomicLong == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (atomicLong = new AtomicLong(0L)))) != null) {
                    atomicLong = objPutIfAbsent;
                }
                ((AtomicLong) atomicLong).incrementAndGet();
                c02900Dg.A00.remove();
            }
        } catch (Throwable th) {
            threadLocal.set(false);
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onRollback() {
        C02900Dg c02900Dg;
        Object obj = this.A02.get();
        C00K.A05(obj);
        C000700h.A06(obj);
        ThreadLocal threadLocal = this.A01;
        boolean zAreEqual = C000700h.areEqual(threadLocal.get(), true);
        try {
            Iterator it = new ArrayList(((AbstractMap) obj).values()).iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                ((C1J7) it.next()).onRollback();
            }
            threadLocal.set(false);
            this.A03.set(true);
            if (zAreEqual && (c02900Dg = (C02900Dg) this.A04.getValue()) != null && c02900Dg.A03.get()) {
                c02900Dg.A00.remove();
            }
        } catch (Throwable th) {
            threadLocal.set(false);
            this.A03.set(true);
            throw th;
        }
    }

    public C03440Gg(String str) {
        this.A00 = str;
    }
}
