package X;

import android.content.Context;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Trace;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes11.dex */
public final class O8Y {
    public static final long A13 = NN6.A00 / 2;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public C53450OdM A0L;
    public C53075ORu A0M;
    public C52629O6o A0N;
    public NQP A0O;
    public AbstractC46487KuO A0P;
    public AbstractC46487KuO A0Q;
    public C51450NgT A0R;
    public String A0S;
    public Set A0T;
    public ExecutorService A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public final long A0Z;
    public final Context A0a;
    public final InterfaceC012806e A0b;
    public final InterfaceC54788P9u A0c;
    public final O4F A0d;
    public final InterfaceC48490MCh A0e;
    public final P7v A0f;
    public final C52446NyJ A0g;
    public final AbstractC51538Ni6 A0h;
    public final C52262Nuy A0i;
    public final C51783NmG A0j;
    public final C50933NTl A0k;
    public final NEO A0l;
    public final HashMap A0m;
    public final List A0n;
    public final List A0o;
    public final java.util.Map A0p;
    public final ConcurrentHashMap A0q;
    public final ExecutorService A0r;
    public final AtomicInteger A0s;
    public final AtomicLong A0t;
    public final AtomicLong A0u;
    public final O2H A0v;
    public final C50660NIg A0w;
    public final InterfaceC54683P5c A0x;
    public volatile long A0y;
    public volatile long A0z;
    public volatile long A10;
    public volatile long A11;
    public volatile boolean A12;

    public static final long A00(C53450OdM c53450OdM, String str) {
        C000700h.A0A(str, 0);
        C47721Lhj c47721Lhj = (C47721Lhj) c53450OdM.A00.get(str);
        if (c47721Lhj == null) {
            throw AbstractC466125o.A13();
        }
        long jA0O = MJm.A0O(c47721Lhj);
        if (jA0O < 0) {
            return 0L;
        }
        return jA0O;
    }

    public static final void A05(O8Y o8y, long j) {
        A07("resetPlayer", new Object[0]);
        o8y.A0Y = false;
        o8y.A07 = -1L;
        o8y.A06 = j;
        o8y.A0V = false;
        o8y.A04 = 0L;
    }

    public static final void A07(String str, Object... objArr) {
        NHR.A00("MultipleTrackCoordinatorRealtime", str, Arrays.copyOf(objArr, objArr.length));
    }

    public final InterfaceC54761P8s A0D(String str) throws ExecutionException, InterruptedException, C50482NAz {
        C000700h.A0A(str, 0);
        K4E k4e = K4E.A05;
        C52446NyJ c52446NyJ = this.A0g;
        C000700h.A0A(c52446NyJ, 2);
        Future futureA02 = c52446NyJ.A02(k4e, str);
        if (futureA02 != null) {
            Object obj = futureA02.get();
            C000700h.A06(obj);
            return (InterfaceC54761P8s) obj;
        }
        C06Q.A0P("MultipleTrackCoordinatorShared", "getDemuxDecodeWrapper: Null future for presentationTrack=%s%s", AbstractC81763lf.A1a(str, Voip.REJECT_REASON_DECLINED, 2, 0, 1));
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("Null future for presentationTrack=", str, Voip.REJECT_REASON_DECLINED, sbA08);
        throw new C50482NAz(sbA08.toString());
    }

