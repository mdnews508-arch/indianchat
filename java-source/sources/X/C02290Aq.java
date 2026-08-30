package X;

import android.os.SystemClock;
import com.facebook.quicklog.EventBuilder;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0Aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02290Aq implements InterfaceC02260An {
    public final AnonymousClass089 A06 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC016307s A07 = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A01 = new C05F(769);
    public final InterfaceC001500s A00 = new C05F(770);
    public final InterfaceC001500s A04 = C00C.A00(765);
    public final InterfaceC001500s A05 = new C05F(796);
    public final InterfaceC001500s A03 = C00C.A00(789);
    public final ConcurrentNavigableMap A0A = new ConcurrentSkipListMap();
    public final ConcurrentHashMap A08 = new ConcurrentHashMap();
    public final ConcurrentLinkedQueue A09 = new ConcurrentLinkedQueue();
    public final AtomicInteger A0C = new AtomicInteger(0);
    public final CopyOnWriteArrayList A0B = new CopyOnWriteArrayList();
    public final InterfaceC001500s A02 = new C05F(800);
    public final InterfaceC001500s A0D = C00C.A00(799);
    public final C08R A0E = new C08R((InterfaceC016307s) C00C.A02(99), false);

    public C02600Bw A04(Integer num, int i, boolean z) {
        return A05(num, null, i, SystemClock.elapsedRealtimeNanos(), z);
    }

    @Override // X.InterfaceC02260An
    public void BTK(C0FB c0fb, int i) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            C0BZ c0bz = (C0BZ) this.A03.get();
            C0BZ.A00(c0bz, c02600BwA02.A01);
            ((InterfaceC016307s) c0bz.A05.A00.get()).CJT(new RunnableC32281am(c0fb, c0bz, c02600BwA02, 7));
        }
    }

    @Override // X.InterfaceC02260An
    public void endAllMarkers(short s, boolean z) {
        if (((C0BB) this.A00.get()).A04()) {
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            A01(this.A0A, jElapsedRealtimeNanos, s, z);
            A01(this.A08, jElapsedRealtimeNanos, s, z);
        }
    }

    @Override // X.InterfaceC02260An
    public boolean isMarkerOn(int i) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            return c02600BwA02.A0A.get() == -1 || c02600BwA02.A0B.get() == -1;
        }
        return false;
    }

    @Override // X.InterfaceC02260An
    public void markerDrop(int i) {
        A07(i, null);
    }

    @Override // X.InterfaceC02260An
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        A08(A03(null, i, timeUnit.toNanos(j), s));
    }

    private void A00(ConcurrentMap concurrentMap, long j) {
        C02600Bw c02600Bw;
        if (concurrentMap.isEmpty()) {
            return;
        }
        for (java.util.Map.Entry entry : concurrentMap.entrySet()) {
            C02600Bw c02600Bw2 = (C02600Bw) entry.getValue();
            if (c02600Bw2 != null) {
                if (c02600Bw2.A03 + TimeUnit.MILLISECONDS.toNanos(300000L) < j && (c02600Bw = (C02600Bw) concurrentMap.remove(entry.getKey())) != null) {
                    c02600Bw.A00(j, (short) 113);
                    this.A09.add(c02600Bw);
                    this.A0C.decrementAndGet();
                }
            }
        }
        A06();
    }

    public C02600Bw A02(Integer num, int i) {
        Object obj;
        if (num == null) {
            obj = this.A08.get(Integer.valueOf(i));
        } else {
            obj = this.A0A.get(Long.valueOf((((long) num.intValue()) & GarminVoiceMessageNative.DURATION_MASK) | (((long) i) << 32)));
        }
        return (C02600Bw) obj;
    }

    public C02600Bw A03(Integer num, int i, long j, short s) {
        Object objRemove;
        if (num == null) {
            objRemove = this.A08.remove(Integer.valueOf(i));
        } else {
            objRemove = this.A0A.remove(Long.valueOf((((long) num.intValue()) & GarminVoiceMessageNative.DURATION_MASK) | (((long) i) << 32)));
        }
        C02600Bw c02600Bw = (C02600Bw) objRemove;
        if (c02600Bw != null) {
            c02600Bw.A00(j, s);
            this.A0C.decrementAndGet();
        }
        return c02600Bw;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00b5  */
    public C02600Bw A05(Integer num, String str, int i, long j, boolean z) {
        C02590Bv c02590Bv;
        Object objPut;
        long j2;
        if (((C0BB) this.A00.get()).A04()) {
            InterfaceC001500s interfaceC001500s = this.A05;
            if (((C0BW) interfaceC001500s.get()).BMb(i, str)) {
                AtomicInteger atomicInteger = this.A0C;
                if (atomicInteger.get() < 50) {
                    boolean z2 = C0BB.A00(((C0BX) ((C0BW) interfaceC001500s.get())).A01, i).A03;
                    long jAxd = ((C0BW) interfaceC001500s.get()).Axd(i);
                    boolean z3 = C0BB.A00(((C0BX) ((C0BW) interfaceC001500s.get())).A01, i).A02;
                    InterfaceC001500s interfaceC001500s2 = this.A03;
                    C0BZ c0bz = (C0BZ) interfaceC001500s2.get();
                    InterfaceC001500s interfaceC001500s3 = c0bz.A01.A00;
                    C0BB c0bb = (C0BB) interfaceC001500s3.get();
                    C0BB.A01(c0bb);
                    if (!c0bb.A03.booleanValue() || i == 916783105) {
                        c02590Bv = C02590Bv.A02;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        if (i == 443099217 || i == 443104483) {
                            j2 = 16;
                        } else {
                            j2 = C0BB.A00((C0BB) interfaceC001500s3.get(), i).A00;
                            if (j2 == 0) {
                                c02590Bv = C02590Bv.A02;
                            }
                        }
                        int[] iArr = AbstractC65202xv.A00;
                        int i2 = 0;
                        do {
                            int i3 = iArr[i2];
                            if ((j2 & (1 << (i3 - 1))) != 0) {
                                C0BX c0bx = (C0BX) ((C0BW) c0bz.A04.A00.get());
                                C0BB c0bb2 = c0bx.A01;
                                C0BB.A01(c0bb2);
                                long jLongValue = c0bb2.A04.longValue();
                                if (jLongValue == 1 || (jLongValue != 0 && c0bx.A02.nextLong() % jLongValue == 0)) {
                                    arrayList3.add(((C02390Bb) c0bz.A03.A00.get()).A00(i3));
                                }
                            }
                            i2++;
                        } while (i2 < 2);
                        Iterator it = arrayList3.iterator();
                        C000700h.A06(it);
                        while (it.hasNext()) {
                            Object next = it.next();
                            C000700h.A06(next);
                            InterfaceC02430Bf interfaceC02430Bf = (InterfaceC02430Bf) next;
                            if (!interfaceC02430Bf.BMV()) {
                                arrayList.add(interfaceC02430Bf);
                            } else if (arrayList2.size() + 1 > 15) {
                                ((C0BD) c0bz.A02.A00.get()).ABt(interfaceC02430Bf.AlB());
                            } else {
                                arrayList2.add(interfaceC02430Bf);
                            }
                        }
                        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
                            c02590Bv = C02590Bv.A02;
                        } else {
                            c02590Bv = new C02590Bv((InterfaceC02420Be[]) arrayList.toArray(new InterfaceC02420Be[0]), (InterfaceC02420Be[]) arrayList2.toArray(new InterfaceC02420Be[0]));
                        }
                    }
                    C02600Bw c02600Bw = new C02600Bw((C0BD) this.A01.get(), c02590Bv, (C0BZ) interfaceC001500s2.get(), num, i, jAxd, j, z2, z);
                    atomicInteger.incrementAndGet();
                    C0BZ.A01((C0BZ) interfaceC001500s2.get(), c02600Bw, 1);
                    if (z3) {
                        c02600Bw.A02("is_overwritten_sampling_rate_by_experiment", 1, true);
                    }
                    if (num == null) {
                        objPut = this.A08.put(Integer.valueOf(i), c02600Bw);
                    } else {
                        objPut = this.A0A.put(Long.valueOf((((long) num.intValue()) & GarminVoiceMessageNative.DURATION_MASK) | (((long) i) << 32)), c02600Bw);
                    }
                    C02600Bw c02600Bw2 = (C02600Bw) objPut;
                    if (c02600Bw2 != null) {
                        c02600Bw2.A00(SystemClock.elapsedRealtimeNanos(), (short) 4);
                        this.A09.add(c02600Bw2);
                        atomicInteger.decrementAndGet();
                        A06();
                    }
                    return c02600Bw;
                }
                ((C0BD) this.A01.get()).BTf(i);
            }
        }
        return null;
    }

    public void A06() {
        C08R c08r = this.A0E;
        c08r.A03();
        c08r.execute((Runnable) this.A0D.get());
    }

    public void A07(int i, Integer num) {
        Object objRemove;
        if (num == null) {
            objRemove = this.A08.remove(Integer.valueOf(i));
        } else {
            objRemove = this.A0A.remove(Long.valueOf((((long) num.intValue()) & GarminVoiceMessageNative.DURATION_MASK) | (((long) i) << 32)));
        }
        C02600Bw c02600Bw = (C02600Bw) objRemove;
        this.A0C.decrementAndGet();
        if (c02600Bw != null) {
            ((C0BZ) this.A03.get()).A06.remove(Integer.valueOf(c02600Bw.A01));
        }
    }

    public void A08(C02600Bw c02600Bw) {
        if (c02600Bw != null) {
            this.A09.add(c02600Bw);
            A06();
        }
    }

    @Override // X.InterfaceC02260An
    public void ANk() {
        if (((C0BB) this.A00.get()).A04()) {
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            A00(this.A08, jElapsedRealtimeNanos);
            A00(this.A0A, jElapsedRealtimeNanos);
        }
    }

    @Override // X.InterfaceC02260An
    public boolean BTN() {
        C0BX c0bx = (C0BX) ((C0BW) this.A05.get());
        C0BB c0bb = c0bx.A01;
        if (!c0bb.A04()) {
            return false;
        }
        if (C0BB.A00(c0bb, 689639794).A03) {
            return C0BX.A00(c0bx, 689639794);
        }
        return true;
    }

    @Override // X.InterfaceC02260An
    public void CKG() {
        this.A07.CJT(new RunnableC42158Igq(this, 0));
    }

    @Override // X.InterfaceC02260An
    public void endAllInstancesOfMarker(int i, short s) {
        C02600Bw c02600Bw;
        if (((C0BB) this.A00.get()).A04()) {
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            ConcurrentHashMap concurrentHashMap = this.A08;
            Integer numValueOf = Integer.valueOf(i);
            if (concurrentHashMap.get(numValueOf) != null && (c02600Bw = (C02600Bw) concurrentHashMap.remove(numValueOf)) != null) {
                c02600Bw.A00(jElapsedRealtimeNanos, s);
                this.A09.add(c02600Bw);
                this.A0C.decrementAndGet();
            }
            ArrayList arrayList = new ArrayList();
            long j = 0 | (((long) i) << 32);
            ConcurrentNavigableMap concurrentNavigableMap = this.A0A;
            for (java.util.Map.Entry entry : concurrentNavigableMap.subMap(Long.valueOf(j), Long.valueOf(j + (0 | (1 << 32)))).entrySet()) {
                if (entry.getValue() != null) {
                    arrayList.add(entry.getKey());
                }
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                C02600Bw c02600Bw2 = (C02600Bw) concurrentNavigableMap.remove(arrayList.get(i2));
                if (c02600Bw2 != null) {
                    c02600Bw2.A00(jElapsedRealtimeNanos, s);
                    this.A09.add(c02600Bw2);
                    this.A0C.decrementAndGet();
                }
            }
            A06();
        }
    }

    private void A01(ConcurrentMap concurrentMap, long j, short s, boolean z) {
        if (concurrentMap.isEmpty()) {
            return;
        }
        for (Object obj : new HashSet(concurrentMap.keySet())) {
            C02600Bw c02600Bw = (C02600Bw) concurrentMap.get(obj);
            if (c02600Bw != null && (!z || c02600Bw.A0C)) {
                C02600Bw c02600Bw2 = (C02600Bw) concurrentMap.remove(obj);
                if (c02600Bw2 != null) {
                    c02600Bw2.A00(j, s);
                    this.A09.add(c02600Bw2);
                    this.A0C.decrementAndGet();
                }
            }
        }
        A06();
    }

    @Override // X.InterfaceC02260An
    public long currentMonotonicTimestampNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }

    @Override // X.InterfaceC02260An
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        C02600Bw c02600BwA04 = A04(Integer.valueOf(i2), i, false);
        if (c02600BwA04 == null) {
            return C131965t1.A00;
        }
        c02600BwA04.A07.put("subType", str);
        return new C82313mc(c02600BwA04, this);
    }

    @Override // X.InterfaceC02260An
    public void markerEndAtPoint(int i, int i2, short s, String str) {
        C02600Bw c02600BwA03 = A03(Integer.valueOf(i2), i, SystemClock.elapsedRealtimeNanos(), s);
        if (c02600BwA03 != null) {
            if (!c02600BwA03.A04(str)) {
                ((C0BD) this.A01.get()).CB5(i, str);
            }
            A08(c02600BwA03);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerPoint(int i, int i2, String str, String str2) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            c02600BwA02.A03(str, str2, SystemClock.elapsedRealtimeNanos());
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, int i2, String str, String str2) {
        C02600Bw c02600BwA04 = A04(Integer.valueOf(i2), i, true);
        if (c02600BwA04 != null) {
            c02600BwA04.A02(str, str2.length(), str2);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        A05(Integer.valueOf(i2), str, i, timeUnit.toNanos(j), z);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, double d) {
        C02600Bw c02600BwA02;
        if (C5UQ.A00((C0BD) this.A01.get(), str, d, i) && (c02600BwA02 = A02(Integer.valueOf(i2), i)) != null) {
            c02600BwA02.A02(str, 1, Double.valueOf(d));
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, int i3) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            c02600BwA02.A02(str, 1, Long.valueOf(i3));
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, long j) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            c02600BwA02.A02(str, 1, Long.valueOf(j));
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, String str2) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            if (str2 == null) {
                str2 = "null";
            }
            c02600BwA02.A02(str, str2.length(), str2);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            c02600BwA02.A02(str, 1, Boolean.valueOf(z));
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        C02600Bw c02600BwA02;
        if (C5UQ.A01((C0BD) this.A01.get(), str, dArr, i) && (c02600BwA02 = A02(Integer.valueOf(i2), i)) != null) {
            c02600BwA02.A02(str, dArr.length, dArr);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            int length = iArr.length;
            long[] jArr = new long[length];
            for (int i3 = 0; i3 < length; i3++) {
                jArr[i3] = iArr[i3];
            }
            c02600BwA02.A02(str, length, jArr);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            c02600BwA02.A02(str, jArr.length, jArr);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            int length = strArr.length;
            int length2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                String str2 = strArr[i3];
                length2 = str2 == null ? length2 + 1 : length2 + str2.length();
            }
            c02600BwA02.A02(str, length2, strArr);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            c02600BwA02.A02(str, zArr.length, zArr);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, double d) {
        C02600Bw c02600BwA02;
        if (C5UQ.A00((C0BD) this.A01.get(), str, d, i) && (c02600BwA02 = A02(null, i)) != null) {
            c02600BwA02.A02(str, 1, Double.valueOf(d));
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, int i2) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            c02600BwA02.A02(str, 1, Long.valueOf(i2));
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, long j) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            c02600BwA02.A02(str, 1, Long.valueOf(j));
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, String str2) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            if (str2 == null) {
                str2 = "null";
            }
            c02600BwA02.A02(str, str2.length(), str2);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, boolean z) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            c02600BwA02.A02(str, 1, Boolean.valueOf(z));
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, double[] dArr) {
        C02600Bw c02600BwA02;
        if (C5UQ.A01((C0BD) this.A01.get(), str, dArr, i) && (c02600BwA02 = A02(null, i)) != null) {
            c02600BwA02.A02(str, dArr.length, dArr);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, int[] iArr) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            int length = iArr.length;
            long[] jArr = new long[length];
            for (int i2 = 0; i2 < length; i2++) {
                jArr[i2] = iArr[i2];
            }
            c02600BwA02.A02(str, length, jArr);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, long[] jArr) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            c02600BwA02.A02(str, jArr.length, jArr);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, String[] strArr) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            int length = strArr.length;
            int length2 = 0;
            for (int i2 = 0; i2 < length; i2++) {
                String str2 = strArr[i2];
                length2 = str2 == null ? length2 + 1 : length2 + str2.length();
            }
            c02600BwA02.A02(str, length2, strArr);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            c02600BwA02.A02(str, zArr.length, zArr);
        }
    }

    @Override // X.InterfaceC02260An
    public boolean isMarkerOn(int i, int i2) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            if (c02600BwA02.A0A.get() != -1 && c02600BwA02.A0B.get() != -1) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // X.InterfaceC02260An
    public EventBuilder markEventBuilder(int i, String str) {
        C02600Bw c02600BwA04 = A04(null, i, false);
        if (c02600BwA04 == null) {
            return C131965t1.A00;
        }
        ConcurrentHashMap concurrentHashMap = c02600BwA04.A07;
        if (str == null) {
            concurrentHashMap.remove("subType");
        } else {
            concurrentHashMap.put("subType", str);
        }
        return new C82313mc(c02600BwA04, this);
    }

    @Override // X.InterfaceC02260An
    public void markerDrop(int i, int i2) {
        A07(i, Integer.valueOf(i2));
    }

    @Override // X.InterfaceC02260An
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        A08(A03(Integer.valueOf(i2), i, timeUnit.toNanos(j), s));
    }

    @Override // X.InterfaceC02260An
    public void markerEndAtPoint(int i, short s, String str) {
        C02600Bw c02600BwA03 = A03(null, i, SystemClock.elapsedRealtimeNanos(), s);
        if (c02600BwA03 != null) {
            if (!c02600BwA03.A04(str)) {
                ((C0BD) this.A01.get()).CB5(i, str);
            }
            A08(c02600BwA03);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            c02600BwA02.A03(str, null, timeUnit.toNanos(j));
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        C02600Bw c02600BwA05 = A05(null, null, i, timeUnit.toNanos(j), true);
        if (c02600BwA05 != null) {
            c02600BwA05.A02(str, str2.length(), str2);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        A05(Integer.valueOf(i2), null, i, timeUnit.toNanos(j), z);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerEnd(int i, int i2, short s) {
        A08(A03(Integer.valueOf(i2), i, SystemClock.elapsedRealtimeNanos(), s));
    }

    @Override // X.InterfaceC02260An
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            c02600BwA02.A03(str, null, timeUnit.toNanos(j));
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerStart(int i) {
        A04(null, i, true);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerEnd(int i, short s) {
        A08(A03(null, i, SystemClock.elapsedRealtimeNanos(), s));
    }

    @Override // X.InterfaceC02260An
    public void markerPoint(int i, int i2, String str) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            c02600BwA02.A03(str, null, SystemClock.elapsedRealtimeNanos());
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, String str, String str2) {
        C02600Bw c02600BwA04 = A04(null, i, true);
        if (c02600BwA04 != null) {
            c02600BwA04.A02(str, str2.length(), str2);
        }
    }

    @Override // X.InterfaceC02260An
    public void markerPoint(int i, String str) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            c02600BwA02.A03(str, null, SystemClock.elapsedRealtimeNanos());
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, boolean z) {
        A04(null, i, z);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        C02600Bw c02600BwA02 = A02(Integer.valueOf(i2), i);
        if (c02600BwA02 != null) {
            c02600BwA02.A03(str, str2, timeUnit.toNanos(j));
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        C02600Bw c02600BwA05 = A05(Integer.valueOf(i2), null, i, timeUnit.toNanos(j), true);
        if (c02600BwA05 != null) {
            c02600BwA05.A02(str, str2.length(), str2);
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            c02600BwA02.A03(str, str2, timeUnit.toNanos(j));
        }
    }

    @Override // X.InterfaceC02260An
    public void markerStart(int i, int i2, boolean z) {
        A04(Integer.valueOf(i2), i, z);
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerPoint(int i, String str, String str2) {
        C02600Bw c02600BwA02 = A02(null, i);
        if (c02600BwA02 != null) {
            c02600BwA02.A03(str, str2, SystemClock.elapsedRealtimeNanos());
        }
    }

    @Override // X.InterfaceC02260An, X.InterfaceC02270Ao
    public void markerStart(int i, int i2) {
        A04(Integer.valueOf(i2), i, true);
    }
}
