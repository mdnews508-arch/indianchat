package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.0Dg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02900Dg {
    public static final C02910Dh A09;
    public final HashMap A01 = new HashMap();
    public final ConcurrentHashMap A06 = new ConcurrentHashMap();
    public final ConcurrentHashMap A07 = new ConcurrentHashMap();
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final ConcurrentHashMap A05 = new ConcurrentHashMap();
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32611bJ(47));
    public final AtomicInteger A08 = new AtomicInteger(0);
    public final AtomicBoolean A03 = new AtomicBoolean(false);
    public final ThreadLocal A00 = new ThreadLocal();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r12v0 X.0Dg) */
    public static final synchronized void A00(C02900Dg c02900Dg, String str, boolean z) {
        synchronized (c02900Dg) {
            HashMap map = c02900Dg.A01;
            if (map.containsKey(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Already tracking \"");
                sb.append(str);
                sb.append("\"");
                C00K.A0C(false, sb.toString());
            } else {
                ConcurrentHashMap concurrentHashMap = c02900Dg.A06;
                LinkedHashMap linkedHashMap = new LinkedHashMap(C05M.A02(concurrentHashMap.size()));
                for (java.util.Map.Entry entry : concurrentHashMap.entrySet()) {
                    linkedHashMap.put(entry.getKey(), Long.valueOf(((AtomicLong) entry.getValue()).get()));
                }
                ConcurrentHashMap concurrentHashMap2 = c02900Dg.A07;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(C05M.A02(concurrentHashMap2.size()));
                for (java.util.Map.Entry entry2 : concurrentHashMap2.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), Long.valueOf(((AtomicLong) entry2.getValue()).get()));
                }
                ConcurrentHashMap concurrentHashMap3 = c02900Dg.A02;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(C05M.A02(concurrentHashMap3.size()));
                for (java.util.Map.Entry entry3 : concurrentHashMap3.entrySet()) {
                    linkedHashMap3.put(entry3.getKey(), Long.valueOf(((AtomicLong) entry3.getValue()).get()));
                }
                ConcurrentHashMap concurrentHashMap4 = c02900Dg.A05;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(C05M.A02(concurrentHashMap4.size()));
                for (java.util.Map.Entry entry4 : concurrentHashMap4.entrySet()) {
                    linkedHashMap4.put(entry4.getKey(), Long.valueOf(((AtomicLong) entry4.getValue()).get()));
                }
                ConcurrentHashMap concurrentHashMap5 = (ConcurrentHashMap) c02900Dg.A04.getValue();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(C05M.A02(concurrentHashMap5.size()));
                for (java.util.Map.Entry entry5 : concurrentHashMap5.entrySet()) {
                    linkedHashMap5.put(entry5.getKey(), Long.valueOf(((AtomicLong) entry5.getValue()).get()));
                }
                map.put(str, new C02910Dh(str, linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4, linkedHashMap5, z));
                if (z) {
                    c02900Dg.A08.incrementAndGet();
                }
            }
            c02900Dg.A03.set(!map.isEmpty());
        }
    }

    public final void A02(String str, int i, String str2) {
        Object objPutIfAbsent;
        Object objPutIfAbsent2;
        Object objPutIfAbsent3;
        Object objPutIfAbsent4;
        Object objPutIfAbsent5;
        Object atomicLong;
        Object objPutIfAbsent6;
        Object objPutIfAbsent7;
        Object objPutIfAbsent8;
        Object objPutIfAbsent9;
        C000700h.A0A(str2, 2);
        if (this.A03.get()) {
            boolean zA03 = C0KH.A03();
            switch (i) {
                case 0:
                case 1:
                case 6:
                    ConcurrentHashMap concurrentHashMap = this.A06;
                    Object atomicLong2 = concurrentHashMap.get(str);
                    if (atomicLong2 == null && (objPutIfAbsent4 = concurrentHashMap.putIfAbsent(str, (atomicLong2 = new AtomicLong(0L)))) != null) {
                        atomicLong2 = objPutIfAbsent4;
                    }
                    ((AtomicLong) atomicLong2).incrementAndGet();
                    if (this.A08.get() > 0) {
                        ConcurrentHashMap concurrentHashMap2 = this.A05;
                        StringBuilder sb = new StringBuilder();
                        sb.append("r-");
                        sb.append(str2);
                        String string = sb.toString();
                        Object atomicLong3 = concurrentHashMap2.get(string);
                        if (atomicLong3 == null && (objPutIfAbsent3 = concurrentHashMap2.putIfAbsent(string, (atomicLong3 = new AtomicLong(0L)))) != null) {
                            atomicLong3 = objPutIfAbsent3;
                        }
                        ((AtomicLong) atomicLong3).incrementAndGet();
                        if (zA03) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("m-");
                            sb2.append(str2);
                            String string2 = sb2.toString();
                            Object atomicLong4 = concurrentHashMap2.get(string2);
                            if (atomicLong4 == null && (objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(string2, (atomicLong4 = new AtomicLong(0L)))) != null) {
                                atomicLong4 = objPutIfAbsent2;
                            }
                            ((AtomicLong) atomicLong4).incrementAndGet();
                        }
                    } else if (!zA03) {
                    }
                    ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) this.A04.getValue();
                    Object atomicLong5 = concurrentHashMap3.get(str);
                    if (atomicLong5 == null && (objPutIfAbsent = concurrentHashMap3.putIfAbsent(str, (atomicLong5 = new AtomicLong(0L)))) != null) {
                        atomicLong5 = objPutIfAbsent;
                    }
                    ((AtomicLong) atomicLong5).incrementAndGet();
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                default:
                    ConcurrentHashMap concurrentHashMap4 = this.A07;
                    Object atomicLong6 = concurrentHashMap4.get(str);
                    if (atomicLong6 == null && (objPutIfAbsent9 = concurrentHashMap4.putIfAbsent(str, (atomicLong6 = new AtomicLong(0L)))) != null) {
                        atomicLong6 = objPutIfAbsent9;
                    }
                    ((AtomicLong) atomicLong6).incrementAndGet();
                    if (this.A08.get() > 0) {
                        ConcurrentHashMap concurrentHashMap5 = this.A05;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("w-");
                        sb3.append(str2);
                        String string3 = sb3.toString();
                        Object atomicLong7 = concurrentHashMap5.get(string3);
                        if (atomicLong7 == null && (objPutIfAbsent8 = concurrentHashMap5.putIfAbsent(string3, (atomicLong7 = new AtomicLong(0L)))) != null) {
                            atomicLong7 = objPutIfAbsent8;
                        }
                        ((AtomicLong) atomicLong7).incrementAndGet();
                        if (zA03) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("m-");
                            sb4.append(str2);
                            String string4 = sb4.toString();
                            Object atomicLong8 = concurrentHashMap5.get(string4);
                            if (atomicLong8 == null && (objPutIfAbsent7 = concurrentHashMap5.putIfAbsent(string4, (atomicLong8 = new AtomicLong(0L)))) != null) {
                                atomicLong8 = objPutIfAbsent7;
                            }
                            ((AtomicLong) atomicLong8).incrementAndGet();
                            ConcurrentHashMap concurrentHashMap6 = (ConcurrentHashMap) this.A04.getValue();
                            atomicLong = concurrentHashMap6.get(str);
                            if (atomicLong == null && (objPutIfAbsent6 = concurrentHashMap6.putIfAbsent(str, (atomicLong = new AtomicLong(0L)))) != null) {
                                atomicLong = objPutIfAbsent6;
                            }
                            ((AtomicLong) atomicLong).incrementAndGet();
                        }
                    } else if (zA03) {
                        ConcurrentHashMap concurrentHashMap7 = (ConcurrentHashMap) this.A04.getValue();
                        atomicLong = concurrentHashMap7.get(str);
                        if (atomicLong == null) {
                            atomicLong = objPutIfAbsent6;
                        }
                        ((AtomicLong) atomicLong).incrementAndGet();
                    }
                    if (!C000700h.areEqual(this.A00.get(), true)) {
                        ConcurrentHashMap concurrentHashMap8 = this.A02;
                        Object atomicLong9 = concurrentHashMap8.get(str);
                        if (atomicLong9 == null && (objPutIfAbsent5 = concurrentHashMap8.putIfAbsent(str, (atomicLong9 = new AtomicLong(0L)))) != null) {
                            atomicLong9 = objPutIfAbsent5;
                        }
                        ((AtomicLong) atomicLong9).incrementAndGet();
                    }
                    break;
            }
        }
    }

    static {
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        A09 = new C02910Dh(Voip.REJECT_REASON_DECLINED, c05o, c05o, c05o, c05o, c05o, false);
    }

    public final synchronized C02910Dh A01(String str) {
        C000700h.A0A(str, 0);
        HashMap map = this.A01;
        C02910Dh c02910Dh = (C02910Dh) map.remove(str);
        this.A03.set(!map.isEmpty());
        if (c02910Dh == null) {
            return A09;
        }
        boolean z = c02910Dh.A05;
        ConcurrentHashMap concurrentHashMap = this.A06;
        LinkedHashMap linkedHashMap = new LinkedHashMap(C05M.A02(concurrentHashMap.size()));
        for (java.util.Map.Entry entry : concurrentHashMap.entrySet()) {
            Object key = entry.getKey();
            long j = ((AtomicLong) entry.getValue()).get();
            Object obj = c02910Dh.A02.get(entry.getKey());
            if (obj == null) {
                obj = 0L;
            }
            linkedHashMap.put(key, Long.valueOf(j - ((Number) obj).longValue()));
        }
        ConcurrentHashMap concurrentHashMap2 = this.A07;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(C05M.A02(concurrentHashMap2.size()));
        for (java.util.Map.Entry entry2 : concurrentHashMap2.entrySet()) {
            Object key2 = entry2.getKey();
            long j2 = ((AtomicLong) entry2.getValue()).get();
            Object obj2 = c02910Dh.A04.get(entry2.getKey());
            if (obj2 == null) {
                obj2 = 0L;
            }
            linkedHashMap2.put(key2, Long.valueOf(j2 - ((Number) obj2).longValue()));
        }
        ConcurrentHashMap concurrentHashMap3 = this.A02;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(C05M.A02(concurrentHashMap3.size()));
        for (java.util.Map.Entry entry3 : concurrentHashMap3.entrySet()) {
            Object key3 = entry3.getKey();
            long j3 = ((AtomicLong) entry3.getValue()).get();
            Object obj3 = c02910Dh.A03.get(entry3.getKey());
            if (obj3 == null) {
                obj3 = 0L;
            }
            linkedHashMap3.put(key3, Long.valueOf(j3 - ((Number) obj3).longValue()));
        }
        ConcurrentHashMap concurrentHashMap4 = this.A05;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(C05M.A02(concurrentHashMap4.size()));
        for (java.util.Map.Entry entry4 : concurrentHashMap4.entrySet()) {
            Object key4 = entry4.getKey();
            long j4 = ((AtomicLong) entry4.getValue()).get();
            Object obj4 = c02910Dh.A01.get(entry4.getKey());
            if (obj4 == null) {
                obj4 = 0L;
            }
            linkedHashMap4.put(key4, Long.valueOf(j4 - ((Number) obj4).longValue()));
        }
        ConcurrentHashMap concurrentHashMap5 = (ConcurrentHashMap) this.A04.getValue();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(C05M.A02(concurrentHashMap5.size()));
        for (java.util.Map.Entry entry5 : concurrentHashMap5.entrySet()) {
            Object key5 = entry5.getKey();
            long j5 = ((AtomicLong) entry5.getValue()).get();
            Object obj5 = c02910Dh.A00.get(entry5.getKey());
            if (obj5 == null) {
                obj5 = 0L;
            }
            linkedHashMap5.put(key5, Long.valueOf(j5 - ((Number) obj5).longValue()));
        }
        C02910Dh c02910Dh2 = new C02910Dh(str, linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4, linkedHashMap5, z);
        if (map.isEmpty()) {
            concurrentHashMap.clear();
            concurrentHashMap2.clear();
            concurrentHashMap3.clear();
        }
        if (z && this.A08.decrementAndGet() <= 0) {
            concurrentHashMap4.clear();
        }
        return c02910Dh2;
    }
}