    private final ArrayList A01(long j, long j2) {
        C53450OdM c53450OdM = this.A0L;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (c53450OdM != null) {
            HashSet hashSetA1D2 = AbstractC465925m.A1D();
            Iterator it = c53450OdM.iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                Object key = entryA0Y.getKey();
                C47721Lhj c47721Lhj = (C47721Lhj) entryA0Y.getValue();
                boolean zA1O = AbstractC148896gB.A1O((j2 > MJm.A0O(c47721Lhj) ? 1 : (j2 == MJm.A0O(c47721Lhj) ? 0 : -1)));
                boolean z = j > c47721Lhj.A01(TimeUnit.MICROSECONDS);
                if (!zA1O && !z) {
                    hashSetA1D2.add(key);
                }
            }
            hashSetA1D.addAll(hashSetA1D2);
        }
        return AbstractC02550Br.A17(hashSetA1D);
    }

    public static final void A02(O8Y o8y) {
        C53075ORu c53075ORu = o8y.A0M;
        if (c53075ORu == null) {
            System.nanoTime();
            return;
        }
        if (c53075ORu.A0C) {
            return;
        }
        C52106Ns9 c52106Ns9 = c53075ORu.A02;
        long j = C52106Ns9.A02;
        AudioTrack audioTrack = c52106Ns9.A01;
        long playbackHeadPosition = 0;
        if (audioTrack.getState() == 1) {
            try {
                playbackHeadPosition = audioTrack.getPlaybackHeadPosition();
            } catch (IllegalStateException e) {
                C06Q.A0K("AudioTrackPositionTracker", "AudioTrack likely released already -- see D109086065", e);
            }
        }
        TimeUnit.MICROSECONDS.toNanos((playbackHeadPosition * C52106Ns9.A02) / c52106Ns9.A00);
    }

    public static final void A03(O8Y o8y) {
        AbstractC46487KuO abstractC46487KuO = o8y.A0P;
        boolean z = false;
        if (abstractC46487KuO != null) {
            z = true;
            abstractC46487KuO.A01();
        }
        C51450NgT c51450NgT = o8y.A0R;
        C46656KyX c46656KyX = c51450NgT.A0H;
        if (c46656KyX == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        OSG osg = new OSG(o8y, 1);
        OSF osf = new OSF(o8y, 1);
        C49467Mlc c49467MlcA02 = O37.A02(c46656KyX, c51450NgT.A0J.A01, new NQR(o8y), new NQS(o8y), osf, osg, new OSH(o8y));
        o8y.A0P = c49467MlcA02;
        if (z) {
            c49467MlcA02.A02(o8y.A11);
        }
    }

    public static final void A04(O8Y o8y) {
        C53450OdM c53450OdM = o8y.A0L;
        o8y.A0Q = new C49466Mlb(o8y.A0R.A0J.A01, new OSL(o8y, 0), new OSK(o8y, 0), c53450OdM != null ? c53450OdM.A00 : C05N.A0J(), 1);
    }

    private final void A09(List list, boolean z) throws ExecutionException, InterruptedException {
        C46656KyX c46656KyX = this.A0R.A0H;
        if (c46656KyX == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (this.A12) {
                A07("maybePreloadDemuxDecodeWrappers: CancellationException", new Object[0]);
                throw new CancellationException();
            }
            C52446NyJ c52446NyJ = this.A0g;
            K4E k4e = K4E.A05;
            C000700h.A0A(strA11, 1);
            C52446NyJ.A00(c52446NyJ);
            ConcurrentHashMap concurrentHashMap = c52446NyJ.A00;
            AbstractMap abstractMapA0p = MJm.A0p(k4e, concurrentHashMap);
            if (abstractMapA0p == null || abstractMapA0p.get(strA11) == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TRACE_proxy_decision track=");
                sbA08.append(strA11);
                C06Q.A0D("MultipleTrackCoordinatorRealtime", AbstractC466325q.A0y(" useProxy=", sbA08, false));
                NEO neo = this.A0l;
                C51450NgT c51450NgT = this.A0R;
                ExecutorService executorService = this.A0U;
                if (executorService == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                InterfaceC54683P5c interfaceC54683P5c = this.A0x;
                if (interfaceC54683P5c == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                InterfaceC54761P8s interfaceC54761P8sA03 = O37.A03(this.A0v, c46656KyX, c51450NgT, interfaceC54683P5c, neo, strA11, executorService, this.A09, true);
                A07("createDemuxDecodeWrapperCallable", new Object[0]);
                Future futureSubmit = this.A0r.submit(new CallableC53628Ogc(interfaceC54761P8sA03, this, strA11, 1));
                C000700h.A09(futureSubmit);
                C000700h.A0A(futureSubmit, 2);
                C52446NyJ.A00(c52446NyJ);
                ConcurrentHashMap concurrentHashMap2 = c52446NyJ.A01;
                AbstractMap abstractMapA0p2 = MJm.A0p(k4e, concurrentHashMap2);
                AbstractMap abstractMapA0p3 = MJm.A0p(k4e, concurrentHashMap);
                if (abstractMapA0p2 == null) {
                    abstractMapA0p2 = AbstractC465925m.A1I();
                    concurrentHashMap2.put(k4e, abstractMapA0p2);
                }
                if (abstractMapA0p3 == null) {
                    abstractMapA0p3 = AbstractC465925m.A1I();
                    concurrentHashMap.put(k4e, abstractMapA0p3);
                }
                abstractMapA0p2.put(strA11, interfaceC54761P8sA03);
                abstractMapA0p3.put(strA11, futureSubmit);
                C51783NmG c51783NmG = this.A0j;
                if (c51783NmG.A03.A06) {
                    c51783NmG.A08.A03++;
                }
            }
        }
        if (z) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String strA12 = AbstractC466425r.A11(it2);
                if (this.A12) {
                    A07("maybePreloadDemuxDecodeWrappers: ensureLoaded CancellationException", new Object[0]);
                    throw new CancellationException();
                }
                Future futureA02 = this.A0g.A02(K4E.A05, strA12);
                if (futureA02 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                futureA02.get();
            }
        }
    }

    public final int A0A() {
        String strAb9;
        C52446NyJ c52446NyJ = this.A0g;
        ConcurrentHashMap concurrentHashMap = c52446NyJ.A01;
        K4E k4e = K4E.A05;
        AbstractMap abstractMapA0p = MJm.A0p(k4e, concurrentHashMap);
        AbstractMap abstractMapA0p2 = MJm.A0p(k4e, c52446NyJ.A00);
        if (abstractMapA0p == null || abstractMapA0p2 == null || abstractMapA0p.isEmpty()) {
            return 0;
        }
        Iterator itA1I = AbstractC466125o.A1I(abstractMapA0p);
        int i = 0;
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            Object key = entryA0Y.getKey();
            InterfaceC54761P8s interfaceC54761P8s = (InterfaceC54761P8s) entryA0Y.getValue();
            if (abstractMapA0p2.get(key) != null && (strAb9 = interfaceC54761P8s.Ab9()) != null && C0C7.A0w(strAb9, "is software only=true", false)) {
                i++;
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x0509 A[Catch: all -> 0x0513, TryCatch #2 {all -> 0x0513, blocks: (B:3:0x001e, B:5:0x0024, B:7:0x0028, B:8:0x002e, B:12:0x0045, B:14:0x0049, B:15:0x0053, B:25:0x008c, B:18:0x005a, B:21:0x0076, B:23:0x007a, B:26:0x0097, B:27:0x00a9, B:29:0x00b1, B:31:0x00b7, B:67:0x01b1, B:69:0x01b7, B:71:0x01bb, B:73:0x01bf, B:74:0x01ce, B:76:0x01d4, B:78:0x01de, B:162:0x04dd, B:163:0x04e1, B:79:0x01e2, B:81:0x01e9, B:84:0x01f1, B:86:0x01f5, B:88:0x0204, B:89:0x0207, B:91:0x020b, B:92:0x0216, B:93:0x0234, B:95:0x023a, B:96:0x0244, B:98:0x0260, B:104:0x0294, B:105:0x029f, B:107:0x02a9, B:103:0x0288, B:112:0x02ef, B:114:0x0300, B:116:0x0325, B:118:0x0334, B:119:0x0356, B:143:0x042c, B:120:0x035d, B:122:0x0377, B:123:0x0398, B:125:0x03a5, B:127:0x03b1, B:129:0x03bb, B:130:0x03c2, B:132:0x03c8, B:133:0x03da, B:141:0x041f, B:142:0x0429, B:134:0x03f4, B:135:0x03f9, B:137:0x0403, B:138:0x0406, B:139:0x0411, B:109:0x02e1, B:111:0x02ee, B:144:0x043e, B:146:0x0444, B:147:0x044f, B:165:0x04f8, B:32:0x00bf, B:33:0x00c8, B:35:0x00f2, B:36:0x00f6, B:38:0x00fa, B:40:0x0100, B:42:0x0110, B:43:0x0114, B:51:0x0132, B:52:0x0139, B:54:0x013f, B:55:0x014b, B:63:0x0198, B:64:0x019f, B:66:0x01a5, B:161:0x04d9, B:44:0x0117, B:45:0x011b, B:47:0x0121, B:164:0x04e2, B:166:0x04fb, B:168:0x0509, B:169:0x050d, B:148:0x0454, B:150:0x0478, B:155:0x048c, B:156:0x04bf, B:158:0x04c5, B:159:0x04d1, B:152:0x047e, B:154:0x0484, B:56:0x015e, B:58:0x0164, B:59:0x0167, B:62:0x017c), top: B:179:0x001e, inners: #0, #1, #3 }] */
    public final long A0B(long j, long j2, boolean z, boolean z2) {
        long j3;
        long jMax;
        C52629O6o c52629O6o;
        this.A0S = null;
        long jA06 = AbstractC466525s.A06(this.A11);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultipleTrackCoordinator.frameTick@");
        sbA08.append(jA06);
        AbstractC51868No4.A01(sbA08);
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (!z && (c52629O6o = this.A0N) != null) {
                MJn.A0w(c52629O6o.A0B, 1);
            }
            long j4 = this.A11;
            ArrayList arrayListA00 = AbstractC50665NIl.A00(this.A0L, j4);
            long millis = 0;
            if (arrayListA00.isEmpty()) {
                if (j4 < j2) {
                    if (this.A0Y) {
                        long jNanoTime = (this.A07 + ((j4 - this.A06) * 1000)) - System.nanoTime();
                        boolean z3 = jNanoTime > TimeUnit.MILLISECONDS.toNanos(30L);
                        this.A0V = z3;
                        if (z3) {
                            millis = TimeUnit.NANOSECONDS.toMillis(jNanoTime - TimeUnit.MILLISECONDS.toNanos(30L));
                        }
                    } else {
                        this.A0Y = true;
                        this.A07 = System.nanoTime();
                        this.A0V = false;
                    }
                    this.A04 = millis;
                    if (!this.A0V && !z) {
                        this.A11 = Math.min(j4 + this.A09, j2);
                    }
                }
                this.A0j.A02((int) AbstractC31895DxK.A03(jCurrentTimeMillis));
                this.A0S = "R1_NO_TRACKS";
                j4 = this.A11;
            } else {
                long j5 = this.A11;
                if (j4 < j2) {
                    long j6 = this.A0z;
                    if (this.A0V) {
                        this.A0S = "R2_SKIP_DECODE";
                        j3 = -1;
                    } else {
                        AtomicLong atomicLongA12 = AbstractC81763lf.A12(Long.MAX_VALUE);
                        try {
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            C51783NmG c51783NmG = this.A0j;
                            j3 = -1;
                            A08(arrayListA00, atomicLongA12, null, j5, true);
                            long jA03 = AbstractC31895DxK.A03(jCurrentTimeMillis2);
                            this.A0A = jA03;
                            this.A0G += jA03;
                            this.A00++;
                            C49283Mhy c49283Mhy = c51783NmG.A03;
                            if (c49283Mhy.A06) {
                                c51783NmG.A09.A0K = jA03;
                            }
                            if (!(arrayListA00 instanceof Collection) || !arrayListA00.isEmpty()) {
                                Iterator it = arrayListA00.iterator();
                                while (it.hasNext() && A0D(AbstractC466425r.A11(it)).BCF()) {
                                }
                            }
                            this.A0z = Math.min(j4, atomicLongA12.get());
                            if (this.A0z < 0) {
                                this.A0z = this.A11;
                            }
                            if (c49283Mhy.A06) {
                                System.nanoTime();
                                Iterator it2 = arrayListA00.iterator();
                                while (it2.hasNext()) {
                                    A0D(AbstractC466425r.A11(it2)).AKw();
                                }
                                long jA07 = AbstractC466525s.A06(j4);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("MultipleTrackCoordinator.synchronizeTracks@");
                                sbA09.append(jA07);
                                AbstractC51868No4.A01(sbA09);
                                try {
                                    if (this.A0z < 0) {
                                        j6 = this.A0z;
                                    } else {
                                        long jCurrentTimeMillis3 = System.currentTimeMillis();
                                        AtomicLong atomicLongA13 = AbstractC81763lf.A12(Long.MAX_VALUE);
                                        long j7 = this.A0z;
                                        if (j7 < 0) {
                                            j7 = 0;
                                        }
                                        A08(arrayListA00, null, atomicLongA13, j7, false);
                                        int iA03 = (int) AbstractC31895DxK.A03(jCurrentTimeMillis3);
                                        C49290Mi5 c49290Mi5 = c51783NmG.A09;
                                        c49290Mi5.A0H = iA03;
                                        c49290Mi5.A05++;
                                        j6 = this.A0z;
                                    }
                                    Trace.endSection();
                                    Iterator it3 = arrayListA00.iterator();
                                    while (it3.hasNext()) {
                                        A0D(AbstractC466425r.A11(it3)).AN2();
                                    }
                                } catch (Throwable th) {
                                    Trace.endSection();
                                    throw th;
                                }
                            }
                        } catch (CancellationException unused) {
                            A07("demuxAndDecodeMediaCompositionRealtime decodeFrameAndAdvance CancellationException", new Object[0]);
                            this.A0j.A02((int) AbstractC31895DxK.A03(jCurrentTimeMillis));
                            this.A0S = "R3_CANCELLED";
                        }
                    }
                    C51783NmG c51783NmG2 = this.A0j;
                    if (j6 != j3) {
                        if (this.A0X && this.A0W) {
                            this.A0X = false;
                            AbstractC51868No4.A00("MultipleTrackCoordinator.warmup");
                            Iterator itA1F = AbstractC466625t.A1F(this.A0i.A06);
                            while (itA1F.hasNext()) {
                                InterfaceC54755P8l interfaceC54755P8l = ((OSS) AbstractC466825v.A0k(itA1F)).A02;
                                if (interfaceC54755P8l == null) {
                                    throw AbstractC466125o.A13();
                                }
                                interfaceC54755P8l.Ce9();
                            }
                            Trace.endSection();
                            P7v p7v = this.A0f;
                            if (p7v != null) {
                                p7v.C20();
                            }
                        }
                        if (j4 >= 0) {
                            if (!this.A0V) {
                                try {
                                    this.A0F = System.nanoTime();
                                    AbstractC51868No4.A00("MultipleTrackCoordinator.updatePtsForResourceLoader");
                                    AbstractC46487KuO abstractC46487KuO = this.A0Q;
                                    if (abstractC46487KuO != null) {
                                        abstractC46487KuO.A02(j4);
                                    }
                                    AbstractC46487KuO abstractC46487KuO2 = this.A0P;
                                    if (abstractC46487KuO2 != null) {
                                        abstractC46487KuO2.A00 = !c51783NmG2.A03.A06;
                                        abstractC46487KuO2.A02(j4);
                                    }
                                    Trace.endSection();
                                    long jA08 = AbstractC466525s.A06(j4);
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("MultipleTrackCoordinator.renderFrame@");
                                    sbA010.append(jA08);
                                    AbstractC51868No4.A01(sbA010);
                                    Iterator itA1F2 = AbstractC466625t.A1F(this.A0i.A06);
                                    while (itA1F2.hasNext()) {
                                        ((OSS) AbstractC466825v.A0k(itA1F2)).CHJ(j4);
                                    }
                                    Trace.endSection();
                                    long jNanoTime2 = System.nanoTime();
                                    this.A05 = jNanoTime2;
                                    long millis2 = TimeUnit.NANOSECONDS.toMillis(jNanoTime2 - this.A0F);
                                    this.A0C = millis2;
                                    int i = (int) millis2;
                                    if (c51783NmG2.A03.A06) {
                                        c51783NmG2.A04.A0H++;
                                        int millis3 = (int) TimeUnit.NANOSECONDS.toMillis(jNanoTime2 - c51783NmG2.A01.A00);
                                        C49284Mhz c49284Mhz = c51783NmG2.A04;
                                        c49284Mhz.A09 = Math.max(c49284Mhz.A09, millis3);
                                        if (millis3 >= 500) {
                                            c49284Mhz.A03++;
                                            c49284Mhz.A04 += millis3;
                                        } else if (millis3 >= 200) {
                                            c49284Mhz.A06++;
                                            c49284Mhz.A07 += millis3;
                                        }
                                        C49281Mhw c49281Mhw = c51783NmG2.A01;
                                        c49281Mhw.A00 = jNanoTime2;
                                        c49281Mhw.A01 = j4;
                                        if (!c49281Mhw.A04) {
                                            int millis4 = (int) TimeUnit.NANOSECONDS.toMillis(jNanoTime2 - c49281Mhw.A03);
                                            C49284Mhz c49284Mhz2 = c51783NmG2.A04;
                                            c49284Mhz2.A0F += millis4;
                                            c49284Mhz2.A0E++;
                                            c49284Mhz2.A0B = Math.min(c49284Mhz2.A0B, millis4);
                                            C49281Mhw c49281Mhw2 = c51783NmG2.A01;
                                            c49281Mhw2.A04 = true;
                                            c49281Mhw2.A03 = c49281Mhw2.A02;
                                            c49281Mhw2.A01 = j4;
                                            C49290Mi5 c49290Mi6 = c51783NmG2.A09;
                                            c49290Mi6.A07 += i;
                                            c49290Mi6.A0I++;
                                        }
                                    }
                                } catch (Exception e) {
                                    A07("demuxAndDecodeMediaCompositionRealtime renderFrame Exception=%s", e);
                                    if (!(e instanceof C53965OmS)) {
                                        throw e;
                                    }
                                }
                            }
                            System.nanoTime();
                            long jNanoTime3 = System.nanoTime();
                            this.A09 = this.A08;
                            if (this.A0Y) {
                                long j8 = this.A07 + ((this.A11 - this.A06) * 1000);
                                long j9 = j8 - jNanoTime3;
                                if (j9 > TimeUnit.MILLISECONDS.toNanos(30L)) {
                                    this.A04 = TimeUnit.NANOSECONDS.toMillis(j9 - TimeUnit.MILLISECONDS.toNanos(30L));
                                    this.A0V = true;
                                    c51783NmG2.A02((int) AbstractC31895DxK.A03(jCurrentTimeMillis));
                                    this.A0S = "R4_FRAME_EARLY";
                                } else {
                                    if (j9 < (-TimeUnit.MILLISECONDS.toNanos(30L))) {
                                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                        long micros = timeUnit.toMicros(10L);
                                        if (j9 < 0) {
                                            jMax = j9 < timeUnit.toNanos(-200L) ? TimeUnit.NANOSECONDS.toMicros(-j9) : this.A09 + micros;
                                        } else {
                                            jMax = j9 > timeUnit.toNanos(200L) ? A13 : Math.max(this.A09 - micros, A13);
                                        }
                                        this.A09 = jMax;
                                        NQP nqp = this.A0O;
                                        if (nqp != null) {
                                            Integer num = C02S.A01;
                                            OAY oay = nqp.A00;
                                            oay.A0q.postDelayed(new RunnableC53541Of8(num, oay, (Object) null, 39), 0L);
                                        }
                                    } else {
                                        this.A0J += j9;
                                        this.A02++;
                                    }
                                    long j10 = this.A11 / 1000;
                                    StringBuilder sbA011 = AnonymousClass000.A09("MultipleTrackCoordinator.displayFrame@");
                                    sbA011.append(j10);
                                    AbstractC51868No4.A01(sbA011);
                                    this.A0i.A01(TimeUnit.NANOSECONDS.toMicros(j8));
                                    if (!z) {
                                        System.currentTimeMillis();
                                        A0E();
                                        this.A0F = 0L;
                                        this.A05 = 0L;
                                    }
                                    Trace.endSection();
                                }
                            } else {
                                this.A07 = System.nanoTime();
                                long jA09 = AbstractC466525s.A06(this.A11);
                                StringBuilder sbA012 = AnonymousClass000.A09("MultipleTrackCoordinator.displayFrame@");
                                sbA012.append(jA09);
                                AbstractC51868No4.A01(sbA012);
                                this.A0i.A01(TimeUnit.NANOSECONDS.toMicros(this.A07));
                                if (!z) {
                                    long jCurrentTimeMillis4 = System.currentTimeMillis();
                                    A0E();
                                    this.A0F = 0L;
                                    this.A05 = 0L;
                                    O4F o4f = this.A0d;
                                    if (o4f != null) {
                                        HashMap mapA1C = AbstractC465925m.A1C();
                                        MJn.A19("first_frame_render_time_ms", mapA1C, jCurrentTimeMillis4 - j);
                                        mapA1C.put("full_first_frame_render_time_ms", String.valueOf((Object) null));
                                        mapA1C.put("is_first_frame_after_loop", String.valueOf(z2));
                                        O4F.A01(o4f, "media_player_first_frame_rendered", mapA1C);
                                    }
                                }
                                Trace.endSection();
                                this.A0Y = true;
                            }
                            this.A0H += System.nanoTime() - this.A05;
                            this.A01++;
                        }
                        this.A0V = false;
                        this.A04 = 0L;
                    }
                    if (!z) {
                        this.A11 = Math.min(j4 + this.A09, j2);
                    }
                    AbstractC51868No4.A00("MultipleTrackCoordinator.refreshDemuxDecodeWrappers");
                    ArrayList arrayListA01 = AbstractC50665NIl.A00(this.A0L, this.A11);
                    ArrayList arrayListA02 = AbstractC50665NIl.A00(this.A0L, this.A11);
                    arrayListA02.removeAll(this.A0T);
                    HashSet hashSetA18 = AbstractC25328B9w.A18(this.A0T);
                    hashSetA18.removeAll(arrayListA01);
                    if ((!hashSetA18.isEmpty() || !arrayListA02.isEmpty()) && c51783NmG2.A03.A06) {
                        c51783NmG2.A08.A01++;
                    }
                    long j11 = this.A11;
                    A06(this, A01(j11, this.A0Z + j11), AbstractC25328B9w.A18(this.A0g.A01(K4E.A05)));
                    long j12 = this.A11;
                    A09(A01(Math.max(0L, j12), j12 + Math.min(this.A10 - j12, this.A0D)), false);
                    Iterator it4 = arrayListA02.iterator();
                    while (it4.hasNext()) {
                        A0D(AbstractC466425r.A11(it4)).CKf(0L);
                    }
                    this.A0T = AbstractC25328B9w.A18(arrayListA01);
                    Trace.endSection();
                    this.A0j.A02((int) AbstractC31895DxK.A03(jCurrentTimeMillis));
                    if (this.A0S == null) {
                        this.A0S = "R6_NORMAL";
                    }
                    j4 = this.A11;
                } else {
                    this.A0j.A02((int) AbstractC31895DxK.A03(jCurrentTimeMillis));
                    if (this.A0S == null) {
                        this.A0S = "R6_NORMAL";
                    }
                    j4 = this.A11;
                }
            }
            Trace.endSection();
            return j4;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final C51208Nc0 A0C() {
        C51783NmG c51783NmG = this.A0j;
        C49288Mi3 c49288Mi3A01 = c51783NmG.A01();
        C49284Mhz c49284Mhz = c51783NmG.A05;
        int i = c49288Mi3A01.A04;
        C49289Mi4 c49289Mi4 = c49288Mi3A01.A00;
        int i2 = c49288Mi3A01.A03;
        int i3 = c49288Mi3A01.A02;
        int i4 = c49288Mi3A01.A09;
        int i5 = c49288Mi3A01.A01;
        C49289Mi4 c49289Mi5 = c49288Mi3A01.A0A;
        int i6 = c49288Mi3A01.A07;
        int i7 = c49288Mi3A01.A05;
        int i8 = c49288Mi3A01.A08;
        int i9 = c49288Mi3A01.A06;
        int i10 = c49284Mhz.A0G;
        int i11 = c49284Mhz.A0H;
        long j = c49284Mhz.A0I;
        int i12 = c49284Mhz.A05;
        int i13 = c49284Mhz.A00;
        int i14 = c49284Mhz.A01;
        int i15 = c49284Mhz.A02;
        C49290Mi5 c49290Mi5 = c51783NmG.A02;
        int i16 = c49284Mhz.A0D;
        int i17 = c49284Mhz.A0C;
        long j2 = i17 > 0 ? c49284Mhz.A0J / ((long) i17) : 0L;
        long j3 = c49284Mhz.A0L;
        return new C51208Nc0(c49289Mi4, c49289Mi5, null, c49290Mi5, null, null, i, i2, i4, i10, i11, i12, i13, i14, -1, i3, i6, i7, i8, i9, -1, i5, i15, i16, j, j2, j3 > 0 ? (c49284Mhz.A0K * 1000) / j3 : 0L);
    }

    public final void A0E() {
        long j = this.A05;
        if (j > 0) {
            TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - j);
        }
        AbstractMap abstractMapA0p = MJm.A0p(K4E.A05, this.A0g.A01);
        if (abstractMapA0p != null) {
            Iterator itA0u = AbstractC81793li.A0u(abstractMapA0p);
            while (itA0u.hasNext()) {
                C000700h.A06(itA0u.next());
            }
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeUnit.toMillis(this.A0B);
        timeUnit.toMillis(this.A0y);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00ef  */
    public final void A0G(Integer num, long j, long j2, boolean z) throws ExecutionException, InterruptedException {
        boolean z2;
        Integer num2 = num;
        C000700h.A0A(num2, 4);
        Object[] objArrA1a = AbstractC465925m.A1a();
        GV3.A1S(objArrA1a, j);
        A07("seekPlayer: playbackPositionUs=%s", objArrA1a);
        long j3 = this.A11;
        long jA0N = MJo.A0N(Math.min(j, this.A10 - 1));
        ArrayList arrayListA00 = AbstractC50665NIl.A00(this.A0L, j3);
        try {
            if (!arrayListA00.isEmpty() && (!(arrayListA00 instanceof Collection) || !arrayListA00.isEmpty())) {
                Iterator it = arrayListA00.iterator();
                while (it.hasNext() && A0D(AbstractC466425r.A11(it)).BCF()) {
                }
            }
        } catch (C50482NAz unused) {
        }
        this.A0z = j3;
        this.A11 = jA0N;
        C51783NmG c51783NmG = this.A0j;
        long j4 = this.A0z;
        long j5 = this.A11;
        HashMap map = this.A0m;
        boolean z3 = !map.isEmpty();
        C49283Mhy c49283Mhy = c51783NmG.A03;
        if (!c49283Mhy.A07) {
            if (z3) {
                num2 = C02S.A0C;
            }
            C49289Mi4 c49289Mi4A00 = C49289Mi4.A00();
            C49284Mhz c49284Mhz = new C49284Mhz();
            c49284Mhz.A05 = 100;
            c49284Mhz.A00 = 200;
            c49284Mhz.A01 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
            c49284Mhz.A0N = null;
            c49284Mhz.A0M = c49289Mi4A00;
            C49284Mhz.A00(c49284Mhz);
            c51783NmG.A04 = c49284Mhz;
            long jNanoTime = System.nanoTime();
            C49281Mhw c49281Mhw = new C49281Mhw();
            c49281Mhw.A02 = -1L;
            c49281Mhw.A03 = -1L;
            c49281Mhw.A04 = false;
            c49281Mhw.A00 = jNanoTime;
            c49281Mhw.A01 = -1L;
            c51783NmG.A01 = c49281Mhw;
            c49284Mhz.A0N = num2;
            c51783NmG.A02 = null;
            c51783NmG.A09.A00();
            C51186Nbd c51186Nbd = c51783NmG.A08;
            c51186Nbd.A00 = 0;
            c51186Nbd.A05 = 0;
            c51186Nbd.A01 = 0;
            c51186Nbd.A03 = 0;
            c51186Nbd.A08 = 0;
            c51186Nbd.A02 = 0;
            c51186Nbd.A06 = 0;
            c51186Nbd.A04 = 0;
            c51186Nbd.A0A = null;
            c51186Nbd.A07 = 0;
            c51186Nbd.A09 = 0;
        }
        long jNanoTime2 = System.nanoTime();
        c51783NmG.A00 = jNanoTime2;
        C49281Mhw c49281Mhw2 = c51783NmG.A01;
        if (c49281Mhw2.A04 || c49281Mhw2.A03 < 0) {
            c49281Mhw2.A03 = jNanoTime2;
        }
        c49281Mhw2.A02 = jNanoTime2;
        c51783NmG.A04.A0I++;
        c49283Mhy.A06 = true;
        c49283Mhy.A08 = null;
        c49283Mhy.A05 = z3;
        c49283Mhy.A01 = j5;
        c49283Mhy.A00 = j4;
        if (j5 > c49283Mhy.A03) {
            z2 = j5 <= j4;
        }
        c49283Mhy.A04 = z2;
        C51186Nbd c51186Nbd2 = c51783NmG.A08;
        if (z2) {
            c51186Nbd2.A00++;
        } else {
            c51186Nbd2.A05++;
        }
        Boolean bool = c51186Nbd2.A0A;
        if (bool != null && !AbstractC202198ro.A1a(bool, z2)) {
            c51186Nbd2.A04++;
        }
        c51186Nbd2.A0A = Boolean.valueOf(z2);
        AbstractC51868No4.A00("seekPlayer.start");
        long jCurrentTimeMillis = System.currentTimeMillis();
        C52446NyJ c52446NyJ = this.A0g;
        c52446NyJ.A03();
        c51186Nbd2.A07 = Math.max(c51186Nbd2.A07, AbstractC50665NIl.A00(this.A0L, this.A0z).size());
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        c51783NmG.A01.A04 = false;
        A05(this, this.A11);
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        AbstractC51868No4.A00("seekPlayer.seekToKeyframe.start");
        long jCurrentTimeMillis4 = System.currentTimeMillis();
        ConcurrentHashMap concurrentHashMap = this.A0q;
        concurrentHashMap.clear();
        ArrayList arrayListA01 = AbstractC50665NIl.A00(this.A0L, this.A11);
        long j6 = this.A11;
        ArrayList arrayListA02 = A01(j6, this.A0Z + j6);
        K4E k4e = K4E.A05;
        A06(this, arrayListA02, AbstractC25328B9w.A18(c52446NyJ.A01(k4e)));
        A09(arrayListA01, true);
        this.A0T = AbstractC25328B9w.A18(arrayListA01);
        long jCurrentTimeMillis5 = System.currentTimeMillis();
        AtomicLong atomicLongA12 = AbstractC81763lf.A12(-1L);
        long j7 = this.A11;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA01) {
            String str = (String) obj;
            Future futureA02 = c52446NyJ.A02(k4e, str);
            if (futureA02 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C53450OdM c53450OdM = this.A0L;
            if (c53450OdM == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            A00(c53450OdM, str);
            C000700h.A06(futureA02.get());
            arrayListA0W.add(obj);
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            String strA11 = AbstractC466425r.A11(it2);
            Future futureA03 = c52446NyJ.A02(k4e, strA11);
            if (futureA03 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            InterfaceC54761P8s interfaceC54761P8s = (InterfaceC54761P8s) futureA03.get();
            boolean zBCF = interfaceC54761P8s.BCF();
            Object[] objArrA1b = AbstractC466525s.A1b(k4e, 3);
            AbstractC81773lg.A1Q(Long.valueOf(j7), strA11, objArrA1b, 1);
            A07("seekTrackTo: trackType=%s, targetPtsUs=%s, presentationTrackName=%s", objArrA1b);
            C53450OdM c53450OdM2 = this.A0L;
            if (c53450OdM2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            long jA00 = A00(c53450OdM2, strA11);
            long j8 = j7 - jA00;
            if (map.containsKey(strA11)) {
                Object obj2 = map.get(strA11);
                if (obj2 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C47721Lhj c47721Lhj = (C47721Lhj) obj2;
                if (interfaceC54761P8s.BN7()) {
                    interfaceC54761P8s.Ccq(c47721Lhj);
                } else {
                    interfaceC54761P8s.Ccp(c47721Lhj);
                }
            }
            long jCKf = interfaceC54761P8s.CKf(j8) + jA00;
            AbstractC25329B9x.A1N(strA11, concurrentHashMap, jCKf);
            if (!zBCF) {
                if (Build.VERSION.SDK_INT >= 24) {
                    atomicLongA12.updateAndGet(new C53661OhA(jCKf));
                } else {
                    atomicLongA12.set(Math.max(atomicLongA12.get(), jCKf));
                }
            }
        }
        long jCurrentTimeMillis6 = System.currentTimeMillis();
        int iA03 = (int) AbstractC31895DxK.A03(jCurrentTimeMillis6);
        C49290Mi5 c49290Mi5 = c51783NmG.A09;
        c49290Mi5.A0D = iA03;
        c49290Mi5.A0C = (int) (jCurrentTimeMillis6 - jCurrentTimeMillis5);
        c49290Mi5.A0B = (int) (jCurrentTimeMillis5 - jCurrentTimeMillis4);
        Trace.endSection();
        AbstractC51868No4.A00("seekPlayer.seekAudio.start");
        long jCurrentTimeMillis7 = System.currentTimeMillis();
        C52629O6o c52629O6o = this.A0N;
        if (c52629O6o != null) {
            MJn.A0y(c52629O6o.A0B, Long.valueOf(this.A11), 4);
        }
        c49290Mi5.A0E = (int) AbstractC31895DxK.A03(jCurrentTimeMillis7);
        Trace.endSection();
        long jCurrentTimeMillis8 = System.currentTimeMillis();
        if (z && c49283Mhy.A08 != C02S.A01) {
            AbstractC51868No4.A00("seekPlayer.linearDecode.start");
            A0B(-1L, j2, true, false);
            Trace.endSection();
        }
        Trace.endSection();
        int i = (int) (jCurrentTimeMillis2 - jCurrentTimeMillis);
        int i2 = (int) (jCurrentTimeMillis3 - jCurrentTimeMillis2);
        int i3 = (int) (jCurrentTimeMillis8 - jCurrentTimeMillis3);
        int iA04 = (int) AbstractC31895DxK.A03(jCurrentTimeMillis8);
        c49290Mi5.A09 = i;
        c49290Mi5.A0A = i2;
        c49290Mi5.A0F = i3;
        c49290Mi5.A0G = iA04;
        C06Q.A07(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(iA04), "SeekStatistics", "Seek steps timing - A(ClearRefresh)=%dms, B(BackFrameRender)=%dms, C(SeekExtractor)=%dms, D(LinearDecode)=%dms");
    }

    public final boolean A0H(C46433Ksz c46433Ksz) {
        Integer num;
        int i;
        C51783NmG c51783NmG = this.A0j;
        C49283Mhy c49283Mhy = c51783NmG.A03;
        if (AbstractC32971bt.A0t(c49283Mhy.A08) && this.A0z > -1) {
            this.A11 = Math.min(this.A0z, this.A11);
            A05(this, this.A11);
        }
        if (c49283Mhy.A08 != null) {
            c51783NmG.A08.A06++;
        }
        C54222Or2 c54222Or2 = new C54222Or2(c46433Ksz, this, 7);
        List list = this.A0n;
        if (!list.isEmpty()) {
            Set setKeySet = this.A0p.keySet();
            if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    it.next();
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        if (it2.hasNext()) {
                            it2.next();
                            throw AbstractC465925m.A17("getTrackName");
                        }
                    }
                }
            }
        }
        if (c49283Mhy.A06) {
            int millis = (int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - c51783NmG.A00);
            if (millis < 100) {
                num = C02S.A00;
            } else if (millis < 200) {
                num = C02S.A01;
            } else {
                num = millis < 500 ? C02S.A0C : C02S.A0N;
            }
            c51783NmG.A04.A0M.A01(num);
            C49284Mhz c49284Mhz = c51783NmG.A04;
            c49284Mhz.A0G += millis;
            Integer num2 = C02S.A0C;
            if (num == num2 || num == C02S.A0N) {
                c49284Mhz.A02 += millis;
            }
            C49290Mi5 c49290Mi5 = c51783NmG.A09;
            long j = c49290Mi5.A0N;
            if (j > 0) {
                c49284Mhz.A0J += j;
                c49284Mhz.A0C++;
            }
            if (millis > 0 && (i = c49290Mi5.A0I) > 0) {
                c49284Mhz.A0K += (long) i;
                c49284Mhz.A0L += (long) millis;
            }
            if (num != num2 && num != C02S.A0N) {
                c49290Mi5.A00();
            } else if (c51783NmG.A02 == null) {
                int i2 = c49290Mi5.A08;
                int i3 = c49290Mi5.A09;
                int i4 = c49290Mi5.A0A;
                int i5 = c49290Mi5.A0F;
                int i6 = c49290Mi5.A0B;
                int i7 = c49290Mi5.A0C;
                int i8 = c49290Mi5.A0D;
                int i9 = c49290Mi5.A0E;
                int i10 = c49290Mi5.A0G;
                int i11 = c49290Mi5.A07;
                int i12 = c49290Mi5.A0I;
                int i13 = c49290Mi5.A06;
                int i14 = c49290Mi5.A02;
                int i15 = c49290Mi5.A0H;
                int i16 = c49290Mi5.A05;
                int i17 = c49290Mi5.A00;
                boolean z = c49290Mi5.A0W;
                C49290Mi5 c49290Mi6 = new C49290Mi5(c49290Mi5.A0U, c49290Mi5.A0V, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, c49290Mi5.A01, c49290Mi5.A03, c49290Mi5.A04, c49290Mi5.A0P, c49290Mi5.A0O, c49290Mi5.A0J, c49290Mi5.A0R, c49290Mi5.A0Q, c49290Mi5.A0S, c49290Mi5.A0M, c49290Mi5.A0L, c49290Mi5.A0T, c49290Mi5.A0K, j, z, c49290Mi5.A0X);
                c49290Mi6.A08 = millis;
                c49290Mi6.A0W = c49283Mhy.A04;
                c49290Mi6.A0P = c49283Mhy.A00;
                c49290Mi6.A0O = c49283Mhy.A01;
                List list2 = (List) c54222Or2.invoke();
                C000700h.A0A(list2, 0);
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                Iterator it3 = list2.iterator();
                if (it3.hasNext()) {
                    it3.next();
                    throw AbstractC465925m.A17("toJson");
                }
                c49290Mi6.A0U = AbstractC466525s.A0w(jSONArrayA16);
                c49290Mi6.A0J = c51783NmG.A04.A0I;
                c51783NmG.A02 = c49290Mi6;
            }
            if (num == num2 || num == C02S.A0N) {
                C51186Nbd c51186Nbd = c51783NmG.A08;
                if (millis > c51186Nbd.A09) {
                    c51186Nbd.A09 = millis;
                }
            }
            if (c49283Mhy.A08 != null) {
                c49283Mhy.A07 = true;
                long j2 = c49283Mhy.A01;
                c49283Mhy.A03 = j2;
                if (c49283Mhy.A04) {
                    c49283Mhy.A02 = j2;
                }
            } else {
                c49283Mhy.A07 = false;
                c49283Mhy.A03 = -1L;
                c49283Mhy.A02 = -1L;
                c51783NmG.A01.A00 = -1L;
                C49284Mhz c49284Mhz2 = c51783NmG.A04;
                int i18 = c49284Mhz2.A0G;
                int i19 = ((long) i18) > 0 ? (c49284Mhz2.A0H * 1000) / i18 : 0;
                C49284Mhz c49284Mhz3 = c51783NmG.A05;
                c49284Mhz3.A0I += c49284Mhz2.A0I;
                c49284Mhz3.A0G += i18;
                c49284Mhz3.A0F += c49284Mhz2.A0F;
                int i20 = c49284Mhz3.A0A;
                int i21 = c49284Mhz2.A09;
                c49284Mhz3.A0A = i20 + i21;
                c49284Mhz3.A09 = Math.max(c49284Mhz3.A09, i21);
                c49284Mhz3.A08++;
                c49284Mhz3.A06 += c49284Mhz2.A06;
                c49284Mhz3.A03 += c49284Mhz2.A03;
                c49284Mhz3.A07 += c49284Mhz2.A07;
                c49284Mhz3.A04 += c49284Mhz2.A04;
                C49289Mi4 c49289Mi4 = c51783NmG.A07;
                if (i19 > 15) {
                    num2 = C02S.A00;
                } else if (i19 > 10) {
                    num2 = C02S.A01;
                } else if (i19 <= 5) {
                    num2 = C02S.A0N;
                }
                c49289Mi4.A01(num2);
                int i22 = c49284Mhz3.A0H;
                C49284Mhz c49284Mhz4 = c51783NmG.A04;
                c49284Mhz3.A0H = i22 + c49284Mhz4.A0H;
                C49289Mi4 c49289Mi5 = c49284Mhz3.A0M;
                C49289Mi4 c49289Mi6 = c49284Mhz4.A0M;
                C000700h.A0A(c49289Mi6, 0);
                c49289Mi5.A02 += c49289Mi6.A02;
                c49289Mi5.A00 += c49289Mi6.A00;
                c49289Mi5.A01 += c49289Mi6.A01;
                c49289Mi5.A03 += c49289Mi6.A03;
                int i23 = c49284Mhz3.A02;
                C49284Mhz c49284Mhz5 = c51783NmG.A04;
                c49284Mhz3.A02 = i23 + c49284Mhz5.A02;
                c49284Mhz3.A0D += c49284Mhz5.A0D;
                c49284Mhz3.A0J += c49284Mhz5.A0J;
                c49284Mhz3.A0C += c49284Mhz5.A0C;
                c49284Mhz3.A0K += c49284Mhz5.A0K;
                c49284Mhz3.A0L += c49284Mhz5.A0L;
                C06Q.A0D("SeekStatistics", AnonymousClass000.A04(c49284Mhz5, "Seek session statistics: ", AnonymousClass000.A08()));
                C06Q.A0D("SeekStatistics", AnonymousClass000.A04(c51783NmG.A00(), "Seek session metrics: ", AnonymousClass000.A08()));
                C06Q.A0D("SeekStatistics", AnonymousClass000.A04(c51783NmG.A01(), "Seek summary metrics: ", AnonymousClass000.A08()));
            }
            c49283Mhy.A06 = false;
            c49283Mhy.A04 = false;
            c49283Mhy.A09 = null;
        }
        this.A0z = -1L;
        this.A0g.A03();
        return !c49283Mhy.A07;
    }

    public static final void A06(O8Y o8y, List list, Set set) {
        Object obj;
        InterfaceC54761P8s interfaceC54761P8s;
        for (Object obj2 : set) {
            if (!list.contains(obj2)) {
                C52446NyJ c52446NyJ = o8y.A0g;
                K4E k4e = K4E.A05;
                C000700h.A0A(obj2, 1);
                C52446NyJ.A00(c52446NyJ);
                AbstractMap abstractMapA0p = MJm.A0p(k4e, c52446NyJ.A00);
                if (abstractMapA0p != null) {
                    obj = abstractMapA0p.get(obj2);
                    abstractMapA0p.remove(obj2);
                } else {
                    obj = null;
                }
                AbstractMap abstractMapA0p2 = MJm.A0p(k4e, c52446NyJ.A01);
                if (abstractMapA0p2 != null && (interfaceC54761P8s = (InterfaceC54761P8s) abstractMapA0p2.get(obj2)) != null && (interfaceC54761P8s instanceof C53085OSe)) {
                    C53085OSe c53085OSe = (C53085OSe) interfaceC54761P8s;
                    c52446NyJ.A03.addAndGet(c53085OSe.A03);
                    c52446NyJ.A02.addAndGet(c53085OSe.A00);
                }
                if (obj == null) {
                    throw AbstractC466125o.A13();
                }
                ExecutorService executorService = o8y.A0r;
                List list2 = o8y.A0o;
                AbstractC466325q.A16(executorService, list2);
                Future futureSubmit = executorService.submit(new CallableC53645Ogt(obj, 20));
                C000700h.A06(futureSubmit);
                list2.add(futureSubmit);
            }
        }
    }

    private final void A08(List list, AtomicLong atomicLong, AtomicLong atomicLong2, long j, boolean z) {
        InterfaceC54661P3t interfaceC54661P3t;
        double d;
        Double dValueOf;
        C46480Ktz c46480KtzA04;
        long jA06 = AbstractC466525s.A06(j);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultipleTrackCoordinator.decodeAndAdvanceAllTracks@");
        sbA08.append(jA06);
        AbstractC51868No4.A01(sbA08);
        try {
            C51783NmG c51783NmG = this.A0j;
            C49283Mhy c49283Mhy = c51783NmG.A03;
            boolean z2 = c49283Mhy.A06;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            long jNanoTime = 0;
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                long jNanoTime2 = System.nanoTime();
                InterfaceC54761P8s interfaceC54761P8sA0D = A0D(strA11);
                jNanoTime += System.nanoTime() - jNanoTime2;
                if (interfaceC54761P8sA0D.BHx()) {
                    this.A0I++;
                } else {
                    C53450OdM c53450OdM = this.A0L;
                    if (c53450OdM == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    long jA00 = A00(c53450OdM, strA11);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("MultipleTrackCoordinator.decodeFrameAndAdvance@");
                    sbA09.append(jA06);
                    AbstractC51868No4.A01(sbA09);
                    try {
                        long jNanoTime3 = System.nanoTime();
                        interfaceC54761P8sA0D.AJf(AbstractC202168rl.A19(c49283Mhy.A06), j - jA00);
                        long jNanoTime4 = System.nanoTime() - jNanoTime3;
                        if (atomicLong2 != null) {
                            atomicLong2.set(Math.min(atomicLong2.get(), interfaceC54761P8sA0D.Aa2() + jA00));
                        }
                        if (!interfaceC54761P8sA0D.BCF() && atomicLong != null) {
                            atomicLong.set(Math.min(atomicLong.get(), interfaceC54761P8sA0D.Aoe() + jA00));
                        }
                        AtomicLong atomicLong3 = this.A0t;
                        atomicLong3.set(Math.max(atomicLong3.get(), jNanoTime4));
                        this.A0s.incrementAndGet();
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                ((Future) it2.next()).get();
            }
            if (z) {
                Iterator it3 = list.iterator();
                C49285Mi0 c49285Mi0 = null;
                String str = null;
                Double d2 = null;
                while (it3.hasNext()) {
                    String strA12 = AbstractC466425r.A11(it3);
                    InterfaceC54761P8s interfaceC54761P8sA0D2 = A0D(strA12);
                    if ((interfaceC54761P8sA0D2 instanceof InterfaceC54661P3t) && (interfaceC54661P3t = (InterfaceC54661P3t) interfaceC54761P8sA0D2) != null) {
                        C49285Mi0 c49285Mi0Ab8 = interfaceC54661P3t.Ab8();
                        C46656KyX c46656KyX = this.A0R.A0H;
                        boolean z3 = false;
                        if (c46656KyX != null && (c46480KtzA04 = c46656KyX.A04(K4E.A05, strA12)) != null) {
                            ArrayList arrayListA1B = AbstractC465925m.A1B(c46480KtzA04.A04);
                            if (!(arrayListA1B instanceof Collection) || !arrayListA1B.isEmpty()) {
                                Iterator it4 = arrayListA1B.iterator();
                                while (it4.hasNext()) {
                                    if (MJm.A0O(((C46006KkB) it4.next()).A03) > 0) {
                                        z3 = true;
                                        break;
                                    }
                                }
                            }
                        }
                        c49285Mi0Ab8.A0F = z3;
                        int i = c49285Mi0Ab8.A01;
                        if (i > 0) {
                            long j2 = c49285Mi0Ab8.A0A;
                            if (j2 > 0 && (dValueOf = Double.valueOf((d = (((double) i) * 1000.0d) / j2))) != null && (d2 == null || d < d2.doubleValue())) {
                                d2 = dValueOf;
                            }
                        }
                        if (c49285Mi0 == null || c49285Mi0Ab8.A0B > c49285Mi0.A0B) {
                            str = strA12;
                            c49285Mi0 = c49285Mi0Ab8;
                        }
                    }
                }
                if (c49285Mi0 != null) {
                    if (str == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (z2) {
                        int i2 = c49285Mi0.A00;
                        long j3 = c49285Mi0.A08;
                        long j4 = c49285Mi0.A09;
                        int i3 = c49285Mi0.A03;
                        int i4 = c49285Mi0.A04;
                        long j5 = c49285Mi0.A06;
                        long j6 = c49285Mi0.A05;
                        long j7 = c49285Mi0.A0A;
                        boolean z4 = c49285Mi0.A0F;
                        long j8 = c49285Mi0.A07;
                        String str2 = c49285Mi0.A0C;
                        C49290Mi5 c49290Mi5 = c51783NmG.A09;
                        c49290Mi5.A0R = 0L;
                        c49290Mi5.A01 = i2;
                        c49290Mi5.A0Q = j3;
                        c49290Mi5.A0S = j4;
                        c49290Mi5.A03 = i3;
                        c49290Mi5.A04 = i4;
                        c49290Mi5.A0M = j5;
                        c49290Mi5.A0L = j6;
                        c49290Mi5.A0T = j7;
                        c49290Mi5.A0X = z4;
                        c49290Mi5.A0N = j8;
                        c49290Mi5.A0V = str2;
                        C51186Nbd c51186Nbd = c51783NmG.A08;
                        c51186Nbd.A08 += i2;
                        c51186Nbd.A02 = Math.max(c51186Nbd.A02, i2);
                    }
                }
            }
            this.A0B = jNanoTime;
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final void A0F(NQP nqp) throws ExecutionException, InterruptedException {
        Collection collectionValues;
        HashMap mapA0A;
        int size;
        A07("preparePlayer", J27.A1W());
        this.A0O = nqp;
        AbstractC52042Nr2.A00();
        this.A0T = C05880Px.A00;
        C52446NyJ c52446NyJ = this.A0g;
        K4E k4e = K4E.A05;
        c52446NyJ.A04(k4e);
        C51450NgT c51450NgT = this.A0R;
        InterfaceC48490MCh interfaceC48490MCh = this.A0e;
        this.A0L = O37.A01(interfaceC48490MCh, k4e, c51450NgT);
        Integer num = C02S.A0N;
        InterfaceC54788P9u interfaceC54788P9u = this.A0c;
        C46656KyX c46656KyX = this.A0R.A0H;
        this.A0U = (c46656KyX == null || (mapA0A = c46656KyX.A0A(k4e)) == null || (size = mapA0A.size()) <= 0) ? null : interfaceC54788P9u.AI9(num, size);
        C46656KyX c46656KyX2 = this.A0R.A0H;
        if (c46656KyX2 == null) {
            throw AbstractC466125o.A13();
        }
        K4E k4e2 = K4E.A02;
        HashMap mapA0A2 = c46656KyX2.A0A(k4e2);
        if (mapA0A2 != null && !mapA0A2.isEmpty()) {
            mapA0A2.size();
            C52533O0h c52533O0h = new C52533O0h();
            C000700h.A0A(AbstractC50744NLs.A00, 2);
            O37.A00(AbstractC02550Br.A1E(O37.A01(interfaceC48490MCh, k4e2, this.A0R).A00.values()));
            new C46656KyX(new C46460KtW());
            HashMap mapA0A3 = c46656KyX2.A0A(k4e2);
            if (mapA0A3 == null || (collectionValues = mapA0A3.values()) == null) {
                collectionValues = C002401f.A00;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                arrayListA0W.add(((C46480Ktz) it.next()).A02);
            }
            c52533O0h.A03 = AbstractC465925m.A1C();
            c52533O0h.A02 = AbstractC465925m.A1C();
            Iterator itA0z = AbstractC466525s.A0z(arrayListA0W);
            while (itA0z.hasNext()) {
                c52533O0h.A02.put(AbstractC466525s.A0o(itA0z), AbstractC32971bt.A0W());
            }
            c52533O0h.A00 = 4096;
            int i = this.A0R.A0J.A01 instanceof C49458MlT ? 2 : 1;
            Integer num2 = C02S.A00;
            C49462MlX c49462MlX = new C49462MlX(this.A0a, interfaceC54788P9u, this.A0d, interfaceC48490MCh, new C51162NbE(c52533O0h, new C53075ORu(i), null, this.A0R), this.A0O, this.A0R, this.A0l, num2);
            this.A0N = c49462MlX;
            MJn.A0w(c49462MlX.A0B, 3);
            C52629O6o c52629O6o = this.A0N;
            if (c52629O6o == null) {
                throw AbstractC466125o.A13();
            }
            this.A0M = c52629O6o.A0F.A03.AwA();
        }
        this.A10 = MJo.A0U(interfaceC48490MCh, k4e, c46656KyX2);
        this.A0D = Math.min(TimeUnit.SECONDS.toMicros(2L), this.A10);
        InterfaceC012806e interfaceC012806e = this.A0b;
        this.A0E = interfaceC012806e.now() - interfaceC012806e.now();
        AbstractC51868No4.A00("MultipleTrackCoordinator.decoderPreloading");
        A09(A01(Math.max(0L, 0L), Math.min(this.A10, this.A0D)), true);
        Trace.endSection();
        this.A0Y = false;
        this.A07 = -1L;
        this.A06 = 0L;
        this.A0V = false;
        this.A04 = 0L;
        this.A0X = true;
        this.A0m.clear();
        A04(this);
        A03(this);
    }

    public O8Y(Context context, InterfaceC54788P9u interfaceC54788P9u, O4F o4f, InterfaceC48490MCh interfaceC48490MCh, O2H o2h, C50660NIg c50660NIg, AbstractC51538Ni6 abstractC51538Ni6, C52262Nuy c52262Nuy, C51450NgT c51450NgT, InterfaceC54683P5c interfaceC54683P5c, NEO neo, int i) {
        AbstractC81763lf.A1M(interfaceC54788P9u, c50660NIg);
        AbstractC466325q.A17(c51450NgT, o2h);
        this.A0a = context;
        this.A0l = neo;
        this.A0c = interfaceC54788P9u;
        this.A0w = c50660NIg;
        this.A0R = c51450NgT;
        this.A0v = o2h;
        this.A0i = c52262Nuy;
        this.A0x = interfaceC54683P5c;
        this.A0e = interfaceC48490MCh;
        this.A0d = o4f;
        this.A0h = abstractC51538Ni6;
        C51783NmG c51783NmG = new C51783NmG(c51450NgT.A0J);
        this.A0j = c51783NmG;
        this.A0k = new C50933NTl(this.A0R.A0J, c51783NmG);
        this.A0r = ((C47068LIr) interfaceC54788P9u).AIA(C02S.A04, null);
        this.A0f = this.A0R.A0G;
        this.A0g = new C52446NyJ();
        this.A0o = AbstractC32971bt.A0W();
        this.A0q = AbstractC465925m.A1I();
        long jA00 = (long) (MJq.A00() / ((double) i));
        this.A08 = jA00;
        this.A09 = jA00;
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C000700h.A06(awakeTimeSinceBootClock);
        this.A0b = awakeTimeSinceBootClock;
        this.A0z = -1L;
        this.A07 = -1L;
        this.A0T = C05880Px.A00;
        this.A0W = true;
        this.A0Z = TimeUnit.SECONDS.toMicros(10L);
        this.A0u = AbstractC81763lf.A12(0L);
        this.A0s = AbstractC202168rl.A1J(0);
        this.A0t = AbstractC81763lf.A12(0L);
        this.A0m = AbstractC465925m.A1C();
        this.A0p = AbstractC465925m.A1C();
        this.A0n = AbstractC32971bt.A0W();
        NQQ nqq = new NQQ(this);
        Iterator itA1F = AbstractC466625t.A1F(c52262Nuy.A06);
        while (itA1F.hasNext()) {
            InterfaceC54755P8l interfaceC54755P8l = ((OSS) AbstractC466825v.A0k(itA1F)).A02;
            if (interfaceC54755P8l == null) {
                throw AbstractC466125o.A13();
            }
            interfaceC54755P8l.CPM(nqq);
        }
    }
}
