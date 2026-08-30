package X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.base.Supplier;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public class JLT extends AbstractC45990KjY implements ME9 {
    public int A00;
    public int A01;
    public long A02;
    public HeroPlayerSetting A03;
    public C52797OGi A04;
    public Runnable A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public AbstractC54494OyS A0A;
    public boolean A0B;
    public boolean A0C;
    public final LFC A0D;
    public final Runnable A0E;
    public final P1k A0F;
    public volatile C52797OGi A0G;
    public volatile Integer A0H;
    public volatile long A0I;
    public volatile String A0J;

    /* JADX WARN: Code duplicated, block: B:116:0x033a  */
    /* JADX WARN: Code duplicated, block: B:33:0x012b  */
    /* JADX WARN: Code duplicated, block: B:49:0x01af  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:55:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f8 A[PHI: r5 r9 r10 r11 r13
  0x01f8: PHI (r5v15 java.util.List) = (r5v2 java.util.List), (r5v25 java.util.List) binds: [B:68:0x01f6, B:40:0x016b] A[DONT_GENERATE, DONT_INLINE]
  0x01f8: PHI (r9v7 X.O2d) = (r9v3 X.O2d), (r9v11 X.O2d) binds: [B:68:0x01f6, B:40:0x016b] A[DONT_GENERATE, DONT_INLINE]
  0x01f8: PHI (r10v8 X.KbZ) = (r10v3 X.KbZ), (r10v11 X.KbZ) binds: [B:68:0x01f6, B:40:0x016b] A[DONT_GENERATE, DONT_INLINE]
  0x01f8: PHI (r11v7 java.util.List) = (r11v1 java.util.List), (r11v9 java.util.List) binds: [B:68:0x01f6, B:40:0x016b] A[DONT_GENERATE, DONT_INLINE]
  0x01f8: PHI (r13v9 X.KbZ) = (r13v3 X.KbZ), (r13v14 X.KbZ) binds: [B:68:0x01f6, B:40:0x016b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x0229  */
    public static List A01(JLT jlt, C52797OGi c52797OGi) {
        boolean z;
        List list;
        List list2;
        KbZ kbZA02;
        KbZ kbZA03;
        O2d o2dA03;
        C45747KeW c45747KeW;
        K5A k5a;
        K5A k5a2;
        int iA00;
        int iA01;
        int i;
        int i2;
        int i3;
        int i4;
        HeroPlayerSetting heroPlayerSetting;
        List list3 = c52797OGi.A0R;
        if (list3.size() < 1 || ((C52252Nuo) list3.get(0)).A03.isEmpty()) {
            return Collections.emptyList();
        }
        J38 j38 = ((AbstractC45990KjY) jlt).A0I;
        C46432Ksy c46432Ksy = ((AbstractC45990KjY) jlt).A07;
        HeroPlayerSetting heroPlayerSetting2 = jlt.A03;
        L1G l1g = new L1G();
        l1g.A01 = c52797OGi;
        l1g.A00 = heroPlayerSetting2;
        int i5 = ((AbstractC45990KjY) jlt).A0C;
        int i6 = ((AbstractC45990KjY) jlt).A0E;
        VpsEventCallback vpsEventCallback = ((AbstractC45990KjY) jlt).A06;
        String str = ((AbstractC45990KjY) jlt).A0J;
        ArrayList<Kb6> arrayListA0W = AbstractC32971bt.A0W();
        J3S j3s = j38.A03;
        C43321J2m c43321J2m = j38.A06;
        if (c43321J2m.shouldUseFreshAbrEvaluatorPerLivePrefetch) {
            J3O j3o = new J3O();
            j3o.A03 = c46432Ksy.A03;
            j3o.A04 = c46432Ksy.A04;
            C48630MLs c48630MLs = j38.A05;
            InterfaceC48402M6x interfaceC48402M6x = j38.A0J;
            J39 j39 = new J39();
            Context context = j38.A0H;
            AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c43321J2m, c48630MLs, interfaceC48402M6x, j39, j3o, true, true, J3Q.A00(context));
            j3s = new J3S(context, new J3E(abrContextAwareConfiguration, j38.A07), null, new J3O(), j38.A02, null, abrContextAwareConfiguration, null, c48630MLs);
        }
        String str2 = c46432Ksy.A07;
        Context context2 = j38.A0H;
        boolean z2 = j38.A0F;
        J35 j35 = j38.A0I;
        BlockingQueue blockingQueue = j38.A0K;
        blockingQueue.size();
        C52797OGi c52797OGi2 = l1g.A01;
        O2d o2dA04 = null;
        o2dA04 = null;
        KbZ kbZ = null;
        O41 o41 = null;
        O41 o42 = null;
        for (O41 o43 : ((C52252Nuo) c52797OGi2.A0R.get(0)).A03) {
            List list4 = o43.A0E;
            if (o41 == null && !list4.isEmpty()) {
                String str3 = J28.A0N(list4, 0).A0X;
                C09D.A00(str3);
                if (str3.startsWith("video/")) {
                    o41 = o43;
                }
            }
            if (o42 != null) {
                if (o41 != null) {
                    break;
                }
            } else if (!list4.isEmpty() && J28.A0N(list4, 0).A0X.startsWith("audio/")) {
                o42 = o43;
            }
        }
        if (o41 != null) {
            List list5 = o41.A0E;
            if (!list5.isEmpty() && J28.A0N(list5, 0).A0b != null) {
                z = J28.A0N(list5, 0).A0b.equals("video/av01");
            }
        }
        if (z2) {
            HeroPlayerSetting heroPlayerSetting3 = l1g.A00;
            C50931NTi c50931NTiA01 = O6X.A01(context2, new LKF(vpsEventCallback, l1g, str2), new LKI(vpsEventCallback, l1g, str2), c52797OGi2, AbstractC52490NzI.A00(null, heroPlayerSetting3, z, heroPlayerSetting3.useDefaultMediaCodecSelector), false, heroPlayerSetting3.onlyCheckForDecoderSupport, false, false, false);
            if (c50931NTiA01 != null) {
                list = c50931NTiA01.A01;
                list2 = c50931NTiA01.A00;
                kbZA02 = L1G.A02(j3s, l1g, str2, list);
                kbZA03 = L1G.A02(j3s, l1g, str2, list2);
                o2dA03 = kbZA02 == null ? null : L1G.A03(kbZA02.A04, list);
                if (kbZA03 != null) {
                    o2dA04 = L1G.A03(kbZA03.A04, list2);
                }
                k5a = K5A.A09;
                L1G.A04(j35, k5a, o2dA03, str2, arrayListA0W);
                k5a2 = K5A.A05;
                L1G.A04(j35, k5a2, o2dA04, str2, arrayListA0W);
                long j = i5 * 1000;
                iA00 = L1G.A00(c52797OGi2, o2dA03, j);
                iA01 = L1G.A00(c52797OGi2, o2dA04, j);
                i = 0;
                AbstractC43332J2y.A01("Exo2DashManifestWrapper", "Using align prefetch: %d", Integer.valueOf(iA00));
                if (o2dA03 != null && o2dA03.A07() && l1g.A01.A0S) {
                    heroPlayerSetting = l1g.A00;
                    if (heroPlayerSetting.allowOutOfBoundsAccessForPDash) {
                        i = heroPlayerSetting.livePrefetchMaxPredictedSegments;
                    }
                }
                i2 = 0;
                for (i3 = 0; i3 < i6; i3++) {
                    i4 = i;
                    if (l1g.A05(j35, k5a, o2dA03, str2, arrayListA0W, iA00 + i3, i4) || i <= 0) {
                        i2++;
                    }
                    l1g.A05(j35, k5a2, o2dA04, str2, arrayListA0W, iA01 + i3, i4);
                }
                if (i > 0 && i2 < i6) {
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    AbstractC148906gC.A1H(objArrA1Y, i6, 0, i2, 1);
                    AbstractC466425r.A1U(objArrA1Y, i, 2);
                    AbstractC43332J2y.A01("Exo2DashManifestWrapper", "prefetch short-served: wanted %d video segments, got %d (maxPredicted=%d)", objArrA1Y);
                }
                if (kbZA02 != null) {
                    kbZA02.A06 = O6X.A00(o2dA03, list, i2, j3s.A07.getMaxWidthToPrefetch());
                }
                kbZ = kbZA02;
            }
        } else {
            list = o41 == null ? null : o41.A0E;
            list2 = o42 == null ? null : o42.A0E;
            kbZA02 = o41 == null ? null : L1G.A02(j3s, l1g, str2, list);
            kbZA03 = o42 == null ? null : L1G.A02(j3s, l1g, str2, list2);
            o2dA03 = kbZA02 != null ? L1G.A03(kbZA02.A04, list) : null;
            if (kbZA03 != null) {
                o2dA04 = L1G.A03(kbZA03.A04, list2);
            }
            k5a = K5A.A09;
            L1G.A04(j35, k5a, o2dA03, str2, arrayListA0W);
            k5a2 = K5A.A05;
            L1G.A04(j35, k5a2, o2dA04, str2, arrayListA0W);
            long j2 = i5 * 1000;
            iA00 = L1G.A00(c52797OGi2, o2dA03, j2);
            iA01 = L1G.A00(c52797OGi2, o2dA04, j2);
            i = 0;
            AbstractC43332J2y.A01("Exo2DashManifestWrapper", "Using align prefetch: %d", Integer.valueOf(iA00));
            if (o2dA03 != null) {
                heroPlayerSetting = l1g.A00;
                if (heroPlayerSetting.allowOutOfBoundsAccessForPDash) {
                    i = heroPlayerSetting.livePrefetchMaxPredictedSegments;
                }
            }
            i2 = 0;
            while (i3 < i6) {
                i4 = i;
                if (l1g.A05(j35, k5a, o2dA03, str2, arrayListA0W, iA00 + i3, i4)) {
                    i2++;
                } else {
                    i2++;
                }
                l1g.A05(j35, k5a2, o2dA04, str2, arrayListA0W, iA01 + i3, i4);
            }
            if (i > 0) {
                Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                AbstractC148906gC.A1H(objArrA1Y2, i6, 0, i2, 1);
                AbstractC466425r.A1U(objArrA1Y2, i, 2);
                AbstractC43332J2y.A01("Exo2DashManifestWrapper", "prefetch short-served: wanted %d video segments, got %d (maxPredicted=%d)", objArrA1Y2);
            }
            if (kbZA02 != null) {
                kbZA02.A06 = O6X.A00(o2dA03, list, i2, j3s.A07.getMaxWidthToPrefetch());
            }
            kbZ = kbZA02;
        }
        Kb5 kb5 = kbZ.A06;
        C45747KeW c45747KeW2 = null;
        if (kb5 != null && kb5.A00 > 0) {
            InterfaceC48622MLj interfaceC48622MLj = InterfaceC48622MLj.A00;
            AbrContextAwareConfiguration abrContextAwareConfiguration2 = j38.A04;
            AbstractC013206k.A04(abrContextAwareConfiguration2);
            C45747KeW c45747KeW3 = new C45747KeW(interfaceC48622MLj, vpsEventCallback, str2, true, false, true, abrContextAwareConfiguration2.abrSetting.usePlaybackCsvqm);
            blockingQueue.size();
            AbstractC013206k.A04(j3s);
            j3s.A07.getMaxWidthToPrefetch();
            synchronized (c45747KeW3) {
                SystemClock.elapsedRealtime();
                c45747KeW3.A00 = null;
                c45747KeW3.A02 = kb5;
            }
            O2d o2d = kb5.A07;
            long j3 = o2d.A01;
            long j4 = o2d.A00;
            O2S o2s = kb5.A01;
            O2S[] o2sArr = kb5.A08;
            O2S o2s2 = kb5.A03;
            O2S o2s3 = kb5.A04;
            int iA04 = j3s.A04.A04(o2sArr);
            LinkedList linkedListA0s = J27.A0s();
            String str4 = c46432Ksy.A03;
            C48630MLs c48630MLs2 = j38.A05;
            C45756Kef c45756Kef = new C45756Kef(o2s, o2s2, o2s3, str4, null, null, null, null, linkedListA0s, o2sArr, 1.0f, iA04, -1L, j3, -1L, j4, c48630MLs2 == null ? false : c48630MLs2.A03());
            c45747KeW3.A01 = c45756Kef;
            int i7 = kbZ.A01;
            long j5 = kbZ.A02;
            long j6 = kbZ.A03;
            long j7 = o2s.A05;
            c45756Kef.A00(J28.A0l(o2s), i7, j5, j6, j7, j7);
            for (Object obj : kbZ.A0D) {
                C45756Kef c45756Kef2 = c45747KeW3.A01;
                C000700h.A0A(obj, 0);
                c45756Kef2.A0R.add(obj);
            }
            c45747KeW2 = c45747KeW3;
        }
        if (!arrayListA0W.isEmpty()) {
            int i8 = 0;
            if (j38.A0L.compareAndSet(false, true)) {
                j38.A09 = Executors.newFixedThreadPool(2);
                do {
                    j38.A09.execute(new RunnableC47775Lke(j38, i8));
                    i8++;
                } while (i8 < 2);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Kb6 kb6 : arrayListA0W) {
            if (kb6.A05 == K5A.A09) {
                c45747KeW = c45747KeW2;
                if (kb6.A08) {
                    c45747KeW = null;
                }
            } else {
                c45747KeW = null;
            }
            C45742KeR c45742KeR = new C45742KeR(c45747KeW, vpsEventCallback, kb6, c46432Ksy, jlt, str);
            if (!arrayListA0W2.contains(c45742KeR)) {
                arrayListA0W2.add(c45742KeR);
            }
        }
        blockingQueue.addAll(arrayListA0W2);
        return arrayListA0W2;
    }

    public static void A02(JLT jlt) {
        jlt.A04 = null;
        jlt.A07 = false;
        jlt.A00 = 0;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x002e */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x002c, code lost:
    
        r0 = th;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(JLT jlt, C52797OGi c52797OGi) {
        Object obj = ((AbstractC45990KjY) jlt).A09;
        synchronized (obj) {
            if (A08(jlt) && jlt.A0G == c52797OGi && A07(jlt)) {
                jlt.A0C = true;
                try {
                    List listA01 = A01(jlt, c52797OGi);
                    synchronized (obj) {
                        if (listA01 != null) {
                            jlt.A0M = listA01;
                            jlt.A0C = false;
                        } else {
                            jlt.A0C = false;
                        }
                        throw th;
                    }
                } catch (Throwable th) {
                    th = th;
                    synchronized (obj) {
                        jlt.A0C = false;
                        while (true) {
                            throw th;
                        }
                    }
                }
            }
        }
    }

    public void A0H(C52797OGi c52797OGi, boolean z, boolean z2) {
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = super.A03;
        AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Process single manifest, uri=%s", objArrA1a);
        if (this.A03.enableLivePrefetchManifestSelfRefresh && A0A(c52797OGi, false)) {
            return;
        }
        synchronized (this) {
            this.A0G = c52797OGi;
        }
        A0C(C02S.A01);
        InterfaceC48495MCn interfaceC48495MCn = super.A00;
        if (interfaceC48495MCn != null) {
            interfaceC48495MCn.C1M(c52797OGi);
        } else if (super.A0B && z) {
            this.A0M = A01(this, c52797OGi);
        }
        VpsEventCallback vpsEventCallback = super.A06;
        if (z2) {
            vpsEventCallback.ADm(new JLO(super.A07.A07, c52797OGi.A0Q, 0, c52797OGi.A03, true));
        }
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void Bo2(MCT mct, long j, long j2) {
        C52797OGi c52797OGi = (C52797OGi) ((OHV) mct).A04;
        HeroPlayerSetting heroPlayerSetting = this.A03;
        if (heroPlayerSetting.errorOnExpiredLiveManifest) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j3 = heroPlayerSetting.expiredLiveManifestThresholdMs;
            if (c52797OGi != null && c52797OGi.A0S) {
                long j4 = c52797OGi.A04;
                if (j4 != -9223372036854775807L && jCurrentTimeMillis > j4 + j3) {
                    Uri uri = super.A03;
                    AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Loaded live manifest already expired (broadcast ended), uri=%s", uri);
                    A0I(new C43438JAg(new C46619KxK(uri, null, 0L, -1L), null, "Live manifest expired: availabilityEndTime passed (broadcast ended)", Collections.emptyMap(), new byte[0], 410));
                    return;
                }
            }
        }
        A0H(c52797OGi, true, true);
    }

    public static Runnable A00(JLT jlt) {
        Runnable runnable = jlt.A05;
        jlt.A09 = false;
        jlt.A08 = false;
        jlt.A01 = 0;
        jlt.A05 = null;
        jlt.A02++;
        return runnable;
    }

    public static void A04(JLT jlt, String str) {
        Runnable runnableA00;
        boolean z;
        if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
            synchronized (((AbstractC45990KjY) jlt).A09) {
                runnableA00 = A00(jlt);
                A02(jlt);
                jlt.A0B = true;
                if (jlt.A0H == C02S.A01) {
                    jlt.A0H = C02S.A0C;
                    z = true;
                } else {
                    z = false;
                }
            }
            if (runnableA00 != null) {
                ((AbstractC45990KjY) jlt).A04.removeCallbacks(runnableA00);
            }
            Handler handler = ((AbstractC45990KjY) jlt).A04;
            handler.removeCallbacks(jlt.A0E);
            if (z) {
                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Canceling self manifest refresh because of %s", str);
                LnM.A00(handler, jlt, 40);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016 A[Catch: all -> 0x003f, TryCatch #0 {, blocks: (B:8:0x0010, B:18:0x003d, B:10:0x0016, B:12:0x001c, B:14:0x0022, B:15:0x0024), top: B:24:0x0010 }] */
    public static void A05(JLT jlt, String str, long j) {
        Integer num;
        Integer num2;
        if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
            synchronized (((AbstractC45990KjY) jlt).A09) {
                if (j < 0) {
                    num = jlt.A0H;
                    num2 = C02S.A01;
                    if (num != num2) {
                        jlt.A0H = num2;
                        jlt.A0I = System.currentTimeMillis();
                        jlt.A0J = str;
                        AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Self manifest refresh started, trigger=%s", str);
                        A06(jlt, false, true);
                    }
                } else if (j == jlt.A02) {
                    num = jlt.A0H;
                    num2 = C02S.A01;
                    if (num != num2 && A08(jlt)) {
                        jlt.A0H = num2;
                        jlt.A0I = System.currentTimeMillis();
                        jlt.A0J = str;
                        AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Self manifest refresh started, trigger=%s", str);
                        A06(jlt, false, true);
                    }
                }
            }
        }
    }

    public static void A06(JLT jlt, boolean z, boolean z2) {
        Uri uri = ((AbstractC45990KjY) jlt).A03;
        AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest single load requested, uri=%s", uri);
        C46432Ksy c46432Ksy = ((AbstractC45990KjY) jlt).A07;
        C46693KzU c46693KzU = new C46693KzU(c46432Ksy.A03, z, c46432Ksy.A04);
        C46613KxC c46613KxC = C46613KxC.A02;
        int i = ((AbstractC45990KjY) jlt).A0D;
        C46711Kzu c46711Kzu = new C46711Kzu(c46613KxC, c46693KzU, Voip.REJECT_REASON_DECLINED, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, null, -1, -1, -1, -1, i, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false, false);
        c46711Kzu.A00 = null;
        c46711Kzu.A01 = null;
        java.util.Map mapEmptyMap = Collections.emptyMap();
        AbstractC48623MLl.A07(uri, "The uri must be set.");
        C46619KxK c46619KxK = new C46619KxK(uri, c46711Kzu, null, mapEmptyMap, null, 1, 0, 0L, 0L, -1L);
        java.util.Map mapEmptyMap2 = Collections.emptyMap();
        C46711Kzu c46711Kzu2 = new C46711Kzu(c46613KxC, new C46693KzU(), Voip.REJECT_REASON_DECLINED, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, null, -1, -1, -1, -1, i, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false, false);
        c46711Kzu2.A00 = null;
        c46711Kzu2.A01 = null;
        AbstractC48623MLl.A07(uri, "The uri must be set.");
        OHV ohv = new OHV(jlt.A0F.AHy(), new C46619KxK(uri, c46711Kzu2, null, mapEmptyMap2, null, 1, 1, 0L, 0L, -1L), jlt.A0A, 4);
        if (z2) {
            ((AbstractC45990KjY) jlt).A04.post(new RunnableC47852Lmf(jlt, c46619KxK, jlt, ohv, 2));
            return;
        }
        if (jlt.A03.gen.avoid_main_looper_for_manifest_loading) {
            jlt.A0D.A01(jlt, ohv, 1);
        } else {
            new Handler(((AbstractC45990KjY) jlt).A0F.getMainLooper()).post(new RunnableC47872Lna(ohv, jlt, jlt, 9));
        }
        ((AbstractC45990KjY) jlt).A08.A01.C6R(c46619KxK, K4W.A04);
    }

    public static boolean A07(JLT jlt) {
        boolean zA1X;
        if (jlt.A0C || jlt.A0L != C02S.A01 || jlt.A0M == null) {
            return false;
        }
        for (C45742KeR c45742KeR : jlt.A0M) {
            synchronized (c45742KeR.A07) {
                zA1X = AbstractC81793li.A1X(c45742KeR.A01, C02S.A00);
            }
            if (!zA1X) {
                return false;
            }
        }
        return true;
    }

    public static boolean A08(JLT jlt) {
        return jlt.A0L == C02S.A01 && jlt.A0N && !jlt.A0B && ((AbstractC45990KjY) jlt).A00 == null && jlt.A0G != null;
    }

    public static boolean A09(JLT jlt) {
        if (jlt.A03.enableLivePrefetchManifestSelfRefresh) {
            if (!A08(jlt)) {
                return false;
            }
        } else if (jlt.A0L != C02S.A01 || !jlt.A0N || ((AbstractC45990KjY) jlt).A00 != null) {
            return false;
        }
        return jlt.A0E();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    private boolean A0A(C52797OGi c52797OGi, boolean z) {
        String str;
        String str2;
        Object[] objArrA1Y;
        boolean z2;
        boolean z3;
        boolean z4;
        if (!this.A03.enableLivePrefetchManifestSelfRefresh) {
            return false;
        }
        Object obj = super.A09;
        synchronized (obj) {
            if (this.A0H == C02S.A0C) {
                this.A0H = C02S.A0N;
                return true;
            }
            if (this.A0H != C02S.A01) {
                return false;
            }
            this.A0H = C02S.A0N;
            long jCurrentTimeMillis = System.currentTimeMillis() - this.A0I;
            if (z || c52797OGi == null) {
                str = "Exo2DashLiveManifestFetcher";
                str2 = "Self manifest refresh failed after %dms, trigger=%s, keeping held manifest";
                objArrA1Y = new Object[2];
                AbstractC465925m.A1W(objArrA1Y, 0, jCurrentTimeMillis);
                objArrA1Y[1] = this.A0J;
            } else {
                synchronized (obj) {
                    if (A08(this) && O6X.A04(this.A0G, c52797OGi)) {
                        this.A0G = c52797OGi;
                        if (!super.A0B) {
                            z3 = false;
                            z4 = false;
                        } else if (A07(this)) {
                            A02(this);
                            z3 = true;
                            z4 = false;
                        } else {
                            this.A04 = c52797OGi;
                            this.A00 = 0;
                            if (this.A07) {
                                z3 = false;
                                z4 = false;
                            } else {
                                this.A07 = true;
                                z3 = false;
                                z4 = true;
                            }
                        }
                        AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Adopted refreshed live manifest, uri=%s", super.A03);
                        A0G(c52797OGi, super.A07.A07);
                        if (z3) {
                            A03(this, c52797OGi);
                        }
                        if (z4) {
                            super.A04.post(this.A0E);
                        }
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                str = "Exo2DashLiveManifestFetcher";
                str2 = "Self manifest refresh resolved in %dms, trigger=%s, adopted=%b";
                objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC465925m.A1W(objArrA1Y, 0, jCurrentTimeMillis);
                objArrA1Y[1] = this.A0J;
                AbstractC81773lg.A1X(objArrA1Y, 2, z2);
            }
            AbstractC43332J2y.A01(str, str2, objArrA1Y);
            return true;
        }
    }

    public void A0F() {
        Runnable runnableA00;
        if (this.A03.enableLivePrefetchManifestSelfRefresh) {
            synchronized (super.A09) {
                runnableA00 = A00(this);
            }
            if (runnableA00 != null) {
                super.A04.removeCallbacks(runnableA00);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    public void A0I(IOException iOException) {
        int i;
        InterfaceC48495MCn interfaceC48495MCn;
        if (this.A03.enableLivePrefetchManifestSelfRefresh && A0A(null, true)) {
            AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest refresh failed, served inline manifest instead: %s", AbstractC466525s.A1b(iOException, 1));
            return;
        }
        Uri uri = super.A03;
        AbstractC43332J2y.A01("BaseManifestFetcher", "Single dash manifest request error: %s, uri=%s ", iOException.getMessage(), uri);
        boolean z = iOException instanceof C43438JAg;
        if (z) {
            C43438JAg c43438JAg = (C43438JAg) iOException;
            i = c43438JAg.responseCode;
            if (i == 410 || i == 417 || (C46722L0p.A02(c43438JAg.headerFields, super.A02) && C46722L0p.A00(c43438JAg.headerFields, c43438JAg.responseCode, super.A0A.get()) == -9223372036854775807L)) {
                A0C(C02S.A0Y);
                AtomicInteger atomicInteger = super.A0A;
                atomicInteger.set(0);
                Object[] objArr = new Object[2];
                AbstractC466425r.A1U(objArr, atomicInteger.intValue(), 0);
                objArr[1] = uri;
                AbstractC43332J2y.A01("BaseManifestFetcher", "Stop retry loading manifest: retryCount=%d, uri=%s", objArr);
            }
            A0C(C02S.A0C);
            interfaceC48495MCn = super.A00;
            if (interfaceC48495MCn != null) {
                interfaceC48495MCn.C1N(iOException);
            }
            super.A06.ADm(new JLO(super.A07.A07, null, i, -1, false));
            super.A05.C6M(iOException);
        }
        i = 0;
        int i2 = super.A01;
        if (i2 > 0) {
            AtomicInteger atomicInteger2 = super.A0A;
            if (atomicInteger2.intValue() > 0 && atomicInteger2.decrementAndGet() >= 0) {
                int iMin = Math.min(i2 - atomicInteger2.intValue(), 1);
                if (i == 503 && z) {
                    C43438JAg c43438JAg2 = (C43438JAg) iOException;
                    if (C46722L0p.A02(c43438JAg2.headerFields, super.A02)) {
                        String strA01 = C46722L0p.A01(c43438JAg2.headerFields, "Retry-After");
                        int i3 = -1;
                        if (strA01 != null) {
                            try {
                                i3 = Integer.parseInt(strA01);
                                if (i3 >= 0) {
                                    long j = i3;
                                    if (j != -9223372036854775807L && j != -1) {
                                        if (j > 15) {
                                            j = 15;
                                        }
                                        iMin = (int) j;
                                    }
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC148906gC.A1H(objArrA1Y, atomicInteger2.intValue(), 0, iMin, 1);
                objArrA1Y[2] = uri;
                AbstractC43332J2y.A01("BaseManifestFetcher", "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s", objArrA1Y);
                A0C(C02S.A0N);
                super.A04.postDelayed(new LnM(this, 42), iMin * 1000);
                return;
            }
        }
        A0C(C02S.A0C);
        interfaceC48495MCn = super.A00;
        if (interfaceC48495MCn != null) {
            interfaceC48495MCn.C1N(iOException);
        }
        super.A06.ADm(new JLO(super.A07.A07, null, i, -1, false));
        super.A05.C6M(iOException);
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void Bo1(MCT mct, boolean z) {
        if (this.A03.enableLivePrefetchManifestSelfRefresh) {
            synchronized (super.A09) {
                if (this.A0H == C02S.A0C) {
                    this.A0H = C02S.A0N;
                }
            }
        }
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ KWJ Bo6(MCT mct, IOException iOException, int i, long j, long j2) {
        if (super.A00 != null && (((iOException instanceof C43439JAh) && i <= this.A03.retryCountsForStartPlayManifestFetch) || ((iOException instanceof C43438JAg) && ((C43438JAg) iOException).responseCode == 503 && i <= this.A03.retryCountsForStartPlayManifest503))) {
            return new KWJ(0, AbstractC46082KmM.A00(i, 0));
        }
        A0I(iOException);
        return LFC.A03;
    }

    public void A0G(C52797OGi c52797OGi, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        List list = c52797OGi.A0R;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Iterator it = ((C52252Nuo) list.get(i)).A03.iterator();
            while (it.hasNext()) {
                for (O2d o2d : ((O41) it.next()).A0E) {
                    if (o2d instanceof C49483Mlw) {
                        C51833NnJ c51833NnJ = o2d.A05;
                        String str2 = ((C49483Mlw) o2d).A01;
                        if (c51833NnJ != null && str2 != null && !str2.isEmpty()) {
                            Uri uriA0K = J28.A0K(c51833NnJ, o2d);
                            try {
                                byte[] bArrDecode = Base64.decode(str2, 0);
                                super.A0G.A00(uriA0K, str, bArrDecode, bArrDecode.length);
                                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Added inline for %s, uri=%s", AbstractC81763lf.A1a(str, uriA0K, 2, 0, 1));
                            } catch (IllegalArgumentException e) {
                                J28.A1Q("Invalid inline binary is given for %s, uri=%s", e, "Exo2DashLiveManifestFetcher", AbstractC81763lf.A1a(str, uriA0K, 2, 0, 1));
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // X.ME9
    public /* synthetic */ void BoD(MCT mct, int i) {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019 A[PHI: r32 r33
  0x0019: PHI (r32v1 boolean) = (r32v6 boolean), (r32v7 boolean) binds: [B:11:0x0017, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]
  0x0019: PHI (r33v0 boolean) = (r33v5 boolean), (r33v6 boolean) binds: [B:11:0x0017, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x001f A[PHI: r32 r33
  0x001f: PHI (r32v5 boolean) = (r32v1 boolean), (r32v6 boolean) binds: [B:13:0x001d, B:11:0x0017] A[DONT_GENERATE, DONT_INLINE]
  0x001f: PHI (r33v4 boolean) = (r33v0 boolean), (r33v5 boolean) binds: [B:13:0x001d, B:11:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0023 A[PHI: r32 r33 r34
  0x0023: PHI (r32v4 boolean) = (r32v1 boolean), (r32v5 boolean) binds: [B:13:0x001d, B:15:0x0021] A[DONT_GENERATE, DONT_INLINE]
  0x0023: PHI (r33v3 boolean) = (r33v0 boolean), (r33v4 boolean) binds: [B:13:0x001d, B:15:0x0021] A[DONT_GENERATE, DONT_INLINE]
  0x0023: PHI (r34v3 boolean) = (r34v0 boolean), (r34v4 boolean) binds: [B:13:0x001d, B:15:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0029 A[PHI: r32 r33 r34
  0x0029: PHI (r32v2 boolean) = (r32v4 boolean), (r32v5 boolean) binds: [B:17:0x0027, B:15:0x0021] A[DONT_GENERATE, DONT_INLINE]
  0x0029: PHI (r33v1 boolean) = (r33v3 boolean), (r33v4 boolean) binds: [B:17:0x0027, B:15:0x0021] A[DONT_GENERATE, DONT_INLINE]
  0x0029: PHI (r34v1 boolean) = (r34v3 boolean), (r34v4 boolean) binds: [B:17:0x0027, B:15:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0098  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:45:0x0116 A[ADDED_TO_REGION, EDGE_INSN: B:45:0x0116->B:46:0x0118 BREAK  A[LOOP:0: B:28:0x00d1->B:68:0x00d1]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0120  */
    /* JADX WARN: Code duplicated, block: B:50:0x0128  */
    /* JADX WARN: Code duplicated, block: B:58:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x000f A[PHI: r32
  0x000f: PHI (r32v7 boolean) = (r32v0 boolean), (r32v8 boolean) binds: [B:7:0x000d, B:5:0x0009] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Instruction removed from duplicated block: B:16:0x0023, please report this as an issue */
    public JLT(Context context, Uri uri, Handler handler, J35 j35, InterfaceC54579Ozr interfaceC54579Ozr, VpsEventCallback vpsEventCallback, C46432Ksy c46432Ksy, J38 j38, HeroPlayerSetting heroPlayerSetting, C52797OGi c52797OGi, Supplier supplier, String str, java.util.Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, int i2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        boolean z6;
        String str2;
        List list;
        Iterator it;
        O41 o41;
        List list2;
        List list3;
        List list4;
        O41 o42 = null;
        if (c52797OGi != null) {
            z4 = true;
            if (c52797OGi.A0V) {
                z5 = true;
                if (c52797OGi.A0W) {
                }
                if (c52797OGi.A0S) {
                }
                super(context, uri, handler, j35, interfaceC54579Ozr, vpsEventCallback, c46432Ksy, j38, heroPlayerSetting, supplier, str, map, atomicBoolean, atomicBoolean2, i, i2, heroPlayerSetting.forceOneSemanticsWaveHandling, z, z2, z4, z5, z6, z);
                this.A0H = C02S.A00;
                this.A0J = Voip.REJECT_REASON_DECLINED;
                this.A06 = Voip.REJECT_REASON_DECLINED;
                this.A0E = new LnM(this, 41);
                this.A03 = heroPlayerSetting;
                str2 = c46432Ksy.A07;
                this.A0A = new C49482Mlv(null, heroPlayerSetting, str2, true);
                this.A0F = new C46968LEq(super.A08, heroPlayerSetting.userAgent, this.A03.predictedLiveDashManifestReadTimeoutMs, false);
                this.A0D = new LFC("Loader:ManifestFetcher");
                if (c52797OGi != null) {
                    A0G(c52797OGi, str2);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    long j = c52797OGi.A04;
                    AbstractC465925m.A1W(objArrA1a, 0, j);
                    AbstractC465925m.A1W(objArrA1a, 1, jCurrentTimeMillis);
                    AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Availability end time is %d, current time is %d", objArrA1a);
                    if (!z3) {
                        list = c52797OGi.A0R;
                        if (list.size() > 0) {
                            it = ((C52252Nuo) list.get(0)).A03.iterator();
                            o41 = null;
                            while (true) {
                                if (!it.hasNext()) {
                                    O41 o43 = (O41) it.next();
                                    list4 = o43.A0E;
                                    if (list4.isEmpty()) {
                                    }
                                } else if (o41 != null) {
                                }
                            }
                            list2 = o41.A0E;
                            if (!list2.isEmpty()) {
                                list3 = o42.A0E;
                                if (!list3.isEmpty()) {
                                    A0H(c52797OGi, z2, false);
                                    return;
                                }
                            }
                        }
                    }
                    AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest is too old, skip it: %s", super.A03);
                }
            }
            z4 = false;
            if (c52797OGi != null) {
                z5 = true;
                if (c52797OGi.A0W) {
                }
                boolean z7 = c52797OGi.A0S;
                super(context, uri, handler, j35, interfaceC54579Ozr, vpsEventCallback, c46432Ksy, j38, heroPlayerSetting, supplier, str, map, atomicBoolean, atomicBoolean2, i, i2, heroPlayerSetting.forceOneSemanticsWaveHandling, z, z2, z4, z5, z6, z7);
                this.A0H = C02S.A00;
                this.A0J = Voip.REJECT_REASON_DECLINED;
                this.A06 = Voip.REJECT_REASON_DECLINED;
                this.A0E = new LnM(this, 41);
                this.A03 = heroPlayerSetting;
                str2 = c46432Ksy.A07;
                this.A0A = new C49482Mlv(null, heroPlayerSetting, str2, true);
                this.A0F = new C46968LEq(super.A08, heroPlayerSetting.userAgent, this.A03.predictedLiveDashManifestReadTimeoutMs, false);
                this.A0D = new LFC("Loader:ManifestFetcher");
                if (c52797OGi != null) {
                    A0G(c52797OGi, str2);
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    long j2 = c52797OGi.A04;
                    AbstractC465925m.A1W(objArrA1a2, 0, j2);
                    AbstractC465925m.A1W(objArrA1a2, 1, jCurrentTimeMillis2);
                    AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Availability end time is %d, current time is %d", objArrA1a2);
                    if (!z3 && jCurrentTimeMillis2 <= j2 + 300000) {
                        list = c52797OGi.A0R;
                        if (list.size() > 0) {
                            it = ((C52252Nuo) list.get(0)).A03.iterator();
                            o41 = null;
                            while (true) {
                                if (!it.hasNext()) {
                                    if (o41 != null && o42 != null) {
                                        break;
                                    }
                                } else {
                                    O41 o44 = (O41) it.next();
                                    list4 = o44.A0E;
                                    if (list4.isEmpty() && J28.A0N(list4, 0).A0X != null) {
                                        if (o41 == null && J28.A0N(list4, 0).A0X.startsWith("video/")) {
                                            o41 = o44;
                                        } else if (o42 == null) {
                                            if (J28.A0N(list4, 0).A0X.startsWith("audio/")) {
                                                o42 = o44;
                                            }
                                        } else if (o41 != null) {
                                            break;
                                        }
                                    }
                                }
                            }
                            list2 = o41.A0E;
                            if (!list2.isEmpty()) {
                                list3 = o42.A0E;
                                if (!list3.isEmpty() && ((O2d) list2.get(0)).A02() != null && ((O2d) list3.get(0)).A02() != null) {
                                    A0H(c52797OGi, z2, false);
                                    return;
                                }
                            }
                        }
                    }
                    AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest is too old, skip it: %s", super.A03);
                }
            }
            z6 = false;
            if (c52797OGi != null) {
                if (c52797OGi.A0S) {
                }
            }
            super(context, uri, handler, j35, interfaceC54579Ozr, vpsEventCallback, c46432Ksy, j38, heroPlayerSetting, supplier, str, map, atomicBoolean, atomicBoolean2, i, i2, heroPlayerSetting.forceOneSemanticsWaveHandling, z, z2, z4, z5, z6, z7);
            this.A0H = C02S.A00;
            this.A0J = Voip.REJECT_REASON_DECLINED;
            this.A06 = Voip.REJECT_REASON_DECLINED;
            this.A0E = new LnM(this, 41);
            this.A03 = heroPlayerSetting;
            str2 = c46432Ksy.A07;
            this.A0A = new C49482Mlv(null, heroPlayerSetting, str2, true);
            this.A0F = new C46968LEq(super.A08, heroPlayerSetting.userAgent, this.A03.predictedLiveDashManifestReadTimeoutMs, false);
            this.A0D = new LFC("Loader:ManifestFetcher");
            if (c52797OGi != null) {
                A0G(c52797OGi, str2);
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                Object[] objArrA1a3 = AbstractC466425r.A1a();
                long j3 = c52797OGi.A04;
                AbstractC465925m.A1W(objArrA1a3, 0, j3);
                AbstractC465925m.A1W(objArrA1a3, 1, jCurrentTimeMillis3);
                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Availability end time is %d, current time is %d", objArrA1a3);
                if (!z3) {
                    list = c52797OGi.A0R;
                    if (list.size() > 0) {
                        it = ((C52252Nuo) list.get(0)).A03.iterator();
                        o41 = null;
                        while (true) {
                            if (!it.hasNext()) {
                                O41 o45 = (O41) it.next();
                                list4 = o45.A0E;
                                if (list4.isEmpty()) {
                                }
                            } else if (o41 != null) {
                            }
                        }
                        list2 = o41.A0E;
                        if (!list2.isEmpty()) {
                            list3 = o42.A0E;
                            if (!list3.isEmpty()) {
                                A0H(c52797OGi, z2, false);
                                return;
                            }
                        }
                    }
                }
                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest is too old, skip it: %s", super.A03);
            }
            z6 = true;
            if (c52797OGi.A0X) {
                if (c52797OGi.A0S) {
                }
            } else {
                z6 = false;
                if (c52797OGi != null) {
                    if (c52797OGi.A0S) {
                    }
                }
            }
            super(context, uri, handler, j35, interfaceC54579Ozr, vpsEventCallback, c46432Ksy, j38, heroPlayerSetting, supplier, str, map, atomicBoolean, atomicBoolean2, i, i2, heroPlayerSetting.forceOneSemanticsWaveHandling, z, z2, z4, z5, z6, z7);
            this.A0H = C02S.A00;
            this.A0J = Voip.REJECT_REASON_DECLINED;
            this.A06 = Voip.REJECT_REASON_DECLINED;
            this.A0E = new LnM(this, 41);
            this.A03 = heroPlayerSetting;
            str2 = c46432Ksy.A07;
            this.A0A = new C49482Mlv(null, heroPlayerSetting, str2, true);
            this.A0F = new C46968LEq(super.A08, heroPlayerSetting.userAgent, this.A03.predictedLiveDashManifestReadTimeoutMs, false);
            this.A0D = new LFC("Loader:ManifestFetcher");
            if (c52797OGi != null) {
                A0G(c52797OGi, str2);
                long jCurrentTimeMillis4 = System.currentTimeMillis();
                Object[] objArrA1a4 = AbstractC466425r.A1a();
                long j4 = c52797OGi.A04;
                AbstractC465925m.A1W(objArrA1a4, 0, j4);
                AbstractC465925m.A1W(objArrA1a4, 1, jCurrentTimeMillis4);
                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Availability end time is %d, current time is %d", objArrA1a4);
                if (!z3) {
                    list = c52797OGi.A0R;
                    if (list.size() > 0) {
                        it = ((C52252Nuo) list.get(0)).A03.iterator();
                        o41 = null;
                        while (true) {
                            if (!it.hasNext()) {
                                O41 o46 = (O41) it.next();
                                list4 = o46.A0E;
                                if (list4.isEmpty()) {
                                }
                            } else if (o41 != null) {
                            }
                        }
                        list2 = o41.A0E;
                        if (!list2.isEmpty()) {
                            list3 = o42.A0E;
                            if (!list3.isEmpty()) {
                                A0H(c52797OGi, z2, false);
                                return;
                            }
                        }
                    }
                }
                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest is too old, skip it: %s", super.A03);
            }
        }
        z4 = false;
        if (c52797OGi != null) {
            z5 = true;
            if (c52797OGi.A0W) {
                z6 = true;
                if (c52797OGi.A0X) {
                }
                super(context, uri, handler, j35, interfaceC54579Ozr, vpsEventCallback, c46432Ksy, j38, heroPlayerSetting, supplier, str, map, atomicBoolean, atomicBoolean2, i, i2, heroPlayerSetting.forceOneSemanticsWaveHandling, z, z2, z4, z5, z6, z7);
                this.A0H = C02S.A00;
                this.A0J = Voip.REJECT_REASON_DECLINED;
                this.A06 = Voip.REJECT_REASON_DECLINED;
                this.A0E = new LnM(this, 41);
                this.A03 = heroPlayerSetting;
                str2 = c46432Ksy.A07;
                this.A0A = new C49482Mlv(null, heroPlayerSetting, str2, true);
                this.A0F = new C46968LEq(super.A08, heroPlayerSetting.userAgent, this.A03.predictedLiveDashManifestReadTimeoutMs, false);
                this.A0D = new LFC("Loader:ManifestFetcher");
                if (c52797OGi != null) {
                    A0G(c52797OGi, str2);
                    long jCurrentTimeMillis5 = System.currentTimeMillis();
                    Object[] objArrA1a5 = AbstractC466425r.A1a();
                    long j5 = c52797OGi.A04;
                    AbstractC465925m.A1W(objArrA1a5, 0, j5);
                    AbstractC465925m.A1W(objArrA1a5, 1, jCurrentTimeMillis5);
                    AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Availability end time is %d, current time is %d", objArrA1a5);
                    if (!z3) {
                        list = c52797OGi.A0R;
                        if (list.size() > 0) {
                            it = ((C52252Nuo) list.get(0)).A03.iterator();
                            o41 = null;
                            while (true) {
                                if (!it.hasNext()) {
                                    O41 o47 = (O41) it.next();
                                    list4 = o47.A0E;
                                    if (list4.isEmpty()) {
                                    }
                                } else if (o41 != null) {
                                }
                            }
                            list2 = o41.A0E;
                            if (!list2.isEmpty()) {
                                list3 = o42.A0E;
                                if (!list3.isEmpty()) {
                                    A0H(c52797OGi, z2, false);
                                    return;
                                }
                            }
                        }
                    }
                    AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest is too old, skip it: %s", super.A03);
                }
            }
            if (c52797OGi.A0S) {
            }
            super(context, uri, handler, j35, interfaceC54579Ozr, vpsEventCallback, c46432Ksy, j38, heroPlayerSetting, supplier, str, map, atomicBoolean, atomicBoolean2, i, i2, heroPlayerSetting.forceOneSemanticsWaveHandling, z, z2, z4, z5, z6, z7);
            this.A0H = C02S.A00;
            this.A0J = Voip.REJECT_REASON_DECLINED;
            this.A06 = Voip.REJECT_REASON_DECLINED;
            this.A0E = new LnM(this, 41);
            this.A03 = heroPlayerSetting;
            str2 = c46432Ksy.A07;
            this.A0A = new C49482Mlv(null, heroPlayerSetting, str2, true);
            this.A0F = new C46968LEq(super.A08, heroPlayerSetting.userAgent, this.A03.predictedLiveDashManifestReadTimeoutMs, false);
            this.A0D = new LFC("Loader:ManifestFetcher");
            if (c52797OGi != null) {
                A0G(c52797OGi, str2);
                long jCurrentTimeMillis6 = System.currentTimeMillis();
                Object[] objArrA1a6 = AbstractC466425r.A1a();
                long j6 = c52797OGi.A04;
                AbstractC465925m.A1W(objArrA1a6, 0, j6);
                AbstractC465925m.A1W(objArrA1a6, 1, jCurrentTimeMillis6);
                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Availability end time is %d, current time is %d", objArrA1a6);
                if (!z3) {
                    list = c52797OGi.A0R;
                    if (list.size() > 0) {
                        it = ((C52252Nuo) list.get(0)).A03.iterator();
                        o41 = null;
                        while (true) {
                            if (!it.hasNext()) {
                                O41 o48 = (O41) it.next();
                                list4 = o48.A0E;
                                if (list4.isEmpty()) {
                                }
                            } else if (o41 != null) {
                            }
                        }
                        list2 = o41.A0E;
                        if (!list2.isEmpty()) {
                            list3 = o42.A0E;
                            if (!list3.isEmpty()) {
                                A0H(c52797OGi, z2, false);
                                return;
                            }
                        }
                    }
                }
                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest is too old, skip it: %s", super.A03);
            }
        }
        z6 = false;
        if (c52797OGi != null) {
            if (c52797OGi.A0S) {
            }
        }
        super(context, uri, handler, j35, interfaceC54579Ozr, vpsEventCallback, c46432Ksy, j38, heroPlayerSetting, supplier, str, map, atomicBoolean, atomicBoolean2, i, i2, heroPlayerSetting.forceOneSemanticsWaveHandling, z, z2, z4, z5, z6, z7);
        this.A0H = C02S.A00;
        this.A0J = Voip.REJECT_REASON_DECLINED;
        this.A06 = Voip.REJECT_REASON_DECLINED;
        this.A0E = new LnM(this, 41);
        this.A03 = heroPlayerSetting;
        str2 = c46432Ksy.A07;
        this.A0A = new C49482Mlv(null, heroPlayerSetting, str2, true);
        this.A0F = new C46968LEq(super.A08, heroPlayerSetting.userAgent, this.A03.predictedLiveDashManifestReadTimeoutMs, false);
        this.A0D = new LFC("Loader:ManifestFetcher");
        if (c52797OGi != null) {
            A0G(c52797OGi, str2);
            long jCurrentTimeMillis7 = System.currentTimeMillis();
            Object[] objArrA1a7 = AbstractC466425r.A1a();
            long j7 = c52797OGi.A04;
            AbstractC465925m.A1W(objArrA1a7, 0, j7);
            AbstractC465925m.A1W(objArrA1a7, 1, jCurrentTimeMillis7);
            AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Availability end time is %d, current time is %d", objArrA1a7);
            if (!z3) {
                list = c52797OGi.A0R;
                if (list.size() > 0) {
                    it = ((C52252Nuo) list.get(0)).A03.iterator();
                    o41 = null;
                    while (true) {
                        if (!it.hasNext()) {
                            O41 o49 = (O41) it.next();
                            list4 = o49.A0E;
                            if (list4.isEmpty()) {
                            }
                        } else if (o41 != null) {
                        }
                    }
                    list2 = o41.A0E;
                    if (!list2.isEmpty()) {
                        list3 = o42.A0E;
                        if (!list3.isEmpty()) {
                            A0H(c52797OGi, z2, false);
                            return;
                        }
                    }
                }
            }
            AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest is too old, skip it: %s", super.A03);
        }
        z5 = false;
        if (c52797OGi != null) {
            z6 = true;
            if (c52797OGi.A0X) {
                z6 = false;
                if (c52797OGi != null) {
                    if (c52797OGi.A0S) {
                    }
                }
            } else {
                if (c52797OGi.A0S) {
                }
            }
            super(context, uri, handler, j35, interfaceC54579Ozr, vpsEventCallback, c46432Ksy, j38, heroPlayerSetting, supplier, str, map, atomicBoolean, atomicBoolean2, i, i2, heroPlayerSetting.forceOneSemanticsWaveHandling, z, z2, z4, z5, z6, z7);
            this.A0H = C02S.A00;
            this.A0J = Voip.REJECT_REASON_DECLINED;
            this.A06 = Voip.REJECT_REASON_DECLINED;
            this.A0E = new LnM(this, 41);
            this.A03 = heroPlayerSetting;
            str2 = c46432Ksy.A07;
            this.A0A = new C49482Mlv(null, heroPlayerSetting, str2, true);
            this.A0F = new C46968LEq(super.A08, heroPlayerSetting.userAgent, this.A03.predictedLiveDashManifestReadTimeoutMs, false);
            this.A0D = new LFC("Loader:ManifestFetcher");
            if (c52797OGi != null) {
                A0G(c52797OGi, str2);
                long jCurrentTimeMillis8 = System.currentTimeMillis();
                Object[] objArrA1a8 = AbstractC466425r.A1a();
                long j8 = c52797OGi.A04;
                AbstractC465925m.A1W(objArrA1a8, 0, j8);
                AbstractC465925m.A1W(objArrA1a8, 1, jCurrentTimeMillis8);
                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Availability end time is %d, current time is %d", objArrA1a8);
                if (!z3) {
                    list = c52797OGi.A0R;
                    if (list.size() > 0) {
                        it = ((C52252Nuo) list.get(0)).A03.iterator();
                        o41 = null;
                        while (true) {
                            if (!it.hasNext()) {
                                O41 o410 = (O41) it.next();
                                list4 = o410.A0E;
                                if (list4.isEmpty()) {
                                }
                            } else if (o41 != null) {
                            }
                        }
                        list2 = o41.A0E;
                        if (!list2.isEmpty()) {
                            list3 = o42.A0E;
                            if (!list3.isEmpty()) {
                                A0H(c52797OGi, z2, false);
                                return;
                            }
                        }
                    }
                }
                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest is too old, skip it: %s", super.A03);
            }
        }
        z6 = false;
        if (c52797OGi != null) {
            if (c52797OGi.A0S) {
            }
        }
        super(context, uri, handler, j35, interfaceC54579Ozr, vpsEventCallback, c46432Ksy, j38, heroPlayerSetting, supplier, str, map, atomicBoolean, atomicBoolean2, i, i2, heroPlayerSetting.forceOneSemanticsWaveHandling, z, z2, z4, z5, z6, z7);
        this.A0H = C02S.A00;
        this.A0J = Voip.REJECT_REASON_DECLINED;
        this.A06 = Voip.REJECT_REASON_DECLINED;
        this.A0E = new LnM(this, 41);
        this.A03 = heroPlayerSetting;
        str2 = c46432Ksy.A07;
        this.A0A = new C49482Mlv(null, heroPlayerSetting, str2, true);
        this.A0F = new C46968LEq(super.A08, heroPlayerSetting.userAgent, this.A03.predictedLiveDashManifestReadTimeoutMs, false);
        this.A0D = new LFC("Loader:ManifestFetcher");
        if (c52797OGi != null) {
            A0G(c52797OGi, str2);
            long jCurrentTimeMillis9 = System.currentTimeMillis();
            Object[] objArrA1a9 = AbstractC466425r.A1a();
            long j9 = c52797OGi.A04;
            AbstractC465925m.A1W(objArrA1a9, 0, j9);
            AbstractC465925m.A1W(objArrA1a9, 1, jCurrentTimeMillis9);
            AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Availability end time is %d, current time is %d", objArrA1a9);
            if (!z3) {
                list = c52797OGi.A0R;
                if (list.size() > 0) {
                    it = ((C52252Nuo) list.get(0)).A03.iterator();
                    o41 = null;
                    while (true) {
                        if (!it.hasNext()) {
                            O41 o411 = (O41) it.next();
                            list4 = o411.A0E;
                            if (list4.isEmpty()) {
                            }
                        } else if (o41 != null) {
                        }
                    }
                    list2 = o41.A0E;
                    if (!list2.isEmpty()) {
                        list3 = o42.A0E;
                        if (!list3.isEmpty()) {
                            A0H(c52797OGi, z2, false);
                            return;
                        }
                    }
                }
            }
            AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest is too old, skip it: %s", super.A03);
        }
        super(context, uri, handler, j35, interfaceC54579Ozr, vpsEventCallback, c46432Ksy, j38, heroPlayerSetting, supplier, str, map, atomicBoolean, atomicBoolean2, i, i2, heroPlayerSetting.forceOneSemanticsWaveHandling, z, z2, z4, z5, z6, z7);
        this.A0H = C02S.A00;
        this.A0J = Voip.REJECT_REASON_DECLINED;
        this.A06 = Voip.REJECT_REASON_DECLINED;
        this.A0E = new LnM(this, 41);
        this.A03 = heroPlayerSetting;
        str2 = c46432Ksy.A07;
        this.A0A = new C49482Mlv(null, heroPlayerSetting, str2, true);
        this.A0F = new C46968LEq(super.A08, heroPlayerSetting.userAgent, this.A03.predictedLiveDashManifestReadTimeoutMs, false);
        this.A0D = new LFC("Loader:ManifestFetcher");
        if (c52797OGi != null) {
            A0G(c52797OGi, str2);
            long jCurrentTimeMillis10 = System.currentTimeMillis();
            Object[] objArrA1a10 = AbstractC466425r.A1a();
            long j10 = c52797OGi.A04;
            AbstractC465925m.A1W(objArrA1a10, 0, j10);
            AbstractC465925m.A1W(objArrA1a10, 1, jCurrentTimeMillis10);
            AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Availability end time is %d, current time is %d", objArrA1a10);
            if (!z3) {
                list = c52797OGi.A0R;
                if (list.size() > 0) {
                    it = ((C52252Nuo) list.get(0)).A03.iterator();
                    o41 = null;
                    while (true) {
                        if (!it.hasNext()) {
                            O41 o412 = (O41) it.next();
                            list4 = o412.A0E;
                            if (list4.isEmpty()) {
                            }
                        } else if (o41 != null) {
                        }
                    }
                    list2 = o41.A0E;
                    if (!list2.isEmpty()) {
                        list3 = o42.A0E;
                        if (!list3.isEmpty()) {
                            A0H(c52797OGi, z2, false);
                            return;
                        }
                    }
                }
            }
            AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Manifest is too old, skip it: %s", super.A03);
        }
    }
}
