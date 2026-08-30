package X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickEventFilter;
import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.CRC32;

/* JADX INFO: renamed from: X.0B2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0B2 implements QuickPerformanceLogger {
    public QuickEventImpl A00;
    public ExecutorC53649Ogy A01;
    public InterfaceC02330Au[] A02;
    public final InterfaceC012906f A03;
    public final C02370Az A04;
    public final C0B7 A05;
    public final C0B9 A06;
    public final QuickPerformanceLoggerGKs A07;
    public final C02310As A08;
    public final Integer A09;
    public final InterfaceC001400r A0E;
    public final InterfaceC001400r A0F;
    public final InterfaceC001400r A0G;
    public final InterfaceC001400r A0H;
    public final InterfaceC001400r A0I;
    public final C02320At A0J;
    public final InterfaceC001400r A0L;
    public final InterfaceC001400r A0M;
    public final InterfaceC001400r A0N;
    public final InterfaceC001400r A0O;
    public volatile C52116NsL A0R;
    public volatile C52568O2k A0S;
    public final Random A0A = new Random();
    public final ConcurrentLinkedQueue A0C = new ConcurrentLinkedQueue();
    public final AtomicInteger A0K = new AtomicInteger();
    public final ConcurrentLinkedQueue A0B = new ConcurrentLinkedQueue();
    public volatile int A0P = 0;
    public final ReentrantLock A0D = new ReentrantLock();
    public volatile C0B4 A0Q = new C0B6(10);

    /* JADX WARN: Code duplicated, block: B:35:0x0082 A[RETURN] */
    private long A01(String str, String str2, int i, long j, boolean z) {
        int i2;
        CRC32 crc32;
        byte[] bytes;
        if (z) {
            return A00(i);
        }
        QuickPerformanceLoggerGKs quickPerformanceLoggerGKs = this.A07;
        if ((quickPerformanceLoggerGKs == null || !quickPerformanceLoggerGKs.isAppIdBasedConfigWithSamplingFallbackEnabled()) && ((Boolean) AbstractC50783NNg.A00.getValue()).booleanValue() && ((int) ((j >> 48) & 255)) == 19) {
            Object value = AbstractC50783NNg.A02.getValue();
            C000700h.A06(value);
            Integer numValueOf = Integer.valueOf(i);
            if (((Set) value).add(numValueOf)) {
                ((AbstractCollection) AbstractC50783NNg.A01.getValue()).add(numValueOf);
            }
        }
        int i3 = (int) ((j >> 32) & 255);
        if (i3 != 1) {
            if ((i3 == 2 || i3 == 3) && ((int) j) != 0) {
                return j;
            }
        } else if (str != null) {
            i2 = (int) j;
            if (i2 != 0) {
                if (i2 == 1) {
                    return j;
                }
                crc32 = new CRC32();
                bytes = str.getBytes();
                crc32.update(bytes);
                if (crc32.getValue() % ((long) i2) == 0) {
                    return j;
                }
            }
        } else {
            if (str2 == null || str2.isEmpty()) {
                return AbstractC51961Npf.A00(this.A0Q.CDy((int) j), (int) ((j >> 48) & 255), 1);
            }
            i2 = (int) j;
            if (i2 != 0) {
                if (i2 == 1) {
                    return j;
                }
                crc32 = new CRC32();
                bytes = str2.getBytes();
                crc32.update(bytes);
                if (crc32.getValue() % ((long) i2) == 0) {
                    return j;
                }
            }
        }
        return AbstractC51961Npf.A00;
    }

    private void A0A(java.util.Map map, int i, long j, short s) {
        QuickEventImpl quickEventImplA0F = A0F(null, (NWD) this.A05.A00.get(Long.valueOf(C0B9.A00(i, 0))), null, null, TimeUnit.NANOSECONDS, i, 0, 0, -1L, true, true);
        if (quickEventImplA0F != null) {
            if (map != null) {
                for (java.util.Map.Entry entry : map.entrySet()) {
                    quickEventImplA0F.A05((String) entry.getKey(), (String) entry.getValue());
                }
            }
            quickEventImplA0F.A05 = j;
            quickEventImplA0F.A0J = s;
            quickEventImplA0F.mTimestampMs = System.currentTimeMillis();
            quickEventImplA0F.A07 = this.A03.nowNanos();
            A0W(quickEventImplA0F, true);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i) {
        markerDrop(i, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        markerEnd(i, 0, s, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerGenerate(int i, short s, long j, TimeUnit timeUnit) {
        long nanos = j;
        if (j > 0) {
            nanos = timeUnit.toNanos(j);
        }
        A0A(null, i, nanos, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, java.util.Map map) {
        long nanos = j;
        if (j > 0) {
            nanos = timeUnit.toNanos(j);
        }
        A0A(map, i, nanos, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartForE2E(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
        QuickEventImpl quickEventImplA0G;
        if (str == null || (quickEventImplA0G = A0G(A0E(), str, null, timeUnit, i, i2, 0, j, z)) == null) {
            return;
        }
        C0B9.A01(null, A0E(), quickEventImplA0G, "join_id", str);
        C0B9.A01(null, A0E(), quickEventImplA0G, "source", "client");
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i) {
        return withMarker(i, 0);
    }

    private long A00(int i) {
        C52568O2k c52568O2k = this.A0S;
        if (c52568O2k != null && !c52568O2k.A03.getAndSet(true)) {
            C52615O5p c52615O5p = c52568O2k.A02;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            C0B4 c0b4 = c52615O5p.A02;
            long jAxe = c0b4.Axe(27787268);
            int i2 = (int) jAxe;
            if (i2 != -1 && c0b4.CDy(i2) != Integer.MAX_VALUE) {
                QuickEventImpl quickEventImplA01 = C52615O5p.A01(c52615O5p, timeUnit, 27787268, 0L, jAxe);
                quickEventImplA01.A03("markerId", i);
                c52615O5p.A03.execute(quickEventImplA01);
            }
        }
        return AbstractC51961Npf.A00(this.A0Q.CDy(Integer.MAX_VALUE), 3, 1);
    }

    private EventBuilder A02(NWD nwd, String str, int i) {
        QuickEventImpl quickEventImplA00;
        C52568O2k c52568O2k = this.A0S;
        C51210Nc2 c51210Nc2A02 = c52568O2k != null ? c52568O2k.A02(i) : null;
        long jCurrentMonotonicTimestampNanos = currentMonotonicTimestampNanos();
        long jCurrentTimeMillis = System.currentTimeMillis();
        C0B4 c0b4 = this.A0Q;
        long jAxe = c0b4.Axe(i);
        if (c51210Nc2A02 != null) {
            c51210Nc2A02.A08 = jAxe;
        }
        long jAnI = c0b4.AnI(i);
        boolean z = ((int) jAxe) == -1;
        long jA01 = A01(null, null, i, jAxe, z);
        O2N o2nA0E = A0E();
        if (((int) jA01) == Integer.MAX_VALUE) {
            if (o2nA0E != null) {
                C49379Mjz c49379Mjz = o2nA0E.A02;
                if (c49379Mjz != null && (c49379Mjz.A02(i) != 0 || (nwd != null && c49379Mjz.A02(nwd.A00) != 0))) {
                    quickEventImplA00 = QuickEventImpl.A00(this.A03, TimeUnit.NANOSECONDS, i, 0, this.A0A.nextInt(Integer.MAX_VALUE), 0, jCurrentMonotonicTimestampNanos, jCurrentTimeMillis, true, true);
                } else if (o2nA0E.A02(nwd, i)) {
                    quickEventImplA00 = QuickEventImpl.A00(this.A03, TimeUnit.NANOSECONDS, i, 0, this.A0A.nextInt(Integer.MAX_VALUE), 0, jCurrentMonotonicTimestampNanos, jCurrentTimeMillis, true, true);
                    quickEventImplA00.A0D = null;
                }
            }
            if (c52568O2k != null && c51210Nc2A02 != null) {
                c52568O2k.A03(c51210Nc2A02);
            }
            return C131965t1.A00;
        }
        int iNextInt = this.A0A.nextInt(Integer.MAX_VALUE);
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        quickEventImplA00 = new QuickEventImpl(this.A03);
        quickEventImplA00.mMarkerId = i;
        quickEventImplA00.A08 = jA01;
        quickEventImplA00.A06 = jAnI;
        quickEventImplA00.A0L = z;
        quickEventImplA00.A07 = timeUnit.toNanos(jCurrentMonotonicTimestampNanos);
        quickEventImplA00.A0P = true;
        quickEventImplA00.mTimestampMs = jCurrentTimeMillis;
        quickEventImplA00.A02 = 0;
        quickEventImplA00.A04 = iNextInt;
        quickEventImplA00.A01 = 0;
        quickEventImplA00.A0K = true;
        quickEventImplA00.A0M = true;
        quickEventImplA00.A05 = 0L;
        quickEventImplA00.A0G = null;
        quickEventImplA00.A0H = null;
        quickEventImplA00.A0D = null;
        quickEventImplA00.A0C = nwd;
        quickEventImplA00.A00 = 7;
        quickEventImplA00.A06 = jAnI;
        quickEventImplA00.A0I = str;
        if (c51210Nc2A02 != null) {
            c51210Nc2A02.A0N = quickEventImplA00.A0K;
            c51210Nc2A02.A02 = currentMonotonicTimestampNanos() - jCurrentMonotonicTimestampNanos;
        }
        ThreadLocal threadLocal = OQF.A03;
        OQF oqf = (OQF) threadLocal.get();
        if (oqf == null) {
            oqf = new OQF();
        } else {
            threadLocal.set(null);
        }
        oqf.A01 = quickEventImplA00;
        oqf.A02 = this;
        oqf.A00 = c51210Nc2A02;
        return oqf;
    }

    private NWD A03(int i, int i2) {
        return (NWD) this.A05.A00.remove(Long.valueOf(C0B9.A00(i, i2)));
    }

    private void A04(int i, int i2, long j) {
        C0B9 c0b9 = this.A06;
        if (j != -1) {
            C51210Nc2 c51210Nc2 = null;
            QuickEventImpl quickEventImplA00 = c0b9.A02.A00(C0B9.A00(i, i2));
            if (quickEventImplA00 != null) {
                C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
                c51478Nh3.A00(c51210Nc2);
                try {
                    quickEventImplA00.A09 = j;
                } finally {
                    c51478Nh3.A01(null);
                }
            }
        }
    }

    private void A05(C0B4 c0b4, O2N o2n) {
        while (true) {
            QuickEventImpl quickEventImpl = (QuickEventImpl) this.A0C.poll();
            if (quickEventImpl == null) {
                return;
            }
            this.A0K.decrementAndGet();
            if (!c0b4.BKO(quickEventImpl.mMarkerId)) {
                if (o2n != null) {
                    A06(o2n, quickEventImpl, true);
                }
                if (A0B(c0b4, quickEventImpl)) {
                    A0W(quickEventImpl, false);
                }
            }
        }
    }

    public static void A06(O2N o2n, QuickEventImpl quickEventImpl, boolean z) {
        int i;
        if (o2n.A03(quickEventImpl.A0C, quickEventImpl.mMarkerId, quickEventImpl.A01)) {
            if (quickEventImpl.A0I != null) {
                C49379Mjz c49379Mjz = o2n.A02;
                if (c49379Mjz != null) {
                    C49379Mjz.A00(null, quickEventImpl, c49379Mjz, 6);
                    return;
                }
                return;
            }
            C49379Mjz c49379Mjz2 = o2n.A02;
            if (c49379Mjz2 != null) {
                C49379Mjz.A00(null, quickEventImpl, c49379Mjz2, 1);
            }
            O7M o7m = quickEventImpl.A0R;
            synchronized (o7m) {
                i = o7m.A03;
            }
            for (int i2 = 0; i2 < i; i2++) {
                o2n.A00(null, quickEventImpl);
            }
            C51149Nay c51149Nay = quickEventImpl.A0A;
            if (c51149Nay != null) {
                int i3 = c51149Nay.A01;
                for (int i4 = 0; i4 < i3; i4++) {
                    o2n.A01(null, quickEventImpl);
                }
            }
            if (!z || c49379Mjz2 == null) {
                return;
            }
            C49379Mjz.A00(null, quickEventImpl, c49379Mjz2, 2);
        }
    }

    public static void A07(O2N o2n, C0B2 c0b2) {
        for (Object obj : c0b2.A06.A02.A00.A00.values()) {
            C000700h.A06(obj);
            QuickEventImpl quickEventImpl = (QuickEventImpl) obj;
            try {
                C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
                c51478Nh3.A00(null);
                A06(o2n, quickEventImpl, false);
                c51478Nh3.A01(null);
            } catch (Throwable th) {
                quickEventImpl.A0Q.A01(null);
                throw th;
            }
        }
    }

    private void A08(Exception exc) {
        String str;
        String str2;
        if (this.A0S == null) {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.A0B;
            if (concurrentLinkedQueue.size() < 10) {
                concurrentLinkedQueue.add(exc);
                return;
            } else {
                str = "QuickPerformanceLoggerImpl";
                str2 = "SoftError occurred, but was not reported: error queue is full";
            }
        } else {
            C52568O2k c52568O2k = this.A0S;
            if (c52568O2k != null) {
                c52568O2k.A07(exc);
                return;
            } else {
                str = "QuickPerformanceLoggerImpl";
                str2 = "SoftError occurred, but was not reported: health monitor is off";
            }
        }
        C06Q.A0K(str, str2, exc);
    }

    public static void A09(Object obj, String str, String str2) {
        if (obj != null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Component ");
        sb.append(str);
        sb.append(" should already be resolved, but was not. Check if the ");
        sb.append(str2);
        sb.append(" is a correct stage, or a stack trace: why it is called earlier then expected?");
        throw new IllegalStateException(sb.toString());
    }

    private boolean A0B(C0B4 c0b4, QuickEventImpl quickEventImpl) {
        long jA01 = quickEventImpl.A08;
        int i = (int) ((jA01 >> 48) & 255);
        if (i != 4) {
            if (i != 10) {
                return quickEventImpl.A0K;
            }
            NWD nwd = quickEventImpl.A0C;
            int i2 = nwd != null ? nwd.A01 : quickEventImpl.mMarkerId;
            long jAxe = c0b4.Axe(i2);
            jA01 = A01(quickEventImpl.A0G, quickEventImpl.A0H, i2, jAxe, ((int) jAxe) == -1);
            quickEventImpl.A08 = jA01;
        }
        int i3 = (int) jA01;
        boolean z = (i3 == Integer.MAX_VALUE || i3 == 0) ? false : true;
        quickEventImpl.A0K = z;
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    public static boolean A0C(C0B2 c0b2, String str) {
        boolean z;
        if (str != null) {
            z = str.isEmpty();
        }
        C52568O2k c52568O2k = c0b2.A0S;
        if (z && c52568O2k != null) {
            c52568O2k.A08(new NullPointerException());
        }
        return !z;
    }

    public long A0D(long j, TimeUnit timeUnit) {
        return j == -1 ? this.A03.nowNanos() : timeUnit.toNanos(j);
    }

    public O2N A0E() {
        C52116NsL c52116NsL = this.A0R;
        return c52116NsL == null ? O2N.A08 : c52116NsL.A02;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024 A[Catch: all -> 0x0089, TryCatch #0 {, blocks: (B:4:0x0006, B:5:0x0008, B:8:0x0016, B:10:0x0024, B:11:0x002c, B:13:0x0032, B:17:0x0043, B:16:0x003d), top: B:23:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0032 A[Catch: all -> 0x0089, TryCatch #0 {, blocks: (B:4:0x0006, B:5:0x0008, B:8:0x0016, B:10:0x0024, B:11:0x002c, B:13:0x0032, B:17:0x0043, B:16:0x003d), top: B:23:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x003a  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d A[Catch: all -> 0x0089, TryCatch #0 {, blocks: (B:4:0x0006, B:5:0x0008, B:8:0x0016, B:10:0x0024, B:11:0x002c, B:13:0x0032, B:17:0x0043, B:16:0x003d), top: B:23:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public QuickEventImpl A0F(C51210Nc2 c51210Nc2, NWD nwd, String str, String str2, TimeUnit timeUnit, int i, int i2, int i3, long j, boolean z, boolean z2) {
        boolean z3;
        long jA01;
        long jAnI;
        int i4 = i;
        if (nwd == null) {
            long jAxe = this.A0Q.Axe(i4);
            if (((int) jAxe) == -1) {
            }
            jA01 = A01(str, str2, i4, jAxe, z3);
            if (c51210Nc2 != null) {
                c51210Nc2.A0F = this.A03.nowNanos();
            }
            if (((int) jA01) != Integer.MAX_VALUE) {
                return null;
            }
            if ((i3 & 8) == 8) {
                jAnI = 0;
            } else {
                jAnI = this.A0Q.AnI(i4);
            }
            int iNextInt = this.A0A.nextInt(Integer.MAX_VALUE);
            long jCurrentTimeMillis = System.currentTimeMillis();
            QuickEventImpl quickEventImpl = new QuickEventImpl(this.A03);
            quickEventImpl.mMarkerId = i4;
            quickEventImpl.A08 = jA01;
            quickEventImpl.A06 = jAnI;
            quickEventImpl.A0L = z3;
            quickEventImpl.A07 = timeUnit.toNanos(j);
            quickEventImpl.A0P = z;
            quickEventImpl.mTimestampMs = jCurrentTimeMillis;
            quickEventImpl.A02 = i2;
            quickEventImpl.A04 = iNextInt;
            quickEventImpl.A01 = i3;
            quickEventImpl.A0K = true;
            quickEventImpl.A0M = !z2;
            quickEventImpl.A05 = 0L;
            quickEventImpl.A0G = str;
            quickEventImpl.A0H = str2;
            return quickEventImpl;
        }
        i4 = nwd.A01;
        long jAxe2 = this.A0Q.Axe(i4);
        z3 = ((int) jAxe2) == -1;
        jA01 = A01(str, str2, i4, jAxe2, z3);
        if (c51210Nc2 != null) {
            c51210Nc2.A0F = this.A03.nowNanos();
        }
        if (((int) jA01) != Integer.MAX_VALUE) {
            return null;
        }
        if ((i3 & 8) == 8) {
            jAnI = 0;
        } else {
            jAnI = this.A0Q.AnI(i4);
        }
        int iNextInt2 = this.A0A.nextInt(Integer.MAX_VALUE);
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        QuickEventImpl quickEventImpl2 = new QuickEventImpl(this.A03);
        quickEventImpl2.mMarkerId = i4;
        quickEventImpl2.A08 = jA01;
        quickEventImpl2.A06 = jAnI;
        quickEventImpl2.A0L = z3;
        quickEventImpl2.A07 = timeUnit.toNanos(j);
        quickEventImpl2.A0P = z;
        quickEventImpl2.mTimestampMs = jCurrentTimeMillis2;
        quickEventImpl2.A02 = i2;
        quickEventImpl2.A04 = iNextInt2;
        quickEventImpl2.A01 = i3;
        quickEventImpl2.A0K = true;
        quickEventImpl2.A0M = !z2;
        quickEventImpl2.A05 = 0L;
        quickEventImpl2.A0G = str;
        quickEventImpl2.A0H = str2;
        return quickEventImpl2;
        throw th;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x019a */
    /* JADX WARN: Code restructure failed: missing block: B:113:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0H() {
        InterfaceC012906f interfaceC012906f;
        C02310As c02310As;
        C02310As c02310As2;
        PPW[] ppwArr;
        PPW[] ppwArr2;
        int length;
        long jAxe;
        int iAxe;
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (this.A0P != 2) {
                throw new IllegalStateException("transitToMatureStage can be done only after warm stage");
            }
            QuickPerformanceLoggerGKs quickPerformanceLoggerGKs = this.A07;
            C0B4 c0b4 = (C0B4) this.A0M.get();
            if (c0b4 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("QPLConfiguration");
                sb.append(" must not be null");
                throw new NullPointerException(sb.toString());
            }
            this.A0Q = c0b4;
            this.A0S = (C52568O2k) this.A0N.get();
            C52116NsL c52116NsL = this.A0R;
            A09(c52116NsL, "QPLListenerListHolder", "Mature");
            O2N o2n = c52116NsL.A02;
            this.A01 = (ExecutorC53649Ogy) this.A0L.get();
            C52568O2k c52568O2k = this.A0S;
            ExecutorC53649Ogy executorC53649Ogy = this.A01;
            synchronized (c52116NsL) {
                try {
                    O2N o2n2 = c52116NsL.A02;
                    if ((o2n2.A04 != c52568O2k || o2n2.A06 != executorC53649Ogy) && (interfaceC012906f = o2n2.A00) != null && (c02310As = o2n2.A05) != null) {
                        o2n2 = new O2N(interfaceC012906f, o2n2.A03, c52568O2k, c02310As, executorC53649Ogy, o2n2.A07);
                    }
                    c52116NsL.A02 = o2n2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            C0B9 c0b9 = this.A06;
            C52568O2k c52568O2k2 = this.A0S;
            c0b9.A00 = c52568O2k2;
            C0BA c0ba = c0b9.A02;
            if (c52568O2k2 != null && (iAxe = (int) (jAxe = c0b4.Axe(27791726))) > 0 && iAxe != Integer.MAX_VALUE) {
                c0ba.A01 = new C51037NXs(c52568O2k2, iAxe, new Random().nextInt(iAxe), jAxe);
            }
            O2N o2n3 = c52116NsL.A02;
            C000700h.A0A(o2n, 0);
            InterfaceC012906f interfaceC012906f2 = o2n3.A00;
            if (interfaceC012906f2 != null && (c02310As2 = o2n3.A05) != null && (ppwArr = o2n3.A07) != null && (ppwArr2 = o2n.A07) != null && (length = ppwArr2.length) != 0) {
                HashSet hashSet = new HashSet(C01d.A0A(Arrays.copyOf(ppwArr2, length)));
                ArrayList arrayList = new ArrayList();
                C30261So c30261So = new C30261So(ppwArr);
                while (c30261So.hasNext()) {
                    c30261So.next();
                    if (!hashSet.contains(null)) {
                        arrayList.add(null);
                    }
                }
                o2n3 = new O2N(interfaceC012906f2, o2n3.A03, o2n3.A04, c02310As2, o2n3.A06, (PPW[]) arrayList.toArray(new PPW[0]));
            }
            try {
                InterfaceC02330Au[] interfaceC02330AuArr = (InterfaceC02330Au[]) ((Collection) this.A0O.get()).toArray(new InterfaceC02330Au[0]);
                this.A02 = interfaceC02330AuArr;
                Arrays.sort(interfaceC02330AuArr, InterfaceC02330Au.A00);
            } catch (Exception e) {
                A08(e);
                this.A02 = null;
            }
            A05(c0b4, o2n3);
            A07(o2n3, this);
            for (Object obj : c0ba.A00.A00.values()) {
                C000700h.A06(obj);
                QuickEventImpl quickEventImpl = (QuickEventImpl) obj;
                try {
                    C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
                    c51478Nh3.A00(null);
                    A0B(c0b4, quickEventImpl);
                    c51478Nh3.A01(null);
                } catch (Throwable th2) {
                    quickEventImpl.A0Q.A01(null);
                    throw th2;
                }
            }
            this.A0P = 3;
            C52568O2k c52568O2k3 = this.A0S;
            ConcurrentLinkedQueue<Throwable> concurrentLinkedQueue = this.A0B;
            for (Throwable th3 : concurrentLinkedQueue) {
                if (c52568O2k3 != null) {
                    c52568O2k3.A07(th3);
                } else {
                    C06Q.A0K("QuickPerformanceLoggerImpl", "SoftError occurred, but was not reported: health monitor is off", th3);
                }
            }
            concurrentLinkedQueue.clear();
            boolean z = quickPerformanceLoggerGKs == null || !quickPerformanceLoggerGKs.isAppIdBasedConfigWithSamplingFallbackEnabled();
            EventBuilder eventBuilderAnnotate = markEventBuilder(27792138, "app_init").setLevel(7).annotate("qpl_internal__missing_config_tracker_enabled", z);
            if (z) {
                eventBuilderAnnotate.annotate("qpl_internal__missing_config_tracker_within_ttl", ((Boolean) AbstractC50783NNg.A00.getValue()).booleanValue());
            }
            eventBuilderAnnotate.report();
            reentrantLock.unlock();
        } catch (Throwable th4) {
            reentrantLock.unlock();
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c8 A[PHI: r4
  0x00c8: PHI (r4v2 long) = (r4v1 long), (r4v8 long) binds: [B:20:0x005a, B:43:0x00c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:69:0x012b  */
    public void A0S(O2N o2n, String str, TimeUnit timeUnit, int i, int i2, long j, short s) {
        InterfaceC54719P6v interfaceC54719P6v;
        boolean z;
        String[] strArr;
        O2N o2nA0E = o2n;
        C52568O2k c52568O2k = this.A0S;
        C51210Nc2 c51210Nc2A02 = c52568O2k != null ? c52568O2k.A02(i) : null;
        A03(i, i2);
        boolean z2 = j == -1;
        long jA0D = A0D(j, timeUnit);
        if (o2n == null) {
            o2nA0E = A0E();
        }
        if (c51210Nc2A02 != null) {
            c51210Nc2A02.A0D = this.A03.nowNanos();
        }
        C0B9 c0b9 = this.A06;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        QuickEventImpl quickEventImpl = (QuickEventImpl) c0b9.A02.A00.A00.remove(Long.valueOf(C0B9.A00(i, i2)));
        if (c51210Nc2A02 != null) {
            c51210Nc2A02.A03 = c0b9.A01.nowNanos();
        }
        if (quickEventImpl != null) {
            C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
            c51478Nh3.A00(c51210Nc2A02);
            try {
                C51149Nay c51149Nay = quickEventImpl.A0A;
                if (str == null) {
                    interfaceC54719P6v = null;
                } else {
                    if (c51149Nay != null) {
                        int i3 = c51149Nay.A01;
                        int i4 = 0;
                        while (true) {
                            if (i4 < i3) {
                                if (!str.equals(c51149Nay.A06[i4])) {
                                    i4++;
                                } else if (i4 >= 0) {
                                    interfaceC54719P6v = c51149Nay.A05[i4];
                                    jA0D = quickEventImpl.A07 + c51149Nay.A03[i4];
                                }
                            }
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Point ");
                    sb.append(str);
                    sb.append(" is not found. You should endOnPoint only when point been reported");
                    String string = sb.toString();
                    if (c51149Nay == null) {
                        strArr = null;
                    } else {
                        int i5 = c51149Nay.A01;
                        strArr = new String[i5];
                        System.arraycopy(c51149Nay.A06, 0, strArr, 0, i5);
                    }
                    C99434en c99434en = new C99434en(quickEventImpl.mMarkerId, quickEventImpl.A02, string, strArr);
                    C52568O2k c52568O2k2 = c0b9.A00;
                    if (c52568O2k2 == null) {
                        throw c99434en;
                    }
                    c52568O2k2.A08(c99434en);
                    interfaceC54719P6v = null;
                }
                c51478Nh3.A01(c51210Nc2A02);
                if (interfaceC54719P6v == null) {
                    interfaceC54719P6v = null;
                }
            } catch (Throwable th) {
                c51478Nh3.A01(c51210Nc2A02);
                throw th;
            }
        } else {
            interfaceC54719P6v = null;
        }
        if (c51210Nc2A02 != null) {
            c51210Nc2A02.A09 = c0b9.A01.nowNanos();
        }
        if (quickEventImpl != null) {
            C51478Nh3 c51478Nh4 = quickEventImpl.A0Q;
            c51478Nh4.A00(c51210Nc2A02);
            long nanos = timeUnit2.toNanos(jA0D) - quickEventImpl.A07;
            quickEventImpl.A0D = interfaceC54719P6v;
            NWD nwd = quickEventImpl.A0C;
            if (!quickEventImpl.A0K) {
                z = o2nA0E.A02(nwd, quickEventImpl.mMarkerId);
            }
            C0B9.A02(quickEventImpl, timeUnit2, jA0D, s);
            quickEventImpl.A05 = nanos;
            if (!quickEventImpl.A0P) {
                z2 = false;
            }
            quickEventImpl.A0P = z2;
            if (c51210Nc2A02 != null) {
                c51210Nc2A02.A0C = c0b9.A01.nowNanos();
            }
            C49379Mjz c49379Mjz = o2nA0E.A02;
            if (c49379Mjz != null) {
                C49379Mjz.A00(c51210Nc2A02, quickEventImpl, c49379Mjz, 2);
            }
            if (c51210Nc2A02 != null) {
                c51210Nc2A02.A05 = c0b9.A01.nowNanos();
            }
            c51478Nh4.A01(c51210Nc2A02);
            if (!z) {
                quickEventImpl = null;
            }
        } else {
            quickEventImpl = null;
        }
        if (quickEventImpl != null) {
            A0W(quickEventImpl, true);
        }
        if (c52568O2k == null || c51210Nc2A02 == null) {
            return;
        }
        long jNowNanos = this.A03.nowNanos();
        c51210Nc2A02.A08 = quickEventImpl == null ? this.A0Q.Axe(i) : quickEventImpl.A08;
        c51210Nc2A02.A0N = quickEventImpl != null;
        if (C52568O2k.A00(c51210Nc2A02, c52568O2k) || !C52568O2k.A01(c51210Nc2A02, c52568O2k)) {
            return;
        }
        long j2 = jNowNanos - c51210Nc2A02.A0H;
        C52615O5p c52615O5p = c52568O2k.A02;
        QuickEventImpl quickEventImplA00 = C52615O5p.A00(c51210Nc2A02, c52615O5p, "MARKER_END_TIME", j2);
        if (C52615O5p.A03(c52615O5p)) {
            c52615O5p.A03.execute(quickEventImplA00);
            c52615O5p.A04.set(false);
        }
    }

    public void A0V(QuickEventImpl quickEventImpl, String str, String str2, TimeUnit timeUnit, int i, int i2, long j) {
        C45981KjM c45981KjM;
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(quickEventImpl.mMarkerId) : null;
            boolean z = j == -1;
            long jA0D = A0D(j, timeUnit);
            C0B9 c0b9 = this.A06;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            boolean z2 = !z;
            O2N o2nA0E = A0E();
            if (str2 != null) {
                c45981KjM = new C45981KjM();
                c45981KjM.A00("__key", str2, 1);
                c45981KjM.A03 = true;
            } else {
                c45981KjM = null;
            }
            c0b9.A04(c51210Nc2A02, c45981KjM, o2nA0E, quickEventImpl, str, timeUnit2, i, i2, jA0D, z2);
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A04(c51210Nc2A02);
        }
    }

    public void A0W(QuickEventImpl quickEventImpl, boolean z) {
        if (!z) {
            ExecutorC53649Ogy executorC53649Ogy = this.A01;
            A09(executorC53649Ogy, "BackgroundExecution", "MATURE");
            executorC53649Ogy.execute(new RunnableC53541Of8(this, executorC53649Ogy, quickEventImpl, 30));
        } else {
            if (this.A0P == 3) {
                A0W(quickEventImpl, false);
                A05(this.A0Q, null);
                return;
            }
            AtomicInteger atomicInteger = this.A0K;
            if (atomicInteger.incrementAndGet() <= 15000) {
                this.A0C.add(quickEventImpl);
                return;
            }
            do {
                atomicInteger.decrementAndGet();
            } while (this.A0C.poll() != null);
            A08(new RuntimeException("Postponed events queue is full"));
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestamp() {
        return this.A03.now();
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestampNanos() {
        return this.A03.nowNanos();
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllInstancesOfMarker(int i, short s) {
        NWD nwd;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        C0B9 c0b9 = this.A06;
        ArrayList arrayList = new ArrayList();
        for (Object obj : c0b9.A02.A00.A00.values()) {
            C000700h.A06(obj);
            QuickEventImpl quickEventImpl = (QuickEventImpl) obj;
            try {
                C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
                c51478Nh3.A00(null);
                if (quickEventImpl.mMarkerId == i || ((nwd = quickEventImpl.A0C) != null && nwd.A00 == i)) {
                    arrayList.add(Integer.valueOf(quickEventImpl.A02));
                }
                c51478Nh3.A01(null);
            } catch (Throwable th) {
                quickEventImpl.A0Q.A01(null);
                throw th;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A0S(A0E(), null, timeUnit, i, ((Integer) it.next()).intValue(), -1L, s);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllMarkers(short s, final boolean z) {
        final long jCurrentMonotonicTimestampNanos = currentMonotonicTimestampNanos();
        final TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        C0B9 c0b9 = this.A06;
        O2N o2nA0E = A0E();
        final boolean z2 = s == 4340;
        C0BA c0ba = c0b9.A02;
        QuickEventFilter quickEventFilter = new QuickEventFilter() { // from class: X.OQM
            /* JADX WARN: Code duplicated, block: B:11:0x0022 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:4:0x0010, B:9:0x001a, B:11:0x0022, B:7:0x0016), top: B:21:0x0010 }] */
            /* JADX WARN: Code duplicated, block: B:6:0x0014  */
            /* JADX WARN: Code duplicated, block: B:9:0x001a A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:4:0x0010, B:9:0x001a, B:11:0x0022, B:7:0x0016), top: B:21:0x0010 }] */
            @Override // com.facebook.quicklog.QuickEventFilter
            public final boolean shouldRemove(QuickEventImpl quickEventImpl) {
                boolean z3 = z;
                boolean z4 = z2;
                TimeUnit timeUnit2 = timeUnit;
                long j = jCurrentMonotonicTimestampNanos;
                C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
                c51478Nh3.A00(null);
                if (z3) {
                    try {
                        if (quickEventImpl.A0M) {
                            if (quickEventImpl.A09 != -1) {
                            }
                            return false;
                        }
                        if (z4 && quickEventImpl.A0N) {
                            if (quickEventImpl.A09 != -1 || !C0B9.A03(quickEventImpl, timeUnit2.toMillis(j))) {
                                return false;
                            }
                        }
                    } finally {
                        c51478Nh3.A01(null);
                    }
                } else if (z4) {
                    if (quickEventImpl.A09 != -1) {
                    }
                    return false;
                }
                return true;
            }
        };
        C0B8 c0b8 = c0ba.A00;
        ArrayList<QuickEventImpl> arrayList = new ArrayList();
        Iterator it = c0b8.A00.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C000700h.A06(next);
            QuickEventImpl quickEventImpl = (QuickEventImpl) next;
            if (quickEventFilter.shouldRemove(quickEventImpl)) {
                it.remove();
                arrayList.add(quickEventImpl);
            }
        }
        for (QuickEventImpl quickEventImpl2 : arrayList) {
            C51478Nh3 c51478Nh3 = quickEventImpl2.A0Q;
            c51478Nh3.A00(null);
            try {
                quickEventImpl2.A0D = null;
                C0B9.A02(quickEventImpl2, timeUnit, jCurrentMonotonicTimestampNanos, s);
                if (quickEventImpl2.A09 == -1 || !C0B9.A03(quickEventImpl2, timeUnit.toMillis(jCurrentMonotonicTimestampNanos))) {
                    quickEventImpl2.A0J = s;
                } else {
                    quickEventImpl2.A0J = (short) 113;
                }
                quickEventImpl2.A05 = timeUnit.toNanos(jCurrentMonotonicTimestampNanos) - quickEventImpl2.A07;
                C49379Mjz c49379Mjz = o2nA0E.A02;
                if (c49379Mjz != null) {
                    C49379Mjz.A00(null, quickEventImpl2, c49379Mjz, 2);
                }
                c51478Nh3.A01(null);
            } catch (Throwable th) {
                c51478Nh3.A01(null);
                throw th;
            }
        }
        for (QuickEventImpl quickEventImpl3 : arrayList) {
            NWD nwd = quickEventImpl3.A0C;
            if (nwd != null) {
                A03(nwd.A00, quickEventImpl3.A02);
            }
            A0W(quickEventImpl3, true);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markJoinRequestForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        StringBuilder sb = new StringBuilder();
        sb.append("join_request_");
        sb.append(str);
        markerPoint(i, i2, sb.toString(), j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markJoinResponseForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        StringBuilder sb = new StringBuilder();
        sb.append("join_response_");
        sb.append(str);
        markerPoint(i, i2, sb.toString(), j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, int i2, short s, String str) {
        A0S(null, str, TimeUnit.NANOSECONDS, i, i2, -1L, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        A0S(null, str, TimeUnit.NANOSECONDS, i, i2, -1L, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, String str, int i2, short s) {
        A0S(null, str, TimeUnit.NANOSECONDS, i, i2, -1L, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerLinkPivot(int i, int i2, String str) {
        this.A05.A00.put(Long.valueOf(C0B9.A00(i, i2)), new NWD(i, this.A0Q.CIo(i, str), str));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        A0G(A0E(), null, null, TimeUnit.NANOSECONDS, i, i2, 2, -1L, z);
        A04(i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2) {
        markerStartWithCancelPolicy(i, z, i2, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerTag(int i, int i2, String str) {
        this.A06.A06(A0E(), str, i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public int sampleRateForMarker(int i) {
        int iAxe = (int) this.A0Q.Axe(i);
        return iAxe == -1 ? (int) A00(i) : iAxe;
    }

    public C0B2(InterfaceC012906f interfaceC012906f, C02370Az c02370Az, QuickPerformanceLoggerGKs quickPerformanceLoggerGKs, C02310As c02310As, Integer num, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3, InterfaceC001400r interfaceC001400r4, InterfaceC001400r interfaceC001400r5, InterfaceC001400r interfaceC001400r6, InterfaceC001400r interfaceC001400r7, InterfaceC001400r interfaceC001400r8, InterfaceC001400r interfaceC001400r9) {
        this.A0H = interfaceC001400r;
        this.A0F = interfaceC001400r2;
        this.A0M = interfaceC001400r3;
        this.A03 = interfaceC012906f;
        this.A04 = c02370Az;
        this.A0E = interfaceC001400r4;
        this.A0L = interfaceC001400r5;
        this.A07 = quickPerformanceLoggerGKs;
        this.A0I = interfaceC001400r8;
        this.A0N = interfaceC001400r9;
        this.A09 = num;
        this.A08 = c02310As;
        C02320At c02320At = C02320At.A00;
        this.A0J = c02320At;
        this.A05 = new C0B7();
        this.A0O = interfaceC001400r7;
        this.A06 = new C0B9(interfaceC012906f, new C0B8(), quickPerformanceLoggerGKs, c02320At, c02310As);
        this.A0G = interfaceC001400r6;
    }

    public void A0I(int i, int i2, String str, double d) {
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(i) : null;
            C0B9 c0b9 = this.A06;
            O2N o2nA0E = A0E();
            long jA00 = C0B9.A00(i, i2);
            C0BA c0ba = c0b9.A02;
            if (c0ba.A02(o2nA0E, jA00)) {
                if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A03 = c0b9.A01.nowNanos();
                }
                QuickEventImpl quickEventImplA00 = c0ba.A00(jA00);
                if (quickEventImplA00 != null) {
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0C = c0b9.A01.nowNanos();
                    }
                    C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
                    c51478Nh3.A00(c51210Nc2A02);
                    try {
                        if (NI6.A00(o2nA0E, quickEventImplA00)) {
                            quickEventImplA00.A02(str, d);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A01 = c0b9.A01.nowNanos();
                            }
                            o2nA0E.A00(c51210Nc2A02, quickEventImplA00);
                            c51478Nh3.A01(c51210Nc2A02);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A0N = true;
                                c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                            }
                        } else {
                            c51478Nh3.A01(c51210Nc2A02);
                        }
                    } catch (Throwable th) {
                        c51478Nh3.A01(c51210Nc2A02);
                        throw th;
                    }
                } else if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A0B = c0b9.A01.nowNanos();
                }
            } else if (c51210Nc2A02 != null) {
                c51210Nc2A02.A04 = c0b9.A01.nowNanos();
            }
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A06(c51210Nc2A02, "double", false);
        }
    }

    public void A0J(int i, int i2, String str, int i3) {
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(i) : null;
            C0B9 c0b9 = this.A06;
            O2N o2nA0E = A0E();
            long jA00 = C0B9.A00(i, i2);
            C0BA c0ba = c0b9.A02;
            if (c0ba.A02(o2nA0E, jA00)) {
                if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A03 = c0b9.A01.nowNanos();
                }
                QuickEventImpl quickEventImplA00 = c0ba.A00(jA00);
                if (quickEventImplA00 != null) {
                    C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
                    c51478Nh3.A00(c51210Nc2A02);
                    try {
                        if (NI6.A00(o2nA0E, quickEventImplA00)) {
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A0C = c0b9.A01.nowNanos();
                            }
                            quickEventImplA00.A03(str, i3);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A01 = c0b9.A01.nowNanos();
                            }
                            o2nA0E.A00(c51210Nc2A02, quickEventImplA00);
                            c51478Nh3.A01(c51210Nc2A02);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A0N = true;
                                c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                            }
                        } else {
                            c51478Nh3.A01(c51210Nc2A02);
                        }
                    } catch (Throwable th) {
                        c51478Nh3.A01(c51210Nc2A02);
                        throw th;
                    }
                } else if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A0B = c0b9.A01.nowNanos();
                }
            } else if (c51210Nc2A02 != null) {
                c51210Nc2A02.A04 = c0b9.A01.nowNanos();
            }
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A06(c51210Nc2A02, "int", false);
        }
    }

    public void A0K(int i, int i2, String str, long j) {
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(i) : null;
            C0B9 c0b9 = this.A06;
            O2N o2nA0E = A0E();
            long jA00 = C0B9.A00(i, i2);
            C0BA c0ba = c0b9.A02;
            if (c0ba.A02(o2nA0E, jA00)) {
                if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A03 = c0b9.A01.nowNanos();
                }
                QuickEventImpl quickEventImplA00 = c0ba.A00(jA00);
                if (quickEventImplA00 != null) {
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0C = c0b9.A01.nowNanos();
                    }
                    C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
                    c51478Nh3.A00(c51210Nc2A02);
                    try {
                        if (NI6.A00(o2nA0E, quickEventImplA00)) {
                            quickEventImplA00.A04(str, j);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A01 = c0b9.A01.nowNanos();
                            }
                            o2nA0E.A00(c51210Nc2A02, quickEventImplA00);
                            c51478Nh3.A01(c51210Nc2A02);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A0N = true;
                                c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                            }
                        } else {
                            c51478Nh3.A01(c51210Nc2A02);
                        }
                    } catch (Throwable th) {
                        c51478Nh3.A01(c51210Nc2A02);
                        throw th;
                    }
                } else if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A0B = c0b9.A01.nowNanos();
                }
            } else if (c51210Nc2A02 != null) {
                c51210Nc2A02.A04 = c0b9.A01.nowNanos();
            }
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A06(c51210Nc2A02, "long", false);
        }
    }

    public void A0L(int i, int i2, String str, String str2) {
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(i) : null;
            C0B9 c0b9 = this.A06;
            O2N o2nA0E = A0E();
            long jA00 = C0B9.A00(i, i2);
            C0BA c0ba = c0b9.A02;
            if (c0ba.A02(o2nA0E, jA00)) {
                if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A03 = c0b9.A01.nowNanos();
                }
                QuickEventImpl quickEventImplA00 = c0ba.A00(jA00);
                if (quickEventImplA00 != null) {
                    C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
                    c51478Nh3.A00(c51210Nc2A02);
                    try {
                        if (NI6.A00(o2nA0E, quickEventImplA00)) {
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A0C = c0b9.A01.nowNanos();
                            }
                            quickEventImplA00.A05(str, str2);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A01 = c0b9.A01.nowNanos();
                            }
                            o2nA0E.A00(c51210Nc2A02, quickEventImplA00);
                            c51478Nh3.A01(c51210Nc2A02);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A0N = true;
                                c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                            }
                        } else {
                            c51478Nh3.A01(c51210Nc2A02);
                        }
                    } catch (Throwable th) {
                        c51478Nh3.A01(c51210Nc2A02);
                        throw th;
                    }
                } else if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A0B = c0b9.A01.nowNanos();
                }
            } else if (c51210Nc2A02 != null) {
                c51210Nc2A02.A04 = c0b9.A01.nowNanos();
            }
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A06(c51210Nc2A02, "string", false);
        }
    }

    public void A0M(int i, int i2, String str, boolean z) {
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(i) : null;
            C0B9 c0b9 = this.A06;
            O2N o2nA0E = A0E();
            long jA00 = C0B9.A00(i, i2);
            C0BA c0ba = c0b9.A02;
            if (c0ba.A02(o2nA0E, jA00)) {
                if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A03 = c0b9.A01.nowNanos();
                }
                QuickEventImpl quickEventImplA00 = c0ba.A00(jA00);
                if (quickEventImplA00 != null) {
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0C = c0b9.A01.nowNanos();
                    }
                    C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
                    c51478Nh3.A00(c51210Nc2A02);
                    try {
                        if (NI6.A00(o2nA0E, quickEventImplA00)) {
                            quickEventImplA00.A06(str, z);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A01 = c0b9.A01.nowNanos();
                            }
                            o2nA0E.A00(c51210Nc2A02, quickEventImplA00);
                            c51478Nh3.A01(c51210Nc2A02);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A0N = true;
                                c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                            }
                        } else {
                            c51478Nh3.A01(c51210Nc2A02);
                        }
                    } catch (Throwable th) {
                        c51478Nh3.A01(c51210Nc2A02);
                        throw th;
                    }
                } else if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A0B = c0b9.A01.nowNanos();
                }
            } else if (c51210Nc2A02 != null) {
                c51210Nc2A02.A04 = c0b9.A01.nowNanos();
            }
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A06(c51210Nc2A02, "boolean", false);
        }
    }

    public void A0N(int i, int i2, String str, double[] dArr) {
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(i) : null;
            C0B9 c0b9 = this.A06;
            O2N o2nA0E = A0E();
            long jA00 = C0B9.A00(i, i2);
            C0BA c0ba = c0b9.A02;
            if (c0ba.A02(o2nA0E, jA00)) {
                if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A03 = c0b9.A01.nowNanos();
                }
                QuickEventImpl quickEventImplA00 = c0ba.A00(jA00);
                if (quickEventImplA00 != null) {
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0C = c0b9.A01.nowNanos();
                    }
                    C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
                    c51478Nh3.A00(c51210Nc2A02);
                    try {
                        if (NI6.A00(o2nA0E, quickEventImplA00)) {
                            quickEventImplA00.A07(str, dArr);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A01 = c0b9.A01.nowNanos();
                            }
                            o2nA0E.A00(c51210Nc2A02, quickEventImplA00);
                            c51478Nh3.A01(c51210Nc2A02);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A0N = true;
                                c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                            }
                        } else {
                            c51478Nh3.A01(c51210Nc2A02);
                        }
                    } catch (Throwable th) {
                        c51478Nh3.A01(c51210Nc2A02);
                        throw th;
                    }
                } else if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A0B = c0b9.A01.nowNanos();
                }
            } else if (c51210Nc2A02 != null) {
                c51210Nc2A02.A04 = c0b9.A01.nowNanos();
            }
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A06(c51210Nc2A02, "double_array", false);
        }
    }

    public void A0O(int i, int i2, String str, int[] iArr) {
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(i) : null;
            C0B9 c0b9 = this.A06;
            O2N o2nA0E = A0E();
            long jA00 = C0B9.A00(i, i2);
            C0BA c0ba = c0b9.A02;
            if (c0ba.A02(o2nA0E, jA00)) {
                QuickEventImpl quickEventImplA00 = c0ba.A00(jA00);
                if (quickEventImplA00 != null) {
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0C = c0b9.A01.nowNanos();
                    }
                    C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
                    c51478Nh3.A00(c51210Nc2A02);
                    try {
                        if (NI6.A00(o2nA0E, quickEventImplA00)) {
                            quickEventImplA00.A08(str, iArr);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A01 = c0b9.A01.nowNanos();
                            }
                            o2nA0E.A00(c51210Nc2A02, quickEventImplA00);
                            c51478Nh3.A01(c51210Nc2A02);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A0N = true;
                                c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                            }
                        } else {
                            c51478Nh3.A01(c51210Nc2A02);
                        }
                    } catch (Throwable th) {
                        c51478Nh3.A01(c51210Nc2A02);
                        throw th;
                    }
                } else if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A0B = c0b9.A01.nowNanos();
                }
            } else if (c51210Nc2A02 != null) {
                c51210Nc2A02.A04 = c0b9.A01.nowNanos();
            }
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A06(c51210Nc2A02, "int_array", false);
        }
    }

    public void A0P(int i, int i2, String str, long[] jArr) {
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(i) : null;
            C0B9 c0b9 = this.A06;
            O2N o2nA0E = A0E();
            long jA00 = C0B9.A00(i, i2);
            C0BA c0ba = c0b9.A02;
            if (c0ba.A02(o2nA0E, jA00)) {
                if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A03 = c0b9.A01.nowNanos();
                }
                QuickEventImpl quickEventImplA00 = c0ba.A00(jA00);
                if (quickEventImplA00 != null) {
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0C = c0b9.A01.nowNanos();
                    }
                    C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
                    c51478Nh3.A00(c51210Nc2A02);
                    try {
                        if (NI6.A00(o2nA0E, quickEventImplA00)) {
                            quickEventImplA00.A09(str, jArr);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A01 = c0b9.A01.nowNanos();
                            }
                            o2nA0E.A00(c51210Nc2A02, quickEventImplA00);
                            c51478Nh3.A01(c51210Nc2A02);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A0N = true;
                                c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                            }
                        } else {
                            c51478Nh3.A01(c51210Nc2A02);
                        }
                    } catch (Throwable th) {
                        c51478Nh3.A01(c51210Nc2A02);
                        throw th;
                    }
                } else if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A0B = c0b9.A01.nowNanos();
                }
            } else if (c51210Nc2A02 != null) {
                c51210Nc2A02.A04 = c0b9.A01.nowNanos();
            }
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A06(c51210Nc2A02, "long_array", false);
        }
    }

    public void A0Q(int i, int i2, String str, String[] strArr) {
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(i) : null;
            C0B9 c0b9 = this.A06;
            O2N o2nA0E = A0E();
            long jA00 = C0B9.A00(i, i2);
            C0BA c0ba = c0b9.A02;
            if (c0ba.A02(o2nA0E, jA00)) {
                QuickEventImpl quickEventImplA00 = c0ba.A00(jA00);
                if (quickEventImplA00 != null) {
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0C = c0b9.A01.nowNanos();
                    }
                    C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
                    c51478Nh3.A00(c51210Nc2A02);
                    try {
                        if (NI6.A00(o2nA0E, quickEventImplA00)) {
                            quickEventImplA00.A0B(strArr, str);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A01 = c0b9.A01.nowNanos();
                            }
                            o2nA0E.A00(c51210Nc2A02, quickEventImplA00);
                            c51478Nh3.A01(c51210Nc2A02);
                            if (c51210Nc2A02 != null) {
                                c51210Nc2A02.A0N = true;
                                c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                            }
                        } else {
                            c51478Nh3.A01(c51210Nc2A02);
                        }
                    } catch (Throwable th) {
                        c51478Nh3.A01(c51210Nc2A02);
                        throw th;
                    }
                } else if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A0B = c0b9.A01.nowNanos();
                }
            } else if (c51210Nc2A02 != null) {
                c51210Nc2A02.A04 = c0b9.A01.nowNanos();
            }
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A06(c51210Nc2A02, "string_array", false);
        }
    }

    public void A0R(int i, int i2, String str, boolean[] zArr) {
        QuickEventImpl quickEventImplA00;
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(i) : null;
            C0B9 c0b9 = this.A06;
            O2N o2nA0E = A0E();
            long jA00 = C0B9.A00(i, i2);
            C0BA c0ba = c0b9.A02;
            if (c0ba.A02(o2nA0E, jA00) && (quickEventImplA00 = c0ba.A00(jA00)) != null) {
                C51478Nh3 c51478Nh3 = quickEventImplA00.A0Q;
                c51478Nh3.A00(c51210Nc2A02);
                try {
                    if (NI6.A00(o2nA0E, quickEventImplA00)) {
                        quickEventImplA00.A0A(str, zArr);
                        o2nA0E.A00(c51210Nc2A02, quickEventImplA00);
                        c51478Nh3.A01(c51210Nc2A02);
                        if (c51210Nc2A02 != null) {
                            c51210Nc2A02.A0N = true;
                        }
                    } else {
                        c51478Nh3.A01(c51210Nc2A02);
                    }
                } catch (Throwable th) {
                    c51478Nh3.A01(c51210Nc2A02);
                    throw th;
                }
            }
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A06(c51210Nc2A02, "boolean_array", false);
        }
    }

    public void A0T(QuickEventImpl quickEventImpl, String str, int i) {
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(quickEventImpl.mMarkerId) : null;
            O2N o2nA0E = A0E();
            C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
            c51478Nh3.A00(c51210Nc2A02);
            try {
                quickEventImpl.A03(str, i);
                o2nA0E.A00(c51210Nc2A02, quickEventImpl);
                if (c51210Nc2A02 != null) {
                    c51210Nc2A02.A0N = true;
                }
                c51478Nh3.A01(c51210Nc2A02);
                if (this.A0S == null || c51210Nc2A02 == null) {
                    return;
                }
                this.A0S.A06(c51210Nc2A02, "int", true);
            } catch (Throwable th) {
                c51478Nh3.A01(c51210Nc2A02);
                throw th;
            }
        }
    }

    public void A0U(QuickEventImpl quickEventImpl, String str, String str2) {
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(quickEventImpl.mMarkerId) : null;
            C0B9.A01(c51210Nc2A02, A0E(), quickEventImpl, str, str2);
            if (this.A0S == null || c51210Nc2A02 == null) {
                return;
            }
            this.A0S.A06(c51210Nc2A02, "string", true);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2, boolean z) {
        return isMarkerOn(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        NWD nwdA03 = A03(i, i2);
        if (nwdA03 != null) {
            i = nwdA03.A01;
        }
        EventBuilder eventBuilderA02 = A02(nwdA03, str, i);
        if (nwdA03 != null) {
            eventBuilderA02.annotate("qpl_pivot_name", nwdA03.A02);
            eventBuilderA02.annotate("qpl_pivot_host", nwdA03.A00);
        }
        return eventBuilderA02;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDropForUserFlow(int i, int i2) {
        long jCurrentMonotonicTimestampNanos = currentMonotonicTimestampNanos();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        A03(i, i2);
        this.A06.A07(A0E(), timeUnit, i, i2, jCurrentMonotonicTimestampNanos);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        A0J(i, i2, str, i3);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0225 A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x022b A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0232  */
    /* JADX WARN: Code duplicated, block: B:108:0x0234 A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x023a A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x023f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0243 A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0253 A[Catch: all -> 0x02e5, TRY_LEAVE, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0271 A[Catch: all -> 0x02db, TRY_LEAVE, TryCatch #6 {all -> 0x02db, blocks: (B:117:0x0255, B:118:0x0271), top: B:157:0x0251 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0290 A[Catch: all -> 0x02d9, TRY_LEAVE, TryCatch #5 {all -> 0x02d9, blocks: (B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:157:0x0251, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x029b A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x02a5 A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x02bf A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x02ca A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ff A[Catch: all -> 0x02e5, TRY_ENTER, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0123 A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x012d A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x014a A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0185  */
    /* JADX WARN: Code duplicated, block: B:68:0x018a A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0195 A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x019b A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01ae A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01b8 A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01d1 A[Catch: all -> 0x02e5, TRY_LEAVE, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01db A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7), top: B:150:0x01d4, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01e7 A[Catch: all -> 0x0200, TRY_LEAVE, TryCatch #0 {all -> 0x0200, blocks: (B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7), top: B:150:0x01d4, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01f0 A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0205 A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0218  */
    /* JADX WARN: Code duplicated, block: B:99:0x021b A[Catch: all -> 0x02e5, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0009, B:10:0x0035, B:12:0x003d, B:13:0x0045, B:39:0x00e2, B:49:0x00ff, B:50:0x0107, B:52:0x0123, B:54:0x012d, B:56:0x0131, B:58:0x014a, B:60:0x0153, B:62:0x0176, B:64:0x017e, B:66:0x0186, B:68:0x018a, B:71:0x0195, B:73:0x019b, B:75:0x01a0, B:76:0x01aa, B:78:0x01ae, B:79:0x01b0, B:81:0x01b8, B:82:0x01c6, B:90:0x01eb, B:92:0x01f0, B:105:0x022e, B:130:0x02b7, B:132:0x02bf, B:133:0x02c7, B:138:0x02d1, B:134:0x02ca, B:128:0x02a5, B:94:0x0201, B:95:0x0204, B:83:0x01d1, B:96:0x0205, B:100:0x021d, B:102:0x0225, B:104:0x022b, B:108:0x0234, B:110:0x023a, B:113:0x0243, B:114:0x024b, B:116:0x0253, B:124:0x0294, B:126:0x029b, B:145:0x02e2, B:144:0x02dd, B:99:0x021b, B:147:0x02e4, B:84:0x01d4, B:86:0x01db, B:87:0x01e3, B:89:0x01e7, B:7:0x0011, B:14:0x0047, B:16:0x0055, B:18:0x0063, B:20:0x0069, B:44:0x00f4, B:36:0x00db, B:46:0x00f9, B:47:0x00fc, B:21:0x006e, B:23:0x0072, B:24:0x0082, B:26:0x0088, B:27:0x009a, B:29:0x00ae, B:30:0x00af, B:32:0x00bc, B:33:0x00cd, B:35:0x00d7, B:43:0x00f3, B:120:0x0285, B:121:0x0288, B:123:0x0290, B:119:0x0276), top: B:155:0x0001, inners: #0, #2, #5 }] */
    public QuickEventImpl A0G(O2N o2n, String str, String str2, TimeUnit timeUnit, int i, int i2, int i3, long j, boolean z) {
        QuickEventImpl quickEventImplA0F;
        QuickEventImpl quickEventImplA00;
        int iNextInt;
        C0B9 c0b9;
        long jCurrentTimeMillis;
        C0B4 c0b4;
        int i4;
        long jAnI;
        C0BA c0ba;
        C49379Mjz c49379Mjz;
        long jAxe;
        C0B9 c0b10;
        int i5;
        C51478Nh3 c51478Nh3;
        C49379Mjz c49379Mjz2;
        int i6;
        boolean z2;
        QuickEventImpl quickEventImplA01;
        C52568O2k c52568O2k = this.A0S;
        C51210Nc2 c51210Nc2A02 = c52568O2k != null ? c52568O2k.A02(i) : null;
        C0B7 c0b7 = this.A05;
        long jA00 = C0B9.A00(i, i2);
        NWD nwd = (NWD) c0b7.A00.get(Long.valueOf(jA00));
        boolean z3 = j == -1;
        long jA0D = A0D(j, timeUnit);
        if (c51210Nc2A02 != null) {
            c51210Nc2A02.A0D = this.A03.nowNanos();
        }
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (isMarkerOn(i, i2)) {
            C0B9 c0b11 = this.A06;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            C0BA c0ba2 = c0b11.A02;
            if (c0ba2.A02(o2n, jA00) && (quickEventImplA01 = c0ba2.A00(jA00)) != null) {
                C51478Nh3 c51478Nh4 = quickEventImplA01.A0Q;
                c51478Nh4.A00(c51210Nc2A02);
                try {
                    if (quickEventImplA01.A0C != nwd) {
                        c0b11.A07(o2n, timeUnit2, i, i2, jA0D);
                    } else if (NI6.A00(o2n, quickEventImplA01)) {
                        quickEventImplA01.A07 = timeUnit2.toNanos(jA0D);
                        quickEventImplA01.A0P = z3;
                        quickEventImplA01.mTimestampMs = jCurrentTimeMillis2;
                        O7M o7m = quickEventImplA01.A0R;
                        synchronized (o7m) {
                            o7m.A03 = 0;
                            o7m.A08.clear();
                            o7m.A09.clear();
                            o7m.A01 = 0;
                            o7m.A00 = 0;
                            o7m.A02 = 0;
                        }
                        quickEventImplA01.A0S.clear();
                        quickEventImplA01.A0M = !z;
                        C51149Nay c51149Nay = quickEventImplA01.A0A;
                        if (c51149Nay != null) {
                            c51149Nay.A01 = 0;
                            Arrays.fill(c51149Nay.A06, (Object) null);
                            Arrays.fill(c51149Nay.A04, (Object) null);
                            Arrays.fill(c51149Nay.A05, (Object) null);
                        }
                        quickEventImplA01.A03++;
                        C49379Mjz c49379Mjz3 = o2n.A02;
                        if (c49379Mjz3 != null) {
                            C49379Mjz.A00(c51210Nc2A02, quickEventImplA01, c49379Mjz3, 3);
                        }
                        c51478Nh4.A01(c51210Nc2A02);
                        if (c52568O2k != null && c51210Nc2A02 != null) {
                            c51210Nc2A02.A0N = true;
                            c51210Nc2A02.A0M = true;
                            c52568O2k.A05(c51210Nc2A02, this.A03.nowNanos());
                        }
                        return quickEventImplA01;
                    }
                    c51478Nh4.A01(c51210Nc2A02);
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0E = this.A03.nowNanos();
                    }
                    quickEventImplA0F = A0F(c51210Nc2A02, nwd, str, str2, timeUnit2, i, i2, i3, jA0D, z3, z);
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0C = this.A03.nowNanos();
                    }
                    if (quickEventImplA0F != null) {
                        C52568O2k c52568O2k2 = this.A0S;
                        int i7 = quickEventImplA0F.mMarkerId;
                        int i8 = quickEventImplA0F.A04;
                        C52615O5p c52615O5p = c52568O2k2.A02;
                        C0B4 c0b5 = c52615O5p.A02;
                        long jAxe2 = c0b5.Axe(27787271);
                        i6 = (int) jAxe2;
                        if (i6 != -1) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        quickEventImplA0F.A0O = z2;
                    }
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0J = this.A03.nowNanos();
                    }
                    quickEventImplA00 = quickEventImplA0F;
                    if (quickEventImplA0F != null) {
                        quickEventImplA0F.A0C = nwd;
                        if (this.A07 != null) {
                            quickEventImplA0F.A0E = (C50872NRb) this.A0H.get();
                        }
                        c0b10 = this.A06;
                        if (nwd == null) {
                            i5 = quickEventImplA0F.mMarkerId;
                        } else {
                            i5 = nwd.A00;
                        }
                        long jA01 = C0B9.A00(i5, quickEventImplA0F.A02);
                        if (c51210Nc2A02 != null) {
                            InterfaceC012906f interfaceC012906f = c0b10.A01;
                            c51210Nc2A02.A09 = interfaceC012906f.nowNanos();
                            c51210Nc2A02.A06 = interfaceC012906f.nowNanos();
                        }
                        c0b10.A03.set(quickEventImplA0F);
                        c51478Nh3 = quickEventImplA0F.A0Q;
                        c51478Nh3.A00(c51210Nc2A02);
                        c0b10.A02.A01(quickEventImplA0F, jA01);
                        if (c51210Nc2A02 != null) {
                            c51210Nc2A02.A0I = c0b10.A01.nowNanos();
                        }
                        c49379Mjz2 = o2n.A02;
                        if (c49379Mjz2 != null) {
                            C49379Mjz.A00(c51210Nc2A02, quickEventImplA0F, c49379Mjz2, 1);
                        }
                        c51478Nh3.A01(c51210Nc2A02);
                        if (c51210Nc2A02 != null) {
                            InterfaceC012906f interfaceC012906f2 = c0b10.A01;
                            c51210Nc2A02.A05 = interfaceC012906f2.nowNanos();
                            c51210Nc2A02.A07 = interfaceC012906f2.nowNanos();
                        }
                        if (nwd != null) {
                            A0U(quickEventImplA00, "qpl_pivot_name", nwd.A02);
                            A0T(quickEventImplA00, "qpl_pivot_host", nwd.A00);
                        }
                    } else {
                        iNextInt = this.A0A.nextInt(Integer.MAX_VALUE);
                        c0b9 = this.A06;
                        jCurrentTimeMillis = System.currentTimeMillis();
                        c0b4 = this.A0Q;
                        if (nwd == null) {
                            i4 = i;
                        } else {
                            i4 = nwd.A01;
                        }
                        if (o2n.A03(nwd, i4, i3)) {
                            if (c0b4.BKO(i4)) {
                                c0b9.A05(o2n, i4, jCurrentTimeMillis);
                            } else {
                                if (o2n.A02(nwd, i4)) {
                                    jAnI = c0b4.AnI(i4);
                                } else {
                                    jAnI = 0;
                                }
                                if (c51210Nc2A02 != null) {
                                    c51210Nc2A02.A09 = c0b9.A01.nowNanos();
                                }
                                c0ba = c0b9.A02;
                                quickEventImplA00 = c0ba.A00(jA00);
                                if (quickEventImplA00 == null) {
                                    quickEventImplA00 = QuickEventImpl.A00(c0b9.A01, timeUnit2, i4, i2, iNextInt, i3, jA0D, jCurrentTimeMillis, z3, !z);
                                    quickEventImplA00.A0Q.A00(c51210Nc2A02);
                                    c0ba.A01(quickEventImplA00, jA00);
                                } else {
                                    quickEventImplA00.A0Q.A00(c51210Nc2A02);
                                    quickEventImplA00.A07 = timeUnit2.toNanos(jA0D);
                                    quickEventImplA00.A0P = z3;
                                }
                                quickEventImplA00.A06 = jAnI;
                                quickEventImplA00.A0C = nwd;
                                c49379Mjz = o2n.A02;
                                if (c49379Mjz != null) {
                                    C49379Mjz.A00(c51210Nc2A02, quickEventImplA00, c49379Mjz, 1);
                                }
                                quickEventImplA00.A0Q.A01(c51210Nc2A02);
                                if (c51210Nc2A02 != null) {
                                    c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                                }
                                if (nwd != null) {
                                    A0U(quickEventImplA00, "qpl_pivot_name", nwd.A02);
                                    A0T(quickEventImplA00, "qpl_pivot_host", nwd.A00);
                                }
                            }
                        }
                    }
                    if (this.A0S != null) {
                        long jNowNanos = this.A03.nowNanos();
                        if (quickEventImplA0F == null) {
                            jAxe = this.A0Q.Axe(i);
                        } else {
                            jAxe = quickEventImplA0F.A08;
                        }
                        c51210Nc2A02.A08 = jAxe;
                        c51210Nc2A02.A0N = quickEventImplA0F != null;
                        this.A0S.A05(c51210Nc2A02, jNowNanos);
                    }
                    return quickEventImplA0F;
                } catch (Throwable th) {
                    c51478Nh4.A01(c51210Nc2A02);
                    throw th;
                }
            }
            if (c51210Nc2A02 != null) {
                c51210Nc2A02.A0E = this.A03.nowNanos();
            }
            quickEventImplA0F = A0F(c51210Nc2A02, nwd, str, str2, timeUnit2, i, i2, i3, jA0D, z3, z);
            if (c51210Nc2A02 != null) {
                c51210Nc2A02.A0C = this.A03.nowNanos();
            }
            if (quickEventImplA0F != null && this.A0S != null) {
                C52568O2k c52568O2k3 = this.A0S;
                int i9 = quickEventImplA0F.mMarkerId;
                int i10 = quickEventImplA0F.A04;
                C52615O5p c52615O5p2 = c52568O2k3.A02;
                C0B4 c0b6 = c52615O5p2.A02;
                long jAxe3 = c0b6.Axe(27787271);
                i6 = (int) jAxe3;
                if (i6 != -1 || c0b6.CDy(i6) == Integer.MAX_VALUE) {
                    z2 = false;
                } else {
                    QuickEventImpl quickEventImplA02 = C52615O5p.A01(c52615O5p2, timeUnit2, 27787271, 0L, jAxe3);
                    quickEventImplA02.A03("tracked_marker_id", i9);
                    quickEventImplA02.A04 = i10;
                    if (((int) ((quickEventImplA02.A08 >> 48) & 255)) != 11 || c52568O2k3.A01.BVb(27787271)) {
                        c52615O5p2.A03.execute(quickEventImplA02);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                quickEventImplA0F.A0O = z2;
            }
            if (c51210Nc2A02 != null) {
                c51210Nc2A02.A0J = this.A03.nowNanos();
            }
            quickEventImplA00 = quickEventImplA0F;
            if (quickEventImplA0F != null) {
                quickEventImplA0F.A0C = nwd;
                if (this.A07 != null && this.A0P == 3) {
                    quickEventImplA0F.A0E = (C50872NRb) this.A0H.get();
                }
                c0b10 = this.A06;
                if (nwd == null) {
                    i5 = quickEventImplA0F.mMarkerId;
                } else {
                    i5 = nwd.A00;
                }
                long jA02 = C0B9.A00(i5, quickEventImplA0F.A02);
                if (c51210Nc2A02 != null) {
                    InterfaceC012906f interfaceC012906f3 = c0b10.A01;
                    c51210Nc2A02.A09 = interfaceC012906f3.nowNanos();
                    c51210Nc2A02.A06 = interfaceC012906f3.nowNanos();
                }
                c0b10.A03.set(quickEventImplA0F);
                c51478Nh3 = quickEventImplA0F.A0Q;
                c51478Nh3.A00(c51210Nc2A02);
                try {
                    c0b10.A02.A01(quickEventImplA0F, jA02);
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0I = c0b10.A01.nowNanos();
                    }
                    c49379Mjz2 = o2n.A02;
                    if (c49379Mjz2 != null) {
                        C49379Mjz.A00(c51210Nc2A02, quickEventImplA0F, c49379Mjz2, 1);
                    }
                    c51478Nh3.A01(c51210Nc2A02);
                    if (c51210Nc2A02 != null) {
                        InterfaceC012906f interfaceC012906f4 = c0b10.A01;
                        c51210Nc2A02.A05 = interfaceC012906f4.nowNanos();
                        c51210Nc2A02.A07 = interfaceC012906f4.nowNanos();
                    }
                    if (nwd != null) {
                        A0U(quickEventImplA00, "qpl_pivot_name", nwd.A02);
                        A0T(quickEventImplA00, "qpl_pivot_host", nwd.A00);
                    }
                } catch (Throwable th2) {
                    c51478Nh3.A01(c51210Nc2A02);
                    throw th2;
                }
            } else {
                iNextInt = this.A0A.nextInt(Integer.MAX_VALUE);
                c0b9 = this.A06;
                jCurrentTimeMillis = System.currentTimeMillis();
                c0b4 = this.A0Q;
                if (nwd == null) {
                    i4 = i;
                } else {
                    i4 = nwd.A01;
                }
                if (o2n.A03(nwd, i4, i3)) {
                    if (c0b4.BKO(i4)) {
                        c0b9.A05(o2n, i4, jCurrentTimeMillis);
                    } else {
                        if (o2n.A02(nwd, i4)) {
                            jAnI = c0b4.AnI(i4);
                        } else {
                            jAnI = 0;
                        }
                        if (c51210Nc2A02 != null) {
                            c51210Nc2A02.A09 = c0b9.A01.nowNanos();
                        }
                        c0ba = c0b9.A02;
                        quickEventImplA00 = c0ba.A00(jA00);
                        try {
                            try {
                                if (quickEventImplA00 == null) {
                                    quickEventImplA00 = QuickEventImpl.A00(c0b9.A01, timeUnit2, i4, i2, iNextInt, i3, jA0D, jCurrentTimeMillis, z3, !z);
                                    quickEventImplA00.A0Q.A00(c51210Nc2A02);
                                    c0ba.A01(quickEventImplA00, jA00);
                                } else {
                                    quickEventImplA00.A0Q.A00(c51210Nc2A02);
                                    quickEventImplA00.A07 = timeUnit2.toNanos(jA0D);
                                    quickEventImplA00.A0P = z3;
                                }
                                quickEventImplA00.A06 = jAnI;
                                quickEventImplA00.A0C = nwd;
                                c49379Mjz = o2n.A02;
                                if (c49379Mjz != null) {
                                    C49379Mjz.A00(c51210Nc2A02, quickEventImplA00, c49379Mjz, 1);
                                }
                                quickEventImplA00.A0Q.A01(c51210Nc2A02);
                                if (c51210Nc2A02 != null) {
                                    c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                                }
                                if (nwd != null) {
                                    A0U(quickEventImplA00, "qpl_pivot_name", nwd.A02);
                                    A0T(quickEventImplA00, "qpl_pivot_host", nwd.A00);
                                }
                            } catch (Throwable th3) {
                                quickEventImplA00.A0Q.A01(c51210Nc2A02);
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
            }
            if (this.A0S != null && c51210Nc2A02 != null) {
                long jNowNanos2 = this.A03.nowNanos();
                if (quickEventImplA0F == null) {
                    jAxe = this.A0Q.Axe(i);
                } else {
                    jAxe = quickEventImplA0F.A08;
                }
                c51210Nc2A02.A08 = jAxe;
                c51210Nc2A02.A0N = quickEventImplA0F != null;
                this.A0S.A05(c51210Nc2A02, jNowNanos2);
            }
            return quickEventImplA0F;
        }
        if (c51210Nc2A02 != null) {
            c51210Nc2A02.A0E = this.A03.nowNanos();
        }
        quickEventImplA0F = A0F(c51210Nc2A02, nwd, str, str2, timeUnit2, i, i2, i3, jA0D, z3, z);
        if (c51210Nc2A02 != null) {
            c51210Nc2A02.A0C = this.A03.nowNanos();
        }
        if (quickEventImplA0F != null) {
            C52568O2k c52568O2k4 = this.A0S;
            int i11 = quickEventImplA0F.mMarkerId;
            int i12 = quickEventImplA0F.A04;
            C52615O5p c52615O5p3 = c52568O2k4.A02;
            C0B4 c0b8 = c52615O5p3.A02;
            long jAxe4 = c0b8.Axe(27787271);
            i6 = (int) jAxe4;
            if (i6 != -1) {
                z2 = false;
            } else {
                z2 = false;
            }
            quickEventImplA0F.A0O = z2;
        }
        if (c51210Nc2A02 != null) {
            c51210Nc2A02.A0J = this.A03.nowNanos();
        }
        quickEventImplA00 = quickEventImplA0F;
        if (quickEventImplA0F != null) {
            quickEventImplA0F.A0C = nwd;
            if (this.A07 != null) {
                quickEventImplA0F.A0E = (C50872NRb) this.A0H.get();
            }
            c0b10 = this.A06;
            if (nwd == null) {
                i5 = quickEventImplA0F.mMarkerId;
            } else {
                i5 = nwd.A00;
            }
            long jA03 = C0B9.A00(i5, quickEventImplA0F.A02);
            if (c51210Nc2A02 != null) {
                InterfaceC012906f interfaceC012906f5 = c0b10.A01;
                c51210Nc2A02.A09 = interfaceC012906f5.nowNanos();
                c51210Nc2A02.A06 = interfaceC012906f5.nowNanos();
            }
            c0b10.A03.set(quickEventImplA0F);
            c51478Nh3 = quickEventImplA0F.A0Q;
            c51478Nh3.A00(c51210Nc2A02);
            c0b10.A02.A01(quickEventImplA0F, jA03);
            if (c51210Nc2A02 != null) {
                c51210Nc2A02.A0I = c0b10.A01.nowNanos();
            }
            c49379Mjz2 = o2n.A02;
            if (c49379Mjz2 != null) {
                C49379Mjz.A00(c51210Nc2A02, quickEventImplA0F, c49379Mjz2, 1);
            }
            c51478Nh3.A01(c51210Nc2A02);
            if (c51210Nc2A02 != null) {
                InterfaceC012906f interfaceC012906f6 = c0b10.A01;
                c51210Nc2A02.A05 = interfaceC012906f6.nowNanos();
                c51210Nc2A02.A07 = interfaceC012906f6.nowNanos();
            }
            if (nwd != null) {
                A0U(quickEventImplA00, "qpl_pivot_name", nwd.A02);
                A0T(quickEventImplA00, "qpl_pivot_host", nwd.A00);
            }
        } else {
            iNextInt = this.A0A.nextInt(Integer.MAX_VALUE);
            c0b9 = this.A06;
            jCurrentTimeMillis = System.currentTimeMillis();
            c0b4 = this.A0Q;
            if (nwd == null) {
                i4 = i;
            } else {
                i4 = nwd.A01;
            }
            if (o2n.A03(nwd, i4, i3)) {
                if (c0b4.BKO(i4)) {
                    c0b9.A05(o2n, i4, jCurrentTimeMillis);
                } else {
                    if (o2n.A02(nwd, i4)) {
                        jAnI = c0b4.AnI(i4);
                    } else {
                        jAnI = 0;
                    }
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A09 = c0b9.A01.nowNanos();
                    }
                    c0ba = c0b9.A02;
                    quickEventImplA00 = c0ba.A00(jA00);
                    if (quickEventImplA00 == null) {
                        quickEventImplA00 = QuickEventImpl.A00(c0b9.A01, timeUnit2, i4, i2, iNextInt, i3, jA0D, jCurrentTimeMillis, z3, !z);
                        quickEventImplA00.A0Q.A00(c51210Nc2A02);
                        c0ba.A01(quickEventImplA00, jA00);
                    } else {
                        quickEventImplA00.A0Q.A00(c51210Nc2A02);
                        quickEventImplA00.A07 = timeUnit2.toNanos(jA0D);
                        quickEventImplA00.A0P = z3;
                    }
                    quickEventImplA00.A06 = jAnI;
                    quickEventImplA00.A0C = nwd;
                    c49379Mjz = o2n.A02;
                    if (c49379Mjz != null) {
                        C49379Mjz.A00(c51210Nc2A02, quickEventImplA00, c49379Mjz, 1);
                    }
                    quickEventImplA00.A0Q.A01(c51210Nc2A02);
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                    }
                    if (nwd != null) {
                        A0U(quickEventImplA00, "qpl_pivot_name", nwd.A02);
                        A0T(quickEventImplA00, "qpl_pivot_host", nwd.A00);
                    }
                }
            }
        }
        if (this.A0S != null) {
            long jNowNanos3 = this.A03.nowNanos();
            if (quickEventImplA0F == null) {
                jAxe = this.A0Q.Axe(i);
            } else {
                jAxe = quickEventImplA0F.A08;
            }
            c51210Nc2A02.A08 = jAxe;
            c51210Nc2A02.A0N = quickEventImplA0F != null;
            this.A0S.A05(c51210Nc2A02, jNowNanos3);
        }
        return quickEventImplA0F;
        throw th;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double d) {
        A0I(i, i2, str, d);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int i3) {
        A0J(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long j) {
        A0K(i, i2, str, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String str2) {
        A0L(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        A0M(i, i2, str, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        A0N(i, i2, str, dArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        A0O(i, i2, str, iArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        A0P(i, i2, str, jArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        A0Q(i, i2, str, strArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        A0R(i, i2, str, zArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double d) {
        A0I(i, 0, str, d);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int i2) {
        A0J(i, 0, str, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long j) {
        A0K(i, 0, str, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String str2) {
        A0L(i, 0, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean z) {
        A0M(i, 0, str, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double[] dArr) {
        A0N(i, 0, str, dArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int[] iArr) {
        A0O(i, 0, str, iArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long[] jArr) {
        A0P(i, 0, str, jArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String[] strArr) {
        A0Q(i, 0, str, strArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        A0R(i, 0, str, zArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str) {
        markerPoint(i, i2, str, null, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, str, null, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2) {
        markerPoint(i, i2, str, str2, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerPoint(i, i2, str, str2, j, timeUnit, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        C45981KjM c45981KjM;
        boolean z;
        boolean z2;
        QuickEventImpl quickEventImplA00;
        if (str2 == null) {
            c45981KjM = null;
        } else {
            c45981KjM = new C45981KjM();
            c45981KjM.A00("__key", str2, 1);
            c45981KjM.A03 = true;
        }
        C000700h.A0A(str, 2);
        if (A0C(this, str)) {
            C51210Nc2 c51210Nc2A02 = this.A0S != null ? this.A0S.A02(i) : null;
            boolean z3 = j == -1;
            long jA0D = A0D(j, timeUnit);
            C0B9 c0b9 = this.A06;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            boolean z4 = !z3;
            O2N o2nA0E = A0E();
            long jA00 = C0B9.A00(i, i2);
            C0BA c0ba = c0b9.A02;
            QuickEventImpl quickEventImplA01 = c0ba.A00(jA00);
            if (c51210Nc2A02 != null) {
                c51210Nc2A02.A03 = c0b9.A01.nowNanos();
            }
            if (quickEventImplA01 != null) {
                C51478Nh3 c51478Nh3 = quickEventImplA01.A0Q;
                c51478Nh3.A00(c51210Nc2A02);
                try {
                    long nanos = timeUnit2.toNanos(jA0D) - quickEventImplA01.A07;
                    long j2 = quickEventImplA01.A06;
                    int i4 = quickEventImplA01.A04;
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0C = c0b9.A01.nowNanos();
                    }
                    if (j2 == 0 || i3 == 0) {
                        z = true;
                        quickEventImplA01.A01(c45981KjM, str, timeUnit2, 7, nanos, z4);
                        if (c51210Nc2A02 != null) {
                            c51210Nc2A02.A0A = c0b9.A01.nowNanos();
                        }
                        o2nA0E.A01(c51210Nc2A02, quickEventImplA01);
                        if (c51210Nc2A02 != null) {
                            c51210Nc2A02.A05 = c0b9.A01.nowNanos();
                        }
                        z2 = false;
                    } else {
                        z = true;
                        z2 = true;
                    }
                    if (c51210Nc2A02 != null) {
                        c51210Nc2A02.A0N = z;
                    }
                    c51478Nh3.A01(c51210Nc2A02);
                    if (z2 && (quickEventImplA00 = c0ba.A00(jA00)) != null) {
                        C51478Nh3 c51478Nh4 = quickEventImplA00.A0Q;
                        c51478Nh4.A00(c51210Nc2A02);
                        try {
                            if (quickEventImplA00.A04 == i4 && NI6.A00(o2nA0E, quickEventImplA00)) {
                                quickEventImplA00.A01(c45981KjM, str, timeUnit2, 7, nanos, z4);
                                o2nA0E.A01(c51210Nc2A02, quickEventImplA00);
                            }
                            c51478Nh4.A01(c51210Nc2A02);
                        } catch (Throwable th) {
                            c51478Nh4.A01(c51210Nc2A02);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    c51478Nh3.A01(c51210Nc2A02);
                    throw th2;
                }
            }
            if (this.A0S != null && c51210Nc2A02 != null) {
                this.A0S.A04(c51210Nc2A02);
            }
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str) {
        markerPoint(i, 0, str, null, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        markerPoint(i, 0, str, null, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2) {
        markerPoint(i, 0, str, str2, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        markerPoint(i, 0, str, str2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i) {
        markerStart(i, 0, -1L, TimeUnit.NANOSECONDS, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2) {
        markerStart(i, i2, -1L, TimeUnit.NANOSECONDS, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        A0G(A0E(), null, null, timeUnit, i, i2, i3, j, true);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2) {
        markerStart(i, i2);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, i2, j, timeUnit);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, int i2, boolean z) {
        markerStartWithCancelPolicy(i, z, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2) {
        markerStart(i);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        markerStart(i, 0, j, timeUnit);
        markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, boolean z) {
        markerStartWithCancelPolicy(i, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2) {
        C0B9 c0b9 = this.A06;
        return c0b9.A02.A02(A0E(), C0B9.A00(i, i2));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, String str) {
        return A02(null, str, i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        A0L(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i, int i2) {
        long jCurrentMonotonicTimestampNanos = currentMonotonicTimestampNanos();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        A03(i, i2);
        this.A06.A07(A0E(), timeUnit, i, i2, jCurrentMonotonicTimestampNanos);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        A0S(null, null, timeUnit, i, i2, j, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, short s, String str) {
        markerEndAtPoint(i, 0, s, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        QuickEventImpl quickEventImplA0G = A0G(A0E(), null, str, TimeUnit.NANOSECONDS, i, i2, 2, -1L, z);
        A04(i, i2, j);
        if (quickEventImplA0G != null) {
            C0B9.A01(null, A0E(), quickEventImplA0G, "sampling_basis", str);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        A0G(A0E(), null, null, timeUnit, i, i2, 0, j, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerTag(int i, String str) {
        this.A06.A06(A0E(), str, i, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i, int i2) {
        C52568O2k c52568O2k = this.A0S;
        if (c52568O2k != null) {
            c52568O2k.A02(i);
        }
        QuickEventImpl quickEventImplA00 = this.A06.A02.A00(C0B9.A00(i, i2));
        if (quickEventImplA00 == null) {
            return C49383Mk3.A00;
        }
        return new C49384Mk4(A0E(), quickEventImplA00, this.A07, this, c52568O2k);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i) {
        return isMarkerOn(i, 0);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s) {
        markerEnd(i, i2, s, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        QuickEventImpl quickEventImplA0G = A0G(A0E(), null, str, timeUnit, i, i2, 0, j, z);
        if (quickEventImplA0G != null) {
            C0B9.A01(null, A0E(), quickEventImplA0G, "sampling_basis", str);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
        QuickEventImpl quickEventImplA0G = A0G(A0E(), null, str, timeUnit, i, i2, 2, j2, z);
        A04(i, i2, j);
        if (quickEventImplA0G != null) {
            C0B9.A01(null, A0E(), quickEventImplA0G, "sampling_basis", str);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, boolean z) {
        return isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s) {
        markerEnd(i, 0, s, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z) {
        markerStartWithCancelPolicy(i, z, 0);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j, long j2, TimeUnit timeUnit) {
        A0G(A0E(), null, null, timeUnit, i, i2, 2, j2, z);
        A04(i, i2, j);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        A0G(A0E(), null, null, timeUnit, i, i2, 2, j, z);
    }
}
