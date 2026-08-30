package X;

import android.os.SystemClock;
import com.facebook.quicklog.EventBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.5pV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129825pV implements InterfaceC147456dd {
    public long A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final AnonymousClass678 A04;
    public final String A05;
    public final ConcurrentHashMap A06;
    public final ConcurrentHashMap A07;
    public final ConcurrentLinkedQueue A08;
    public final ConcurrentLinkedQueue A09;
    public final AtomicLong A0A;
    public final C114505Bm A0B;
    public final AnonymousClass089 A0C;
    public final AtomicBoolean A0D;
    public final AtomicInteger A0E;
    public volatile String A0F;

    public C129825pV(AnonymousClass678 anonymousClass678, C114505Bm c114505Bm, AnonymousClass089 anonymousClass089, String str, int i, int i2, long j, long j2) {
        AbstractC32971bt.A0g(anonymousClass678, 0, c114505Bm);
        this.A04 = anonymousClass678;
        this.A0C = anonymousClass089;
        this.A0B = c114505Bm;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = j;
        this.A05 = str;
        this.A07 = AbstractC465925m.A1I();
        this.A06 = AbstractC465925m.A1I();
        this.A08 = new ConcurrentLinkedQueue();
        this.A09 = new ConcurrentLinkedQueue();
        this.A0E = new AtomicInteger(0);
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        this.A0D = atomicBooleanA11;
        this.A0A = AbstractC81763lf.A12(0L);
        this.A00 = j2;
        anonymousClass678.A02(this.A02, this.A01, str, true, j2, TimeUnit.NANOSECONDS);
        if (str != null) {
            anonymousClass678.markerAnnotate(this.A02, this.A01, "app_id", str);
        }
        C4EQ c4eqA01 = anonymousClass678.A01(this.A02, this.A01);
        c4eqA01.annotate("ttrc_tracking_version", 1);
        c4eqA01.annotate("ttrc_back_start_on_touch_up", false);
        atomicBooleanA11.set(false);
    }

    public static final void A04(C129825pV c129825pV, String str) {
        c129825pV.A05((short) 3, str);
        if (c129825pV.A07()) {
            c129825pV.A08(EnumC96744aQ.A04);
        }
        int i = c129825pV.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("marker_id:");
        sbA08.append(i);
        String strA05 = AnonymousClass000.A05(",error:", str, sbA08);
        int i2 = c129825pV.A01;
        StringBuilder sbA09 = AnonymousClass000.A09("marker_id:");
        sbA09.append(i);
        sbA09.append(",instance_key:");
        sbA09.append(i2);
        String strA06 = AnonymousClass000.A05(",error:", str, sbA09);
        String strA07 = AnonymousClass000.A05("TTRCTrace|", c129825pV.A05, AnonymousClass000.A08());
        AnonymousClass678 anonymousClass678 = c129825pV.A04;
        StringBuilder sbA010 = AnonymousClass000.A09(strA07);
        sbA010.append(" : ");
        AbstractC466725u.A1J(strA05, " : ", strA06, sbA010);
        String string = sbA010.toString();
        C000700h.A0A(string, 0);
        ((C0BD) C05C.A02(anonymousClass678.A00)).CHb(string);
    }

    public void A0A(String str, long j) {
        if (str != null) {
            this.A04.markerPoint(this.A02, this.A01, str, null, TimeUnit.MILLISECONDS.toNanos(j), TimeUnit.NANOSECONDS);
        }
    }

    @Override // X.InterfaceC147456dd
    public void A98(String str, TimeUnit timeUnit, long j) {
        C000700h.A0A(timeUnit, 2);
        if (A09(EnumC96744aQ.A06)) {
            if (this.A07.putIfAbsent(str, j == -1 ? new C121895cD(this, str) : new C121895cD(this, str, timeUnit.toMillis(j))) != null) {
                A04(this, AnonymousClass000.A05("Attempted to Add Query Twice for: ", str, AnonymousClass000.A08()));
            }
        }
    }

    @Override // X.InterfaceC147456dd
    public void BTH(String str, long j) {
        if (str != null) {
            this.A04.markerAnnotate(this.A02, this.A01, str, j);
        }
    }

    @Override // X.InterfaceC147456dd
    public void BTP(String str, long j) {
        if (str == null || "surface_core_created_at".equals(str)) {
            return;
        }
        this.A04.markerPoint(this.A02, this.A01, str, null, TimeUnit.MILLISECONDS.toNanos(j), TimeUnit.NANOSECONDS);
    }

    private final void A01() {
        Iterator itA0u = AbstractC81793li.A0u(this.A07);
        while (itA0u.hasNext()) {
            C121895cD c121895cD = (C121895cD) AbstractC466525s.A0o(itA0u);
            if (c121895cD.A00() != EnumC96594aB.A06 && c121895cD.A00() != EnumC96594aB.A05) {
                return;
            }
        }
        if (A06()) {
            A00();
            A02();
        }
    }

    private final void A02() {
        String str = this.A0F;
        AnonymousClass678 anonymousClass678 = this.A04;
        int i = this.A02;
        int i2 = this.A01;
        if (str == null) {
            anonymousClass678.markerEnd(i, i2, (short) 2);
        } else {
            anonymousClass678.A04.markerEndAtPoint(i, i2, (short) 2, str);
        }
        A08(EnumC96744aQ.A07);
    }

    private final void A03(long j) {
        AtomicBoolean atomicBoolean = this.A0D;
        if (atomicBoolean.get() || !A06()) {
            return;
        }
        EnumC96744aQ enumC96744aQB4W = B4W();
        EnumC96744aQ[] enumC96744aQArr = new EnumC96744aQ[2];
        enumC96744aQArr[0] = EnumC96744aQ.A08;
        Iterator it = AbstractC465925m.A1G(EnumC96744aQ.A05, enumC96744aQArr, 1).iterator();
        while (it.hasNext()) {
            if (enumC96744aQB4W == it.next()) {
                if (atomicBoolean.getAndSet(true)) {
                    return;
                }
                Iterator itA0u = AbstractC81793li.A0u(this.A07);
                while (itA0u.hasNext()) {
                    EnumC96594aB enumC96594aBA00 = ((C121895cD) AbstractC466525s.A0o(itA0u)).A00();
                    if (enumC96594aBA00 != EnumC96594aB.A06 && enumC96594aBA00 != EnumC96594aB.A05 && enumC96594aBA00 != EnumC96594aB.A03) {
                        return;
                    }
                }
                A0A("time_to_initial_content", TimeUnit.NANOSECONDS.toMillis(j));
                return;
            }
        }
    }

    private final void A05(short s, String str) {
        if (str != null && str.length() != 0) {
            C4EQ c4eqA01 = this.A04.A01(this.A02, this.A01);
            c4eqA01.annotate("end_reason", str);
            c4eqA01.markerEditingCompleted();
        }
        this.A04.markerEnd(this.A02, this.A01, s);
    }

    private final boolean A06() {
        Iterator itA0u = AbstractC81793li.A0u(this.A06);
        while (itA0u.hasNext()) {
            AtomicInteger atomicInteger = ((C5EW) AbstractC466525s.A0o(itA0u)).A00;
            int i = atomicInteger.get();
            InterfaceC011305i interfaceC011305i = C4ZV.A00;
            if (interfaceC011305i.get(i) != C4ZV.A02 && interfaceC011305i.get(atomicInteger.get()) != C4ZV.A04) {
                return false;
            }
        }
        return true;
    }

    public void A0B(String str, String[] strArr) {
        if (strArr != null) {
            this.A04.markerAnnotate(this.A02, this.A01, str, strArr);
        }
    }

    @Override // X.InterfaceC147456dd
    public void A9G(String str) {
        if (A09(EnumC96744aQ.A06)) {
            if (this.A06.putIfAbsent(str, new C5EW(this)) != null) {
                A04(this, AnonymousClass000.A05("Attempted to Add Additional Step Twice for: ", str, AnonymousClass000.A08()));
            }
        }
    }

    @Override // X.InterfaceC147456dd
    public void ADJ(long j, String str, boolean z, long j2) {
        if (A09(EnumC96744aQ.A05)) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(j2);
            C121895cD c121895cD = (C121895cD) this.A07.get(str);
            if (c121895cD != null) {
                if (c121895cD.A02(z ? EnumC96594aB.A06 : EnumC96594aB.A03)) {
                    c121895cD.A02 = true;
                    boolean z2 = j > c121895cD.A03;
                    c121895cD.A00 = z2;
                    C129825pV c129825pV = c121895cD.A06;
                    String str2 = c121895cD.A04;
                    c129825pV.BTJ(AnonymousClass000.A05("cache_was_recent_for_", str2, AnonymousClass000.A08()), !z2);
                    c129825pV.BTH(AnonymousClass000.A05("cache_age_ms_for_", str2, AnonymousClass000.A08()), j);
                    c129825pV.A0F = AnonymousClass000.A05("ttcc_for_", str2, AnonymousClass000.A08());
                    c129825pV.A0A.set(nanos);
                    c129825pV.A0A(c129825pV.A0F, TimeUnit.NANOSECONDS.toMillis(nanos));
                    A03(nanos);
                    if (z) {
                        c121895cD.A01();
                        A01();
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC147456dd
    public int All() {
        return this.A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC147456dd
    public EnumC96744aQ B4W() {
        return (EnumC96744aQ) EnumC96744aQ.A00.get(this.A0E.get());
    }

    @Override // X.InterfaceC147456dd
    public long B58() {
        return this.A03;
    }

    @Override // X.InterfaceC147456dd
    public void BP6() {
        BP7("leftSurface");
    }

    @Override // X.InterfaceC147456dd
    public void BTI(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        this.A04.markerAnnotate(this.A02, this.A01, str, str2);
    }

    @Override // X.InterfaceC147456dd
    public void BTJ(String str, boolean z) {
        if (str != null) {
            this.A04.markerAnnotate(this.A02, this.A01, str, z);
        }
    }

    @Override // X.InterfaceC147456dd
    public void BTO(String str) {
        if (str != null) {
            AnonymousClass678 anonymousClass678 = this.A04;
            anonymousClass678.A04.markerPoint(this.A02, this.A01, str);
        }
    }

    public String toString() {
        int i = this.A02;
        return AnonymousClass000.A07("_", AbstractC81793li.A0r(i), this.A01);
    }

    private final void A00() {
        String string;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ConcurrentHashMap concurrentHashMap = this.A07;
        Iterator itA0u = AbstractC81793li.A0u(concurrentHashMap);
        while (itA0u.hasNext()) {
            C121895cD c121895cD = (C121895cD) AbstractC466525s.A0o(itA0u);
            if (c121895cD.A00() == EnumC96594aB.A05) {
                arrayListA0W.add(c121895cD.A04);
            }
        }
        Iterator itA1I = AbstractC466125o.A1I(this.A06);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
            Object key = entry.getKey();
            C000700h.A06(key);
            Object value = entry.getValue();
            C000700h.A06(value);
            if (C4ZV.A00.get(((C5EW) value).A00.get()) == C4ZV.A04) {
                arrayListA0W2.add(key);
            }
        }
        if (!arrayListA0W.isEmpty()) {
            A0B("revoked_queries", AbstractC466625t.A1b(arrayListA0W, 0));
        }
        if (!arrayListA0W2.isEmpty()) {
            A0B("revoked_steps", AbstractC466625t.A1b(arrayListA0W2, 0));
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        Iterator itA0u2 = AbstractC81793li.A0u(concurrentHashMap);
        while (itA0u2.hasNext()) {
            C121895cD c121895cD2 = (C121895cD) AbstractC466525s.A0o(itA0u2);
            if (c121895cD2.A00() == EnumC96594aB.A06) {
                if (!c121895cD2.A02 || c121895cD2.A01) {
                    arrayListA0W4.add(c121895cD2.A04);
                } else {
                    arrayListA0W3.add(c121895cD2.A04);
                }
            }
        }
        if (!arrayListA0W3.isEmpty() || !arrayListA0W4.isEmpty()) {
            if (arrayListA0W4.isEmpty()) {
                string = "CACHE";
            } else if (arrayListA0W3.isEmpty()) {
                string = "NETWORK";
            } else {
                AbstractC02510Bn.A0K(arrayListA0W3);
                AbstractC02510Bn.A0K(arrayListA0W4);
                StringBuilder sbA08 = AnonymousClass000.A08();
                Iterator it = arrayListA0W3.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    if (sbA08.length() > 0) {
                        sbA08.append(", ");
                    }
                    sbA08.append(strA11);
                    sbA08.append("_C");
                }
                Iterator it2 = arrayListA0W4.iterator();
                while (it2.hasNext()) {
                    String strA12 = AbstractC466425r.A11(it2);
                    sbA08.append(", ");
                    sbA08.append(strA12);
                    sbA08.append("_N");
                }
                string = sbA08.toString();
            }
            BTI("ttrc_source", string);
        }
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        Iterator itA0u3 = AbstractC81793li.A0u(concurrentHashMap);
        while (itA0u3.hasNext()) {
            C121895cD c121895cD3 = (C121895cD) AbstractC466525s.A0o(itA0u3);
            if (c121895cD3.A02) {
                arrayListA0W5.add(c121895cD3.A04);
            }
        }
        if (arrayListA0W5.isEmpty()) {
            return;
        }
        AbstractC02510Bn.A0K(arrayListA0W5);
        StringBuilder sbA09 = AnonymousClass000.A08();
        Iterator it3 = arrayListA0W5.iterator();
        while (it3.hasNext()) {
            String strA13 = AbstractC466425r.A11(it3);
            if (sbA09.length() > 0) {
                sbA09.append(", ");
            }
            sbA09.append(strA13);
        }
        BTI("ttrc_cache_rendered", sbA09.toString());
    }

    private final boolean A07() {
        EnumC96744aQ enumC96744aQB4W = B4W();
        EnumC96744aQ[] enumC96744aQArr = new EnumC96744aQ[3];
        enumC96744aQArr[0] = EnumC96744aQ.A08;
        enumC96744aQArr[1] = EnumC96744aQ.A06;
        Iterator it = AbstractC465925m.A1G(EnumC96744aQ.A05, enumC96744aQArr, 2).iterator();
        while (it.hasNext()) {
            if (enumC96744aQB4W == it.next()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
    
        if (r2 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A08(EnumC96744aQ enumC96744aQ) {
        ConcurrentHashMap concurrentHashMap;
        Long lValueOf;
        InterfaceC147456dd interfaceC147456dd;
        EnumC96744aQ enumC96744aQB4W;
        int iOrdinal = enumC96744aQ.ordinal();
        boolean zCompareAndSet = true;
        switch (iOrdinal) {
            case 1:
                zCompareAndSet = this.A0E.compareAndSet(0, iOrdinal);
                if (zCompareAndSet) {
                    C114505Bm c114505Bm = this.A0B;
                    long j = this.A03;
                    concurrentHashMap = c114505Bm.A00;
                    lValueOf = Long.valueOf(j);
                    interfaceC147456dd = (InterfaceC147456dd) concurrentHashMap.get(lValueOf);
                    if (interfaceC147456dd != null && ((enumC96744aQB4W = interfaceC147456dd.B4W()) == EnumC96744aQ.A02 || enumC96744aQB4W == EnumC96744aQ.A03 || enumC96744aQB4W == EnumC96744aQ.A04 || enumC96744aQB4W == EnumC96744aQ.A07)) {
                        concurrentHashMap.remove(lValueOf);
                    }
                    if (enumC96744aQ != EnumC96744aQ.A07 || enumC96744aQ == EnumC96744aQ.A04 || enumC96744aQ == EnumC96744aQ.A02) {
                        C120805aS.A05.A00().A01(this);
                        return zCompareAndSet;
                    }
                }
                return zCompareAndSet;
            case 2:
                zCompareAndSet = this.A0E.compareAndSet(1, iOrdinal);
                break;
            case 3:
                AtomicInteger atomicInteger = this.A0E;
                if (!atomicInteger.compareAndSet(0, iOrdinal) && !atomicInteger.compareAndSet(2, iOrdinal)) {
                    return false;
                }
                C114505Bm c114505Bm2 = this.A0B;
                long j2 = this.A03;
                concurrentHashMap = c114505Bm2.A00;
                lValueOf = Long.valueOf(j2);
                interfaceC147456dd = (InterfaceC147456dd) concurrentHashMap.get(lValueOf);
                if (interfaceC147456dd != null) {
                    concurrentHashMap.remove(lValueOf);
                }
                if (enumC96744aQ != EnumC96744aQ.A07) {
                    break;
                }
                C120805aS.A05.A00().A01(this);
                return zCompareAndSet;
            default:
                AtomicInteger atomicInteger2 = this.A0E;
                if (!atomicInteger2.compareAndSet(0, iOrdinal) && !atomicInteger2.compareAndSet(1, iOrdinal)) {
                    if (!atomicInteger2.compareAndSet(2, iOrdinal)) {
                        return false;
                    }
                    A0B("cache_and_network_queries", AbstractC466625t.A1b(this.A08, 0));
                    A0B("network_only_queries", AbstractC466625t.A1b(this.A09, 0));
                    Set setKeySet = this.A06.keySet();
                    C000700h.A06(setKeySet);
                    A0B("steps", (String[]) setKeySet.toArray(new String[0]));
                }
                C114505Bm c114505Bm3 = this.A0B;
                long j3 = this.A03;
                concurrentHashMap = c114505Bm3.A00;
                lValueOf = Long.valueOf(j3);
                interfaceC147456dd = (InterfaceC147456dd) concurrentHashMap.get(lValueOf);
                if (interfaceC147456dd != null) {
                    concurrentHashMap.remove(lValueOf);
                }
                if (enumC96744aQ != EnumC96744aQ.A07) {
                    break;
                }
                C120805aS.A05.A00().A01(this);
                return zCompareAndSet;
        }
    }

    private final boolean A09(EnumC96744aQ enumC96744aQ) {
        EnumC96744aQ enumC96744aQB4W = B4W();
        Iterator it = AbstractC466025n.A1O(enumC96744aQ).iterator();
        while (it.hasNext()) {
            if (enumC96744aQB4W == it.next()) {
            }
        }
        return A08(enumC96744aQ);
    }

    @Override // X.InterfaceC147456dd
    public void AP3(String str) {
        EventBuilder eventBuilderMarkEventBuilder;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (A07()) {
            A08(EnumC96744aQ.A04);
            A00();
            A05((short) 3, str);
            long millis = jElapsedRealtime - TimeUnit.NANOSECONDS.toMillis(this.A00);
            AnonymousClass678 anonymousClass678 = this.A04;
            String str2 = this.A05;
            if (AnonymousClass678.A00(anonymousClass678, 78315522)) {
                eventBuilderMarkEventBuilder = anonymousClass678.A04.markEventBuilder(78315522, str2);
                C000700h.A09(eventBuilderMarkEventBuilder);
            } else {
                eventBuilderMarkEventBuilder = C131965t1.A00;
            }
            EventBuilder level = eventBuilderMarkEventBuilder.annotate("duration", millis).setLevel(3);
            if (str != null) {
                level.annotate("message", str);
            }
            level.report();
        }
    }

    @Override // X.InterfaceC147456dd
    public void BP7(String str) {
        EventBuilder eventBuilderMarkEventBuilder;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (A07()) {
            A00();
            ConcurrentHashMap concurrentHashMap = this.A07;
            if (!concurrentHashMap.isEmpty() || !this.A06.isEmpty()) {
                Iterator itA0u = AbstractC81793li.A0u(concurrentHashMap);
                while (true) {
                    if (!itA0u.hasNext()) {
                        if (!A06()) {
                            break;
                        }
                        Iterator itA0u2 = AbstractC81793li.A0u(concurrentHashMap);
                        while (itA0u2.hasNext()) {
                            C121895cD c121895cD = (C121895cD) AbstractC466525s.A0o(itA0u2);
                            if (c121895cD.A00() == EnumC96594aB.A03) {
                                c121895cD.A01();
                            }
                        }
                        A02();
                        return;
                    }
                    C121895cD c121895cD2 = (C121895cD) AbstractC466525s.A0o(itA0u);
                    EnumC96594aB enumC96594aBA00 = c121895cD2.A00();
                    if (enumC96594aBA00 != EnumC96594aB.A03 || c121895cD2.A00) {
                        if (enumC96594aBA00 != EnumC96594aB.A06 && enumC96594aBA00 != EnumC96594aB.A05) {
                            break;
                        }
                    }
                }
            }
            A08(EnumC96744aQ.A02);
            A05((short) 4, str);
            long millis = jElapsedRealtime - TimeUnit.NANOSECONDS.toMillis(this.A00);
            if (millis > 5000) {
                String strValueOf = this.A05;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(this.A02);
                }
                AnonymousClass678 anonymousClass678 = this.A04;
                if (AnonymousClass678.A00(anonymousClass678, 78315521)) {
                    eventBuilderMarkEventBuilder = anonymousClass678.A04.markEventBuilder(78315521, strValueOf);
                    C000700h.A09(eventBuilderMarkEventBuilder);
                } else {
                    eventBuilderMarkEventBuilder = C131965t1.A00;
                }
                eventBuilderMarkEventBuilder.annotate("duration", millis).setLevel(5).report();
            }
        }
    }

    @Override // X.InterfaceC147456dd
    public void BVE(String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (A09(EnumC96744aQ.A05)) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(jElapsedRealtime);
            C121895cD c121895cD = (C121895cD) this.A07.get(str);
            if (c121895cD == null || !c121895cD.A02(EnumC96594aB.A06)) {
                return;
            }
            c121895cD.A01 = true;
            String strA05 = AnonymousClass000.A05("ttnc_for_", c121895cD.A04, AnonymousClass000.A08());
            C129825pV c129825pV = c121895cD.A06;
            c129825pV.A0F = strA05;
            c129825pV.A0A.set(nanos);
            c129825pV.A0A(strA05, TimeUnit.NANOSECONDS.toMillis(nanos));
            c121895cD.A01();
            A03(nanos);
            A01();
        }
    }

    @Override // X.InterfaceC147456dd
    public void CXV(String str) {
        C5EW c5ew;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (!A09(EnumC96744aQ.A05) || (c5ew = (C5EW) this.A06.get(str)) == null) {
            return;
        }
        AtomicInteger atomicInteger = c5ew.A00;
        if (C4ZV.A00.get(atomicInteger.get()) == C4ZV.A03 && atomicInteger.compareAndSet(0, 1)) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(jElapsedRealtime);
            String strA05 = AnonymousClass000.A05("step_completed_", str, AnonymousClass000.A08());
            AtomicLong atomicLong = this.A0A;
            if (atomicLong.get() <= nanos) {
                this.A0F = strA05;
                atomicLong.set(nanos);
            }
            A0A(strA05, jElapsedRealtime);
            A03(atomicLong.get());
            A01();
        }
    }
}
