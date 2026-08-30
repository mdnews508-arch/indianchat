package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0cA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09630cA {
    public final ConcurrentHashMap A00;
    public final ConcurrentHashMap A01;

    public final String A00(String str) {
        Object objPutIfAbsent;
        Object objPutIfAbsent2;
        C000700h.A0A(str, 0);
        ConcurrentHashMap concurrentHashMap = this.A01;
        Object atomicInteger = concurrentHashMap.get(str);
        if (atomicInteger == null && (objPutIfAbsent2 = concurrentHashMap.putIfAbsent(str, (atomicInteger = new AtomicInteger(0)))) != null) {
            atomicInteger = objPutIfAbsent2;
        }
        int andIncrement = ((AtomicInteger) atomicInteger).getAndIncrement();
        if (andIncrement < 10) {
            return andIncrement != 0 ? new C012205s("(.*?)(_start$|_end$|$)").A01(str, new C42285Iix(andIncrement, 4)) : str;
        }
        ConcurrentHashMap concurrentHashMap2 = this.A00;
        Object atomicInteger2 = concurrentHashMap2.get(str);
        if (atomicInteger2 == null && (objPutIfAbsent = concurrentHashMap2.putIfAbsent(str, (atomicInteger2 = new AtomicInteger(0)))) != null) {
            atomicInteger2 = objPutIfAbsent;
        }
        ((AtomicInteger) atomicInteger2).incrementAndGet();
        return null;
    }

    public C09630cA() {
        this(10);
    }

    public C09630cA(int i) {
        this.A01 = new ConcurrentHashMap();
        this.A00 = new ConcurrentHashMap();
    }
}
