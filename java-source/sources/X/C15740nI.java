package X;

import android.os.Looper;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0nI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15740nI {
    public final C05C A00 = AnonymousClass056.A00(4446);
    public final C05C A02 = AnonymousClass056.A00(835);
    public final C05C A01 = AnonymousClass056.A00(99);
    public final AtomicInteger A04 = new AtomicInteger(0);
    public final ConcurrentHashMap A03 = new ConcurrentHashMap();

    public static final void A00(EnumC44691yV enumC44691yV, C15740nI c15740nI, Function0 function0, int i) {
        int i2;
        int i3;
        if (((C14830lh) ((C14820lg) c15740nI.A00.A00.get()).A03.get()).A0G) {
            ConcurrentHashMap concurrentHashMap = c15740nI.A03;
            AtomicInteger atomicInteger = (AtomicInteger) concurrentHashMap.get(enumC44691yV);
            if (atomicInteger == null) {
                atomicInteger = new AtomicInteger(0);
                AtomicInteger atomicInteger2 = (AtomicInteger) concurrentHashMap.putIfAbsent(enumC44691yV, atomicInteger);
                if (atomicInteger2 != null) {
                    atomicInteger = atomicInteger2;
                }
            }
            do {
                i2 = atomicInteger.get();
                if (i2 >= 100) {
                    return;
                }
            } while (!atomicInteger.compareAndSet(i2, i2 + 1));
            AtomicInteger atomicInteger3 = c15740nI.A04;
            do {
                i3 = atomicInteger3.get();
                if (i3 >= 1000) {
                    return;
                }
            } while (!atomicInteger3.compareAndSet(i3, i3 + 1));
            if (C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                ((InterfaceC016307s) c15740nI.A01.A00.get()).CJi("PathfinderHealthEventReporter", new RunnableC76063bL(c15740nI, i, 0, function0));
            } else {
                A01(c15740nI, function0, i);
            }
        }
    }

    public static final void A01(C15740nI c15740nI, Function0 function0, int i) {
        C55682dJ c55682dJ = new C55682dJ();
        c55682dJ.A00 = Integer.valueOf(i);
        c55682dJ.A01 = (String) function0.invoke();
        ((C0BN) c15740nI.A02.A00.get()).CBh(c55682dJ);
    }

    public final void A02() {
        this.A04.set(0);
        Collection collectionValues = this.A03.values();
        C000700h.A06(collectionValues);
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ((AtomicInteger) it.next()).set(0);
        }
    }

    public void A04(String str, String str2) {
        A00(EnumC44691yV.A08, this, new C23O(str, str2, 0), 10);
    }

    public final void A05(String str, String str2) {
        A00(EnumC44691yV.A0M, this, new C23O(str, str2, 2), 13);
    }

    public final void A03(String str) {
        if (C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            A00(EnumC44691yV.A0G, this, new C42232Ii6(str, 0), 19);
        }
    }
}
