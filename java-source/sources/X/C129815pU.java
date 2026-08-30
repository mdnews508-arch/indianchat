package X;

import com.facebook.debug.tracer.Tracer;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.systrace.Systrace;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.5pU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C129815pU implements InterfaceC147456dd {
    public long A00;
    public long A01;
    public EnumC96744aQ A02;
    public String A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final C129795pS A07;
    public final C120805aS A08;
    public final LightweightQuickPerformanceLogger A09;
    public final HashMap A0A;
    public final HashMap A0B;
    public final List A0C;
    public final List A0D;
    public final C116505Jf A0E;
    public final C6Z7 A0F;
    public final List A0G;
    public final AtomicBoolean A0H;
    public final AtomicBoolean A0I;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r7v0 X.5pU) */
    public static final synchronized void A02(C129815pU c129815pU, String str) {
        synchronized (c129815pU) {
            boolean zA05 = A05();
            if (zA05) {
                Tracer.A01("TTRCTraceImpl.softReportAndMaybeFailHarder");
            }
            try {
                c129815pU.A0A((short) 3, str);
                if (c129815pU.A0B()) {
                    c129815pU.A07(EnumC96744aQ.A04);
                }
                int i = c129815pU.A06;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("marker_id:");
                sbA08.append(i);
                String strA05 = AnonymousClass000.A05(",error:", str, sbA08);
                int i2 = c129815pU.A05;
                StringBuilder sbA09 = AnonymousClass000.A09("marker_id:");
                sbA09.append(i);
                sbA09.append(",instance_key:");
                sbA09.append(i2);
                String strA06 = AnonymousClass000.A05(",error:", str, sbA09);
                c129815pU.A0E.A00(AnonymousClass000.A05("TTRCTrace|", String.valueOf(i), AnonymousClass000.A08()), strA05, new Throwable(strA06));
                if (zA05) {
                    Tracer.A00();
                }
            } catch (Throwable th) {
                if (zA05) {
                    Tracer.A00();
                }
                throw th;
            }
        }
    }

    private final synchronized void A04(String str) {
        boolean zA05 = A05();
        if (zA05) {
            Tracer.A01("TTRCTraceImpl.endMarkerIfAllQueriesSatisfiedAndAdditionalStepsCompleted");
        }
        try {
            if (!this.A0I.get() || this.A0H.get()) {
                Iterator itA0u = AbstractC81793li.A0u(this.A0B);
                do {
                    if (!itA0u.hasNext()) {
                        if (!A06()) {
                            break;
                        }
                        A00();
                        A03(str);
                        break;
                    }
                } while (((C120485Zw) AbstractC466525s.A0o(itA0u)).A00 == EnumC96594aB.A06);
            }
            if (zA05) {
                Tracer.A00();
            }
        } catch (Throwable th) {
            if (zA05) {
                Tracer.A00();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ad A[Catch: all -> 0x00c0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:40:0x00ad, B:44:0x00b4, B:49:0x00bc, B:50:0x00bf, B:6:0x000c, B:11:0x001d, B:13:0x0021, B:15:0x0025, B:37:0x007b, B:29:0x006b, B:31:0x006f, B:33:0x0073, B:35:0x0077, B:38:0x007e, B:18:0x002a, B:20:0x002e, B:22:0x0032, B:24:0x0036, B:26:0x003a, B:28:0x003e), top: B:54:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4 A[Catch: all -> 0x00c0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:40:0x00ad, B:44:0x00b4, B:49:0x00bc, B:50:0x00bf, B:6:0x000c, B:11:0x001d, B:13:0x0021, B:15:0x0025, B:37:0x007b, B:29:0x006b, B:31:0x006f, B:33:0x0073, B:35:0x0077, B:38:0x007e, B:18:0x002a, B:20:0x002e, B:22:0x0032, B:24:0x0036, B:26:0x003a, B:28:0x003e), top: B:54:0x0001, inners: #1 }] */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
    
        if (r7 == X.EnumC96744aQ.A07) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final synchronized boolean A07(EnumC96744aQ enumC96744aQ) {
        boolean zA05 = A05();
        if (zA05) {
            Tracer.A01("TTRCTraceImpl.changeStateOfTrace");
        }
        try {
            int iOrdinal = B4W().ordinal();
            if (iOrdinal == 0) {
                if (enumC96744aQ != EnumC96744aQ.A06 && enumC96744aQ != EnumC96744aQ.A07 && enumC96744aQ != EnumC96744aQ.A02 && enumC96744aQ != EnumC96744aQ.A04) {
                    if (enumC96744aQ == EnumC96744aQ.A05) {
                        A09("cache_and_network_queries", AbstractC81783lh.A1b(this.A0C, 0));
                        A09("network_only_queries", AbstractC81783lh.A1b(this.A0D, 0));
                        Set setKeySet = this.A0A.keySet();
                        C000700h.A06(setKeySet);
                        A09("steps", (String[]) setKeySet.toArray(new String[0]));
                    }
                    if (zA05) {
                        Tracer.A00();
                    }
                    return false;
                }
                this.A02 = enumC96744aQ;
                if (zA05) {
                    Tracer.A00();
                }
                return true;
            }
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    if (enumC96744aQ != EnumC96744aQ.A07) {
                        if (enumC96744aQ != EnumC96744aQ.A02) {
                            if (enumC96744aQ == EnumC96744aQ.A04) {
                            }
                        }
                    }
                    this.A02 = enumC96744aQ;
                    if (zA05) {
                        Tracer.A00();
                    }
                    return true;
                }
                if (zA05) {
                    Tracer.A00();
                }
                return false;
            }
            if (enumC96744aQ == EnumC96744aQ.A05 || enumC96744aQ == EnumC96744aQ.A02 || enumC96744aQ == EnumC96744aQ.A04) {
                A09("cache_and_network_queries", AbstractC81783lh.A1b(this.A0C, 0));
                A09("network_only_queries", AbstractC81783lh.A1b(this.A0D, 0));
                Set setKeySet2 = this.A0A.keySet();
                C000700h.A06(setKeySet2);
                A09("steps", (String[]) setKeySet2.toArray(new String[0]));
            }
            this.A02 = enumC96744aQ;
            if (zA05) {
                Tracer.A00();
            }
            return true;
        } catch (Throwable th) {
            if (zA05) {
                Tracer.A00();
            }
            throw th;
        }
        throw th;
    }

    public synchronized void A08(String str, long j) {
        boolean zA05 = A05();
        if (zA05) {
            Tracer.A01(AnonymousClass000.A05("TTRCTraceImpl.markerPoint.", str, AnonymousClass000.A08()));
        }
        try {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
            int i = this.A06;
            int i2 = this.A05;
            lightweightQuickPerformanceLogger.markerPoint(i, i2, str, null, j, TimeUnit.MILLISECONDS);
            this.A07.Bp7(i, i2, str == null ? "Unknown name" : str, j);
            this.A0G.add(str);
            if (zA05) {
                Tracer.A00();
            }
        } catch (Throwable th) {
            if (zA05) {
                Tracer.A00();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final synchronized boolean A0B() {
        boolean z;
        if (B4W() != EnumC96744aQ.A08 && B4W() != EnumC96744aQ.A06) {
            z = B4W() == EnumC96744aQ.A05;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public final synchronized boolean A0C(EnumC96744aQ enumC96744aQ) {
        boolean z;
        if (B4W() != enumC96744aQ) {
            z = A07(enumC96744aQ);
        }
        return z;
    }

    @Override // X.InterfaceC147456dd
    public synchronized void A98(String str, TimeUnit timeUnit, long j) {
        C000700h.A0A(timeUnit, 2);
        if (A0C(EnumC96744aQ.A06)) {
            HashMap map = this.A0B;
            if (map.containsKey(str)) {
                A02(this, AnonymousClass000.A05("Attempted to Add Query Twice for: ", str, AnonymousClass000.A08()));
            } else {
                map.put(str, j == -1 ? new C120485Zw(this, str) : new C120485Zw(this, str, timeUnit.toMillis(j)));
            }
        }
    }

    @Override // X.InterfaceC147456dd
    public synchronized void A9G(String str) {
        if (A0C(EnumC96744aQ.A06)) {
            HashMap map = this.A0A;
            if (map.containsKey(str)) {
                A02(this, AnonymousClass000.A05("Attempted to Add Additional Step Twice for: ", str, AnonymousClass000.A08()));
            } else {
                map.put(str, new C59t());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0048  */
    /* JADX WARN: Code duplicated, block: B:32:0x0049 A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:7:0x000e, B:17:0x002b, B:18:0x002d, B:27:0x0040, B:32:0x0049, B:35:0x0054, B:37:0x0086, B:38:0x0089, B:40:0x008e, B:29:0x0044, B:16:0x0028, B:22:0x0038, B:12:0x001b), top: B:51:0x000e, outer: #2, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0053  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086 A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:7:0x000e, B:17:0x002b, B:18:0x002d, B:27:0x0040, B:32:0x0049, B:35:0x0054, B:37:0x0086, B:38:0x0089, B:40:0x008e, B:29:0x0044, B:16:0x0028, B:22:0x0038, B:12:0x001b), top: B:51:0x000e, outer: #2, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x008e A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #0 {all -> 0x00a4, blocks: (B:7:0x000e, B:17:0x002b, B:18:0x002d, B:27:0x0040, B:32:0x0049, B:35:0x0054, B:37:0x0086, B:38:0x0089, B:40:0x008e, B:29:0x0044, B:16:0x0028, B:22:0x0038, B:12:0x001b), top: B:51:0x000e, outer: #2, inners: #1 }] */
    @Override // X.InterfaceC147456dd
    public synchronized void ADJ(long j, String str, boolean z, long j2) {
        C129815pU c129815pU;
        String strA05;
        boolean zA05 = A05();
        if (zA05) {
            Tracer.A01("TTRCTraceImpl.cachedContentDisplayedForQueryInternal");
        }
        try {
            if (A0C(EnumC96744aQ.A05)) {
                boolean z2 = z;
                C120485Zw c120485Zw = (C120485Zw) this.A0B.get(str);
                if (c120485Zw != null) {
                    EnumC96594aB enumC96594aB = z2 ? EnumC96594aB.A06 : EnumC96594aB.A03;
                    int iOrdinal = c120485Zw.A00.ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                            }
                        } else if (enumC96594aB == EnumC96594aB.A03) {
                            c120485Zw.A00 = enumC96594aB;
                            c120485Zw.A03 = true;
                            if (j > c120485Zw.A04) {
                            }
                            c120485Zw.A01 = z;
                            c129815pU = c120485Zw.A06;
                            String str2 = c120485Zw.A05;
                            c129815pU.BTJ(AnonymousClass000.A05("cache_was_recent_for_", str2, AnonymousClass000.A08()), !z);
                            c129815pU.BTH(AnonymousClass000.A05("cache_age_ms_for_", str2, AnonymousClass000.A08()), j);
                            strA05 = AnonymousClass000.A05("ttcc_for_", str2, AnonymousClass000.A08());
                            c129815pU.A03 = strA05;
                            c129815pU.A00 = j2;
                            if (strA05 != null) {
                                c129815pU.A08(strA05, j2);
                            }
                            A01(j2);
                            if (z2) {
                                c120485Zw.A00();
                                A04(AnonymousClass000.A05("cached_content_displayed_", str, AnonymousClass000.A08()));
                            }
                        }
                        if (enumC96594aB != EnumC96594aB.A06) {
                            c120485Zw.A00 = enumC96594aB;
                            c120485Zw.A03 = true;
                            if (j > c120485Zw.A04) {
                            }
                            c120485Zw.A01 = z;
                            c129815pU = c120485Zw.A06;
                            String str3 = c120485Zw.A05;
                            c129815pU.BTJ(AnonymousClass000.A05("cache_was_recent_for_", str3, AnonymousClass000.A08()), !z);
                            c129815pU.BTH(AnonymousClass000.A05("cache_age_ms_for_", str3, AnonymousClass000.A08()), j);
                            strA05 = AnonymousClass000.A05("ttcc_for_", str3, AnonymousClass000.A08());
                            c129815pU.A03 = strA05;
                            c129815pU.A00 = j2;
                            if (strA05 != null) {
                                c129815pU.A08(strA05, j2);
                            }
                            A01(j2);
                            if (z2) {
                                c120485Zw.A00();
                                A04(AnonymousClass000.A05("cached_content_displayed_", str, AnonymousClass000.A08()));
                            }
                        }
                    } else if (enumC96594aB != EnumC96594aB.A06) {
                        c120485Zw.A00 = enumC96594aB;
                        c120485Zw.A03 = true;
                        boolean z3 = j > c120485Zw.A04;
                        c120485Zw.A01 = z3;
                        c129815pU = c120485Zw.A06;
                        String str4 = c120485Zw.A05;
                        c129815pU.BTJ(AnonymousClass000.A05("cache_was_recent_for_", str4, AnonymousClass000.A08()), !z3);
                        c129815pU.BTH(AnonymousClass000.A05("cache_age_ms_for_", str4, AnonymousClass000.A08()), j);
                        strA05 = AnonymousClass000.A05("ttcc_for_", str4, AnonymousClass000.A08());
                        c129815pU.A03 = strA05;
                        c129815pU.A00 = j2;
                        if (strA05 != null) {
                            c129815pU.A08(strA05, j2);
                        }
                        A01(j2);
                        if (z2) {
                            c120485Zw.A00();
                            A04(AnonymousClass000.A05("cached_content_displayed_", str, AnonymousClass000.A08()));
                        }
                    }
                }
            }
            if (zA05) {
                Tracer.A00();
            }
        } catch (Throwable th) {
            if (zA05) {
                Tracer.A00();
            }
            throw th;
        }
    }

    @Override // X.InterfaceC147456dd
    public synchronized void AP3(String str) {
        long jNow = this.A0F.now();
        if (A0B()) {
            A07(EnumC96744aQ.A04);
            A00();
            A0A((short) 3, str);
            EventBuilder level = this.A09.markEventBuilder(21364738, String.valueOf(this.A06)).annotate("duration", jNow - this.A01).setLevel(3);
            if (str != null) {
                level.annotate("message", str);
            }
            level.report();
        }
    }

    @Override // X.InterfaceC147456dd
    public synchronized EnumC96744aQ B4W() {
        return this.A02;
    }

    @Override // X.InterfaceC147456dd
    public synchronized void BP7(String str) {
        long jNow = this.A0F.now();
        try {
            if (A0B()) {
                A00();
                boolean zA05 = A05();
                if (zA05) {
                    Tracer.A01("TTRCTraceImpl.shouldMarkSuccessAtLeftSurface");
                }
                try {
                    HashMap map = this.A0B;
                    boolean z = false;
                    if (!map.isEmpty() || !this.A0A.isEmpty()) {
                        Iterator itA0u = AbstractC81793li.A0u(map);
                        boolean z2 = true;
                        while (itA0u.hasNext()) {
                            C120485Zw c120485Zw = (C120485Zw) AbstractC466525s.A0o(itA0u);
                            EnumC96594aB enumC96594aB = c120485Zw.A00;
                            if (enumC96594aB != EnumC96594aB.A03 || c120485Zw.A01) {
                                if (enumC96594aB != EnumC96594aB.A06) {
                                    z2 = false;
                                }
                            }
                        }
                        if (z2 && A06()) {
                            z = true;
                        }
                    }
                    if (zA05) {
                        Tracer.A00();
                    }
                    if (z) {
                        Iterator itA0u2 = AbstractC81793li.A0u(map);
                        while (itA0u2.hasNext()) {
                            C120485Zw c120485Zw2 = (C120485Zw) AbstractC466525s.A0o(itA0u2);
                            if (c120485Zw2.A00 == EnumC96594aB.A03) {
                                c120485Zw2.A00();
                            }
                        }
                        A03(str);
                    } else {
                        A07(EnumC96744aQ.A02);
                        A0A((short) 4, str);
                        long j = jNow - this.A01;
                        if (j > 5000) {
                            this.A09.markEventBuilder(21364739, String.valueOf(this.A06)).annotate("duration", j).setLevel(5).report();
                        }
                    }
                } catch (Throwable th) {
                    if (zA05) {
                        Tracer.A00();
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // X.InterfaceC147456dd
    public synchronized void BTO(String str) {
        boolean zA05 = A05();
        if (zA05) {
            Tracer.A01(AnonymousClass000.A05("TTRCTraceImpl.markerPoint.", str, AnonymousClass000.A08()));
        }
        try {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
            int i = this.A06;
            int i2 = this.A05;
            lightweightQuickPerformanceLogger.markerPoint(i, i2, str);
            this.A07.Bp7(i, i2, str == null ? "Unknown name" : str, this.A0F.now());
            this.A0G.add(str);
            if (zA05) {
                Tracer.A00();
            }
        } catch (Throwable th) {
            if (zA05) {
                Tracer.A00();
            }
            throw th;
        }
    }

    @Override // X.InterfaceC147456dd
    public synchronized void BVE(String str) {
        long jNow = this.A0F.now();
        boolean zA05 = A05();
        if (zA05) {
            Tracer.A01("TTRCTraceImpl.networkContentDisplayedForQueryInternal");
        }
        try {
            if (A0C(EnumC96744aQ.A05)) {
                C120485Zw c120485Zw = (C120485Zw) this.A0B.get(str);
                if (c120485Zw != null) {
                    EnumC96594aB enumC96594aB = EnumC96594aB.A06;
                    int iOrdinal = c120485Zw.A00.ordinal();
                    if (iOrdinal == 2 || iOrdinal == 0 || iOrdinal == 1) {
                        c120485Zw.A00 = enumC96594aB;
                        c120485Zw.A02 = true;
                        String strA05 = AnonymousClass000.A05("ttnc_for_", c120485Zw.A05, AnonymousClass000.A08());
                        C129815pU c129815pU = c120485Zw.A06;
                        c129815pU.A03 = strA05;
                        c129815pU.A00 = jNow;
                        c129815pU.A08(strA05, jNow);
                        c120485Zw.A00();
                        A01(jNow);
                        A04(AnonymousClass000.A05("network_content_displayed_", str, AnonymousClass000.A08()));
                    }
                }
            }
            if (zA05) {
                Tracer.A00();
            }
        } catch (Throwable th) {
            if (zA05) {
                Tracer.A00();
            }
            throw th;
        }
    }

    @Override // X.InterfaceC147456dd
    public synchronized void CXV(String str) {
        long jNow = this.A0F.now();
        if (A0C(EnumC96744aQ.A05)) {
            C59t c59t = (C59t) this.A0A.get(str);
            if (c59t != null && c59t.A00 == C4ZV.A03) {
                c59t.A00 = C4ZV.A02;
                String strA05 = AnonymousClass000.A05("step_completed_", str, AnonymousClass000.A08());
                if (this.A00 <= jNow) {
                    this.A03 = strA05;
                    this.A00 = jNow;
                }
                A08(strA05, jNow);
                A01(this.A00);
                A04(AbstractC467025x.A0Q("step_completed_", str));
            }
        }
    }

    public C129815pU(C116505Jf c116505Jf, C6Z7 c6z7, C120805aS c120805aS, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, int i, int i2, long j, long j2) {
        long j3 = j2;
        AbstractC466225p.A1Q(lightweightQuickPerformanceLogger, 0, c116505Jf);
        this.A09 = lightweightQuickPerformanceLogger;
        this.A08 = c120805aS;
        this.A0F = c6z7;
        this.A0E = c116505Jf;
        this.A06 = i;
        this.A05 = i2;
        this.A0B = AbstractC465925m.A1C();
        this.A0A = AbstractC465925m.A1C();
        this.A0C = AbstractC32971bt.A0W();
        this.A0D = AbstractC32971bt.A0W();
        C101234hh c101234hh = C129795pS.A01;
        C129795pS c129795pS = C129795pS.A02;
        if (c129795pS == null) {
            synchronized (c101234hh) {
                c129795pS = C129795pS.A02;
                if (c129795pS == null) {
                    c129795pS = new C129795pS();
                    C129795pS.A02 = c129795pS;
                }
            }
        }
        this.A07 = c129795pS;
        this.A0G = AbstractC32971bt.A0W();
        this.A0I = AbstractC81763lf.A11(false);
        this.A0H = AbstractC81763lf.A11(false);
        this.A02 = EnumC96744aQ.A08;
        j3 = j2 <= 0 ? j : j3;
        this.A01 = j3;
        int i3 = this.A06;
        int i4 = this.A05;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        lightweightQuickPerformanceLogger.markerStartForUserFlow(i3, i4, j3, timeUnit, true);
        c129795pS.Bp8(this.A06, this.A05, this.A01);
        lightweightQuickPerformanceLogger.markerPoint(this.A06, this.A05, "ttrc_start_trace_api_called", j, timeUnit);
        c129795pS.Bp7(this.A06, this.A05, "ttrc_start_trace_api_called", j);
        MarkerEditor markerEditorWithMarker = lightweightQuickPerformanceLogger.withMarker(this.A06, this.A05);
        try {
            markerEditorWithMarker.annotate("ttrc_qpl_instancekey", this.A05);
            markerEditorWithMarker.annotate("ttrc_back_start_on_touch_up", true);
            int i5 = this.A06;
            int i6 = this.A05;
            c129795pS.Bp3(i5, i6, i6);
            c129795pS.Bp1(this.A06, this.A05, "ttrc_back_start_on_touch_up", true);
            markerEditorWithMarker.markerEditingCompleted();
            this.A04 = false;
        } catch (Throwable th) {
            markerEditorWithMarker.markerEditingCompleted();
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0057: INVOKE (r9 I:X.5pU), (r0 I:short), (r1 I:java.lang.String) VIRTUAL call: X.5pU.A0A(short, java.lang.String):void A[Catch: all -> 0x00cc, MD:(short, java.lang.String):void (m)] (LINE:87), block:B:17:0x0054 */
    private final void A03(String str) {
        C129815pU c129815pUA0A;
        String strA0J;
        boolean zA05 = A05();
        if (zA05) {
            Tracer.A01("TTRCTraceImpl.endTraceSuccessfully");
        }
        try {
            try {
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
                int i = this.A06;
                int i2 = this.A05;
                lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "end_reason", str);
                zA05 = A05();
                if (zA05) {
                    Tracer.A01("TTRCTraceImpl.endMarkerSuccessfullyAtPoint");
                }
                try {
                    lightweightQuickPerformanceLogger.markerEndAtPointForUserFlow(i, i2, (short) 2, this.A03);
                    this.A07.Bp6(i, i2, this.A01, this.A00, (short) 2);
                    this.A08.A01(this);
                    if (zA05) {
                        Tracer.A00();
                    }
                    A07(EnumC96744aQ.A07);
                } finally {
                    if (zA05) {
                        Tracer.A00();
                    }
                }
            } catch (C99434en e) {
                c129815pUA0A.A0A((short) 3, "Point not found");
                c129815pUA0A.A07(EnumC96744aQ.A04);
                int i3 = c129815pUA0A.A06;
                String strA05 = AnonymousClass000.A05("TTRCTrace | ", String.valueOf(i3), AnonymousClass000.A08());
                String[] strArr = e.knownPoints;
                if (strArr == null || (strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr)) == null) {
                    strA0J = "null";
                }
                C116505Jf c116505Jf = c129815pUA0A.A0E;
                java.util.Map map = c116505Jf.A00;
                map.put("ttrc_qpl_points_known", strA0J);
                String strA0y = AbstractC466425r.A0y(", ", c129815pUA0A.A0G, null);
                C000700h.A0A(strA0y, 1);
                map.put("ttrc_qpl_points_submitted", strA0y);
                String strA07 = AnonymousClass000.A07(":", AbstractC81793li.A0r(i3), c129815pUA0A.A05);
                C000700h.A0A(strA07, 1);
                map.put("ttrc_qpl_markerid_sumbited", strA07);
                String strA08 = AnonymousClass000.A07(":", AbstractC81793li.A0r(e.markerId), e.instanceKey);
                C000700h.A0A(strA08, 1);
                map.put("ttrc_qpl_markerid_known", strA08);
                c116505Jf.A00(strA05, "Error while ending trace", e);
            }
        } catch (Throwable th) {
            if (zA05) {
                Tracer.A00();
            }
            throw th;
        }
    }

    public static boolean A05() {
        return Systrace.A06(32L);
    }

    private final boolean A06() {
        Iterator itA0u = AbstractC81793li.A0u(this.A0A);
        while (itA0u.hasNext()) {
            if (((C59t) AbstractC466525s.A0o(itA0u)).A00 != C4ZV.A02) {
                return false;
            }
        }
        return true;
    }

    public void A09(String str, String[] strArr) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, strArr);
        if (strArr != null) {
            this.A07.Bp2(i, i2, str, strArr);
        }
    }

    @Override // X.InterfaceC147456dd
    public int All() {
        return this.A06;
    }

    @Override // X.InterfaceC147456dd
    public long B58() {
        int i = this.A06;
        return (((long) this.A05) & GarminVoiceMessageNative.DURATION_MASK) | ((((long) i) << 32) & (-4294967296L));
    }

    @Override // X.InterfaceC147456dd
    public void BP6() {
        BP7("leftSurface");
    }

    @Override // X.InterfaceC147456dd
    public void BTH(String str, long j) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, j);
        if (str != null) {
            this.A07.Boz(i, i2, str, j);
        }
    }

    @Override // X.InterfaceC147456dd
    public void BTI(String str, String str2) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, str2);
        if (str == null || str2 == null) {
            return;
        }
        this.A07.Bp0(i, i2, str, str2);
    }

    @Override // X.InterfaceC147456dd
    public void BTJ(String str, boolean z) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, z);
        if (str != null) {
            this.A07.Bp1(i, i2, str, z);
        }
    }

    @Override // X.InterfaceC147456dd
    public synchronized void BTP(String str, long j) {
        boolean zA05 = A05();
        if (zA05) {
            Tracer.A01(AnonymousClass000.A05("TTRCTraceImpl.markerPoint.", str, AnonymousClass000.A08()));
        }
        try {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
            int i = this.A06;
            int i2 = this.A05;
            lightweightQuickPerformanceLogger.markerPoint(i, i2, str, null, j, TimeUnit.MILLISECONDS);
            this.A07.Bp7(i, i2, str == null ? "Unknown name" : str, j);
            this.A0G.add(str);
            if (zA05) {
                Tracer.A00();
            }
        } catch (Throwable th) {
            if (zA05) {
                Tracer.A00();
            }
            throw th;
        }
    }

    public String toString() {
        int i = this.A06;
        return AnonymousClass000.A07("_", AbstractC81793li.A0r(i), this.A05);
    }

    private final void A00() {
        boolean zA05 = A05();
        if (zA05) {
            Tracer.A01("TTRCTraceImpl.addAnnotationsBeforeMarkerEnd");
        }
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            HashMap map = this.A0B;
            Iterator itA0u = AbstractC81793li.A0u(map);
            while (itA0u.hasNext()) {
                C120485Zw c120485Zw = (C120485Zw) AbstractC466525s.A0o(itA0u);
                int iOrdinal = c120485Zw.A00.ordinal();
                if (iOrdinal == 0) {
                    arrayListA0W3.add(c120485Zw.A05);
                } else if (iOrdinal == 1 || iOrdinal == 2) {
                    arrayListA0W4.add(c120485Zw.A05);
                }
            }
            Iterator itA1I = AbstractC466125o.A1I(this.A0A);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                if (((C59t) entryA0Y.getValue()).A00 == C4ZV.A03) {
                    arrayListA0W5.add(strA12);
                }
            }
            A09("revoked_queries", AbstractC466625t.A1b(arrayListA0W, 0));
            A09("revoked_steps", AbstractC466625t.A1b(arrayListA0W2, 0));
            A09("pending_cache_and_network_queries", AbstractC466625t.A1b(arrayListA0W3, 0));
            A09("pending_network_queries", AbstractC466625t.A1b(arrayListA0W4, 0));
            A09("pending_steps", AbstractC466625t.A1b(arrayListA0W5, 0));
            boolean zA06 = A05();
            if (zA06) {
                Tracer.A01("TTRCTraceImpl.annotateSource");
            }
            try {
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                Iterator itA0u2 = AbstractC81793li.A0u(map);
                while (itA0u2.hasNext()) {
                    C120485Zw c120485Zw2 = (C120485Zw) AbstractC466525s.A0o(itA0u2);
                    if (c120485Zw2.A00 == EnumC96594aB.A06) {
                        if (!c120485Zw2.A03 || c120485Zw2.A02) {
                            arrayListA0W7.add(c120485Zw2.A05);
                        } else {
                            arrayListA0W6.add(c120485Zw2.A05);
                        }
                    }
                }
                if (!arrayListA0W6.isEmpty() || !arrayListA0W7.isEmpty()) {
                    if (arrayListA0W7.isEmpty()) {
                        BTI("ttrc_source", "CACHE");
                    } else if (arrayListA0W6.isEmpty()) {
                        BTI("ttrc_source", "NETWORK");
                    } else {
                        AbstractC02510Bn.A0K(arrayListA0W6);
                        AbstractC02510Bn.A0K(arrayListA0W7);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W6, C143446Te.A00));
                        sbA08.append(", ");
                        BTI("ttrc_source", AnonymousClass000.A06(AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W7, C143456Tf.A00), sbA08));
                    }
                }
                if (zA06) {
                    Tracer.A00();
                }
                boolean zA07 = A05();
                if (zA07) {
                    Tracer.A01("TTRCTraceImpl.annotateCacheRendered");
                }
                try {
                    ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                    Iterator itA0u3 = AbstractC81793li.A0u(map);
                    while (itA0u3.hasNext()) {
                        C120485Zw c120485Zw3 = (C120485Zw) AbstractC466525s.A0o(itA0u3);
                        if (c120485Zw3.A03) {
                            arrayListA0W8.add(c120485Zw3.A05);
                        }
                    }
                    if (!arrayListA0W8.isEmpty()) {
                        AbstractC02510Bn.A0K(arrayListA0W8);
                        BTI("ttrc_cache_rendered", AbstractC466425r.A0y(", ", arrayListA0W8, null));
                    }
                    if (zA07) {
                        Tracer.A00();
                    }
                    if (zA05) {
                        Tracer.A00();
                    }
                } catch (Throwable th) {
                    th = th;
                    if (!zA07) {
                        throw th;
                    }
                    Tracer.A00();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                if (!zA06) {
                    throw th;
                }
            }
        } catch (Throwable th3) {
            if (zA05) {
                Tracer.A00();
            }
            throw th3;
        }
    }

    private final void A01(long j) {
        boolean zA05 = A05();
        if (zA05) {
            Tracer.A01("TTRCTraceImpl.maybeMarkTTICPoint");
        }
        try {
            if (!this.A04 && A06() && (B4W() == EnumC96744aQ.A08 || B4W() == EnumC96744aQ.A05)) {
                Iterator itA0u = AbstractC81793li.A0u(this.A0B);
                while (true) {
                    if (!itA0u.hasNext()) {
                        A08("time_to_initial_content", j);
                        this.A04 = true;
                        break;
                    } else {
                        EnumC96594aB enumC96594aB = ((C120485Zw) AbstractC466525s.A0o(itA0u)).A00;
                        if (enumC96594aB != EnumC96594aB.A06 && enumC96594aB != EnumC96594aB.A03) {
                            break;
                        }
                    }
                }
            }
        } finally {
            if (zA05) {
                Tracer.A00();
            }
        }
    }

    public void A0A(short s, String str) {
        boolean zA05 = A05();
        if (zA05) {
            Tracer.A01("TTRCTraceImpl.endMarker");
        }
        if (str != null) {
            try {
                if (str.length() != 0) {
                    MarkerEditor markerEditorWithMarker = this.A09.withMarker(this.A06, this.A05);
                    markerEditorWithMarker.annotate("end_reason", str);
                    markerEditorWithMarker.markerEditingCompleted();
                }
            } finally {
                if (zA05) {
                    Tracer.A00();
                }
            }
        }
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A09;
        int i = this.A06;
        int i2 = this.A05;
        lightweightQuickPerformanceLogger.markerEndForUserFlow(i, i2, s);
        this.A07.Bp6(i, i2, this.A01, this.A00, s);
        this.A08.A01(this);
    }
}
