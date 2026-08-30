package X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.PerformanceHintManager;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.LruCache;
import android.util.Pair;
import android.view.Surface;
import com.facebook.forker.Process;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.service.live.HeroDashLiveManagerImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public class MLV implements InterfaceC54636P2r {
    public static MLV A0g;
    public Handler A00;
    public Handler A01;
    public Handler A02;
    public HandlerThread A03;
    public HandlerThread A04;
    public HandlerThread A05;
    public KTN A06;
    public C48620MLh A07;
    public InterfaceC54579Ozr A08;
    public C43333J2z A09;
    public J31 A0A;
    public C46366Kre A0B;
    public NQ6 A0C;
    public C48630MLs A0D;
    public C48615MLc A0E;
    public InterfaceC54733P7k A0F;
    public C51443NgL A0G;
    public HeroDashLiveManagerImpl A0H;
    public AtomicReference A0I;
    public final Context A0J;
    public final MLL A0K;
    public final ServiceEventCallbackImpl A0L;
    public final HeroPlayerSetting A0M;
    public final InterfaceC54877PEx A0N;
    public final Object A0O = AbstractC81763lf.A0p();
    public final java.util.Map A0P;
    public final CopyOnWriteArraySet A0Q;
    public final ScheduledExecutorService A0R;
    public final AtomicBoolean A0S;
    public final AtomicBoolean A0T;
    public final AtomicBoolean A0U;
    public final AtomicReference A0V;
    public final AtomicReference A0W;
    public final AtomicReference A0X;
    public final AtomicReference A0Y;
    public final AbstractC48616MLd A0Z;
    public final AtomicBoolean A0a;
    public final AtomicBoolean A0b;
    public final AtomicReference A0c;
    public final AtomicReference A0d;
    public volatile C48613MLa A0e;
    public volatile MLX A0f;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r7v0 X.MLV) */
    public static synchronized HeroDashLiveManagerImpl A04(MLV mlv) {
        HeroDashLiveManagerImpl heroDashLiveManagerImpl;
        synchronized (mlv) {
            if (mlv.A0H == null) {
                mlv.A0H = new HeroDashLiveManagerImpl(mlv.A0J, mlv.A0M, mlv.A08, mlv.A0V, mlv.A0D, mlv.A0N);
                C48613MLa c48613MLa = mlv.A0e;
                if (c48613MLa != null) {
                    c48613MLa.A00 = mlv.A0H.A00;
                }
            }
            heroDashLiveManagerImpl = mlv.A0H;
        }
        return heroDashLiveManagerImpl;
    }

    public static void A05(C46712Kzv c46712Kzv, MLV mlv) {
        Trace.beginSection("HeroManager.prefetchInternal");
        try {
            Object[] objArr = new Object[2];
            C46486KuK c46486KuK = c46712Kzv.A0D;
            objArr[0] = c46486KuK;
            AbstractC466425r.A1U(objArr, c46712Kzv.A02, 1);
            O5T.A04("Prefetch %s\n\tBytes: %d", objArr);
            O5T.A04("HeroManager:prefetchInternal source: %s, type: %s", c46486KuK, c46486KuK.A04);
            int iOrdinal = c46486KuK.A04.ordinal();
            if (iOrdinal == 0) {
                mlv.A0F.CBw(mlv.A0L, c46712Kzv);
            } else if (iOrdinal == 2) {
                InterfaceC54733P7k interfaceC54733P7k = mlv.A0F;
                interfaceC54733P7k.CBz(null, interfaceC54733P7k.B39(c46712Kzv.A0F), mlv.A0L, null, c46712Kzv, null, null, null, c46486KuK.A0A, null, null, 0L, false, false, false, false, false);
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC32971bt.A0O("Illegal video type");
                }
                int i = mlv.A0M.liveDashEdgeLatencyMs;
                Object[] objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, i, 0);
                O5T.A04("dashLiveEdgeLatencyMs %d", objArr2);
                HeroDashLiveManagerImpl heroDashLiveManagerImplA04 = A04(mlv);
                mlv.A0F.CBx(A00(mlv), heroDashLiveManagerImplA04.A01, heroDashLiveManagerImplA04.A00, c46712Kzv, i);
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static Handler A00(MLV mlv) {
        HandlerThread handlerThread;
        HandlerThread handlerThread2;
        if (mlv.A01 == null) {
            synchronized (mlv.A0O) {
                if (mlv.A01 == null) {
                    if (mlv.A04 == null) {
                        HandlerThread handlerThread3 = new HandlerThread("HeroManagerBackgroundHandlerThread", 10);
                        mlv.A04 = handlerThread3;
                        handlerThread3.start();
                    }
                    HeroPlayerSetting heroPlayerSetting = mlv.A0M;
                    if (heroPlayerSetting != null && (handlerThread2 = mlv.A04) != null && heroPlayerSetting.gen.enable_thread_affinity_for_hero_threads) {
                        int threadId = handlerThread2.getThreadId();
                        if (Build.VERSION.SDK_INT >= 31) {
                            PerformanceHintManager performanceHintManager = (PerformanceHintManager) mlv.A0J.getSystemService(PerformanceHintManager.class);
                            long nanos = TimeUnit.MINUTES.toNanos(120L);
                            if (performanceHintManager != null) {
                                int[] iArrA1a = MJm.A1a();
                                iArrA1a[0] = threadId;
                                performanceHintManager.createHintSession(iArrA1a, nanos);
                            }
                        }
                    }
                    mlv.A01 = J29.A0D(mlv.A04);
                }
            }
        }
        HeroPlayerSetting heroPlayerSetting2 = mlv.A0M;
        int iA02 = (heroPlayerSetting2 == null || TextUtils.isEmpty(heroPlayerSetting2.gen.hero_thread_priority_json_config)) ? Process.WAIT_RESULT_STOPPED : O44.A0H.A02(N70.A03, O44.A05, false);
        if (iA02 <= 19 && iA02 >= -20 && (handlerThread = mlv.A04) != null) {
            int threadId2 = handlerThread.getThreadId();
            if (iA02 != android.os.Process.getThreadPriority(threadId2)) {
                android.os.Process.setThreadPriority(threadId2, iA02);
            }
        }
        return mlv.A01;
    }

    public static synchronized MLV A01() {
        return A0g;
    }

    public static MLV A02(Context context, AbstractC48616MLd abstractC48616MLd, HeroPlayerSetting heroPlayerSetting, PF0 pf0, java.util.Map map, ScheduledExecutorService scheduledExecutorService) {
        MLV mlv;
        MLV mlv2 = A0g;
        if (mlv2 != null) {
            return mlv2;
        }
        synchronized (MLV.class) {
            mlv = A0g;
            if (mlv == null) {
                mlv = new MLV(context, abstractC48616MLd, heroPlayerSetting, pf0, map, scheduledExecutorService);
                A0g = mlv;
            }
        }
        return mlv;
    }

    public static ORG A03(MLV mlv, long j) {
        return mlv.A0f.A00(j);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public static void A06(MLV mlv) {
        boolean z;
        LinkedList<PDr> linkedListA0s;
        HeroPlayerSetting heroPlayerSetting = mlv.A0M;
        if (heroPlayerSetting != null) {
            z = heroPlayerSetting.enableMediaCodecReuseOptimizeLock;
        }
        C53871Okl c53871Okl = C53871Okl.A08;
        if (z) {
            C53871Okl c53871Okl2 = c53871Okl.A03.A02;
            synchronized (c53871Okl2.A05) {
                Iterator itA0v = AbstractC81793li.A0v(c53871Okl2.A05);
                linkedListA0s = null;
                while (itA0v.hasNext()) {
                    Set<PDr> set = (Set) itA0v.next();
                    for (PDr pDr : set) {
                        if (linkedListA0s == null) {
                            linkedListA0s = J27.A0s();
                        }
                        linkedListA0s.add(pDr);
                    }
                    set.clear();
                }
                c53871Okl2.A05.clear();
                c53871Okl2.A00 = 0;
                c53871Okl2.A07 = false;
                c53871Okl2.A06 = false;
            }
            if (linkedListA0s != null) {
                for (PDr pDr2 : linkedListA0s) {
                    try {
                        pDr2.stop();
                        try {
                            pDr2.release();
                        } catch (Exception unused) {
                        }
                    } catch (Throwable th) {
                        pDr2.release();
                        throw th;
                    }
                }
                linkedListA0s.clear();
            }
        } else {
            synchronized (c53871Okl) {
                Iterator itA0v2 = AbstractC81793li.A0v(c53871Okl.A05);
                linkedListA0s = null;
                while (itA0v2.hasNext()) {
                    Set<PDr> set2 = (Set) itA0v2.next();
                    for (PDr pDr3 : set2) {
                        if (linkedListA0s == null) {
                            linkedListA0s = J27.A0s();
                        }
                        linkedListA0s.add(pDr3);
                    }
                    set2.clear();
                }
                c53871Okl.A05.clear();
                c53871Okl.A00 = 0;
                c53871Okl.A07 = false;
                c53871Okl.A06 = false;
            }
            if (linkedListA0s != null) {
                for (PDr pDr4 : linkedListA0s) {
                    try {
                        pDr4.stop();
                        try {
                            pDr4.release();
                        } catch (Exception unused2) {
                        }
                    } catch (Throwable th2) {
                        pDr4.release();
                        throw th2;
                    }
                }
                linkedListA0s.clear();
            }
        }
        C53872Okm c53872Okm = C53872Okm.A0A;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        synchronized (c53872Okm.A05) {
            C53872Okm.A05(arrayListA0W, c53872Okm.A07);
            c53872Okm.A00 = 0;
            C53872Okm.A05(arrayListA0W, c53872Okm.A08);
            c53872Okm.A01 = 0;
            c53872Okm.A06.clear();
            c53872Okm.A09.clear();
            ScheduledFuture scheduledFuture = c53872Okm.A04;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                c53872Okm.A04 = null;
            }
            ScheduledExecutorService scheduledExecutorService = c53872Okm.A03;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdown();
                c53872Okm.A03 = null;
            }
        }
        C53872Okm.A04(arrayListA0W);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d4 A[Catch: all -> 0x0212, TryCatch #0 {all -> 0x0212, blocks: (B:22:0x0061, B:24:0x006e, B:30:0x0086, B:32:0x0094, B:35:0x009c, B:37:0x00a0, B:39:0x00a8, B:40:0x00b2, B:42:0x00b6, B:44:0x00c0, B:62:0x0136, B:53:0x00e1, B:54:0x0102, B:56:0x0108, B:58:0x0118, B:61:0x011f, B:59:0x011b, B:65:0x013c, B:46:0x00ca, B:48:0x00d4, B:50:0x00d8, B:52:0x00de, B:66:0x018c), top: B:101:0x004e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0108 A[Catch: all -> 0x0212, TryCatch #0 {all -> 0x0212, blocks: (B:22:0x0061, B:24:0x006e, B:30:0x0086, B:32:0x0094, B:35:0x009c, B:37:0x00a0, B:39:0x00a8, B:40:0x00b2, B:42:0x00b6, B:44:0x00c0, B:62:0x0136, B:53:0x00e1, B:54:0x0102, B:56:0x0108, B:58:0x0118, B:61:0x011f, B:59:0x011b, B:65:0x013c, B:46:0x00ca, B:48:0x00d4, B:50:0x00d8, B:52:0x00de, B:66:0x018c), top: B:101:0x004e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0118 A[Catch: all -> 0x0212, TryCatch #0 {all -> 0x0212, blocks: (B:22:0x0061, B:24:0x006e, B:30:0x0086, B:32:0x0094, B:35:0x009c, B:37:0x00a0, B:39:0x00a8, B:40:0x00b2, B:42:0x00b6, B:44:0x00c0, B:62:0x0136, B:53:0x00e1, B:54:0x0102, B:56:0x0108, B:58:0x0118, B:61:0x011f, B:59:0x011b, B:65:0x013c, B:46:0x00ca, B:48:0x00d4, B:50:0x00d8, B:52:0x00de, B:66:0x018c), top: B:101:0x004e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x011b A[Catch: all -> 0x0212, TryCatch #0 {all -> 0x0212, blocks: (B:22:0x0061, B:24:0x006e, B:30:0x0086, B:32:0x0094, B:35:0x009c, B:37:0x00a0, B:39:0x00a8, B:40:0x00b2, B:42:0x00b6, B:44:0x00c0, B:62:0x0136, B:53:0x00e1, B:54:0x0102, B:56:0x0108, B:58:0x0118, B:61:0x011f, B:59:0x011b, B:65:0x013c, B:46:0x00ca, B:48:0x00d4, B:50:0x00d8, B:52:0x00de, B:66:0x018c), top: B:101:0x004e, outer: #1 }] */
    public long A07(N64 n64, C52435Ny8 c52435Ny8, InterfaceC54764P8v interfaceC54764P8v, long j) {
        String str;
        ORG org2;
        ORG org3;
        MLX mlx;
        C53435Od6 c53435Od6A00;
        NF0 nf0;
        Iterator itA1F;
        java.util.Map.Entry entryA0Y;
        ORG org4;
        boolean z;
        C46486KuK c46486KuK;
        ORG orgA00;
        long j2 = j;
        if (this.A0M.enableLazyHeroDashLiveManagerInit && c52435Ny8 != null && c52435Ny8.A01()) {
            A04(this);
        }
        MLX mlx2 = this.A0f;
        Context context = this.A0J;
        Handler handlerA00 = A00(this);
        AtomicReference atomicReference = this.A0V;
        C43333J2z c43333J2z = this.A09;
        java.util.Map map = this.A0P;
        AtomicBoolean atomicBoolean = this.A0a;
        synchronized (mlx2) {
            Trace.beginSection("HeroServicePlayerPool.verifyOrCreatePlayer");
            if (c52435Ny8 == null) {
                str = null;
            } else {
                try {
                    str = c52435Ny8.A0M.A0A;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV3.A1S(objArrA1a, j2);
            objArrA1a[1] = str;
            O5T.A04("id [%d]: verifyOrCreatePlayer, videoId: %s", objArrA1a);
            ORG orgA01 = mlx2.A00(j2);
            try {
                if (j <= 0 || orgA01 == null || (orgA00 = mlx2.A00(j2)) == null || orgA00.A1h == null) {
                    if (j > 0) {
                        mlx2.A01(j2, true);
                    }
                    Trace.beginSection("HeroServicePlayerPool.createHeroPlayer");
                    HeroPlayerSetting heroPlayerSetting = mlx2.A05;
                    String str2 = heroPlayerSetting.gen.exo_player_reuse_request_sources;
                    if ("ENABLE_ALL".equals(str2)) {
                        Queue queue = mlx2.A06;
                        org2 = (ORG) queue.poll();
                        if (org2 != null) {
                            long jAddAndGet = mlx2.A08.addAndGet(1L);
                            Long lValueOf = Long.valueOf(jAddAndGet);
                            O5T.A04("id [%d]: Create player", lValueOf);
                            nf0 = mlx2.A03;
                            itA1F = AbstractC466625t.A1F(nf0.A04());
                            while (itA1F.hasNext()) {
                                entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                org4 = (ORG) entryA0Y.getValue();
                                if (heroPlayerSetting.gen.refresh_players_play_when_ready) {
                                    z = org4.A1q;
                                } else {
                                    z = org4.A1t;
                                }
                                if (z) {
                                    nf0.A03((Long) entryA0Y.getKey());
                                    mlx2.A02("get", MJn.A0E(entryA0Y.getKey()));
                                }
                            }
                            O5T.A04("id [%d]: refreshed LRUCached for playing players", lValueOf);
                            O5T.A04("id [%d]: creating handlerThread", lValueOf);
                            HandlerThread handlerThread = new HandlerThread("HeroServicePlayer");
                            handlerThread.start();
                            O5T.A04("id [%d]: created handlerThread", lValueOf);
                            org2 = new ORG(context, handlerA00, handlerThread, c43333J2z, c52435Ny8, interfaceC54764P8v, mlx2.A02, mlx2, mlx2.A04, map, atomicBoolean, atomicReference, jAddAndGet);
                            O5T.A04("id [%d]: created HeroServicePlayer", lValueOf);
                        } else if (org2.A1p || !org2.A1c.A0q) {
                            org2.A0u(interfaceC54764P8v);
                        } else {
                            queue.offer(org2);
                            long jAddAndGet2 = mlx2.A08.addAndGet(1L);
                            Long lValueOf2 = Long.valueOf(jAddAndGet2);
                            O5T.A04("id [%d]: Create player", lValueOf2);
                            nf0 = mlx2.A03;
                            itA1F = AbstractC466625t.A1F(nf0.A04());
                            while (itA1F.hasNext()) {
                                entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                org4 = (ORG) entryA0Y.getValue();
                                if (heroPlayerSetting.gen.refresh_players_play_when_ready) {
                                    z = org4.A1q;
                                } else {
                                    z = org4.A1t;
                                }
                                if (z) {
                                    nf0.A03((Long) entryA0Y.getKey());
                                    mlx2.A02("get", MJn.A0E(entryA0Y.getKey()));
                                }
                            }
                            O5T.A04("id [%d]: refreshed LRUCached for playing players", lValueOf2);
                            O5T.A04("id [%d]: creating handlerThread", lValueOf2);
                            HandlerThread handlerThread2 = new HandlerThread("HeroServicePlayer");
                            handlerThread2.start();
                            O5T.A04("id [%d]: created handlerThread", lValueOf2);
                            org2 = new ORG(context, handlerA00, handlerThread2, c43333J2z, c52435Ny8, interfaceC54764P8v, mlx2.A02, mlx2, mlx2.A04, map, atomicBoolean, atomicReference, jAddAndGet2);
                            O5T.A04("id [%d]: created HeroServicePlayer", lValueOf2);
                        }
                    } else {
                        if (!TextUtils.isEmpty(str2) && c52435Ny8 != null && (c46486KuK = c52435Ny8.A0M) != null) {
                            String str3 = c46486KuK.A06;
                            if (!TextUtils.isEmpty(str3)) {
                                String[] strArrSplit = str2.split(";");
                                int length = strArrSplit.length;
                                int i = 0;
                                while (true) {
                                    if (i < length) {
                                        String str4 = strArrSplit[i];
                                        if (str4 == null || str4.trim().isEmpty() || !str3.contains(str4.trim())) {
                                            i++;
                                        } else {
                                            Queue queue2 = mlx2.A06;
                                            org2 = (ORG) queue2.poll();
                                            if (org2 != null) {
                                                if (org2.A1p) {
                                                }
                                                org2.A0u(interfaceC54764P8v);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        long jAddAndGet3 = mlx2.A08.addAndGet(1L);
                        Long lValueOf3 = Long.valueOf(jAddAndGet3);
                        O5T.A04("id [%d]: Create player", lValueOf3);
                        nf0 = mlx2.A03;
                        itA1F = AbstractC466625t.A1F(nf0.A04());
                        while (itA1F.hasNext()) {
                            entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            org4 = (ORG) entryA0Y.getValue();
                            if (heroPlayerSetting.gen.refresh_players_play_when_ready) {
                                z = org4.A1q;
                            } else {
                                z = org4.A1t;
                            }
                            if (z) {
                                nf0.A03((Long) entryA0Y.getKey());
                                mlx2.A02("get", MJn.A0E(entryA0Y.getKey()));
                            }
                        }
                        O5T.A04("id [%d]: refreshed LRUCached for playing players", lValueOf3);
                        O5T.A04("id [%d]: creating handlerThread", lValueOf3);
                        HandlerThread handlerThread3 = new HandlerThread("HeroServicePlayer");
                        handlerThread3.start();
                        O5T.A04("id [%d]: created handlerThread", lValueOf3);
                        org2 = new ORG(context, handlerA00, handlerThread3, c43333J2z, c52435Ny8, interfaceC54764P8v, mlx2.A02, mlx2, mlx2.A04, map, atomicBoolean, atomicReference, jAddAndGet3);
                        O5T.A04("id [%d]: created HeroServicePlayer", lValueOf3);
                    }
                    Trace.endSection();
                    j2 = org2.A1B;
                    NF0 nf1 = mlx2.A03;
                    Long lValueOf4 = Long.valueOf(j2);
                    if (nf1 instanceof C49449MlK) {
                        C49449MlK c49449MlK = (C49449MlK) nf1;
                        synchronized (c49449MlK) {
                            try {
                                C49449MlK.A02(c49449MlK);
                                org3 = (ORG) c49449MlK.A02.put(lValueOf4, org2);
                                mlx = c49449MlK.A01;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("added with priority: ");
                                mlx.A02(AnonymousClass000.A06(n64.name(), sbA08), j2);
                                c53435Od6A00 = C49449MlK.A00(c49449MlK, lValueOf4);
                                if (c53435Od6A00 != null) {
                                    c49449MlK.A03.remove(c53435Od6A00);
                                }
                                C53435Od6 c53435Od6 = new C53435Od6();
                                c53435Od6.A02 = lValueOf4;
                                c53435Od6.A01 = n64;
                                c53435Od6.A00 = SystemClock.elapsedRealtime();
                                c49449MlK.A03.add(c53435Od6);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (org3 != null && org3.A1B != j2) {
                            C49449MlK.A01(c53435Od6A00 == null ? null : c53435Od6A00.A01, org3, mlx, "new player with same key added", false);
                        }
                        c49449MlK.A05(c49449MlK.A00);
                    } else {
                        ((C48631MLt) nf1).A02.put(lValueOf4, org2);
                    }
                    mlx2.A02("put", j2);
                } else {
                    Trace.beginSection("HeroServicePlayer.leaveWarmUpIfNeed");
                    ORG.A0S(orgA01, "leaveWarmUpIfNeed");
                    if (orgA01.A1P.get()) {
                        ORG.A0G(orgA01.A0I, orgA01, interfaceC54764P8v, 19);
                    }
                    Trace.endSection();
                }
                Trace.endSection();
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        }
        return j2;
    }

    public void A08() {
        Trace.beginSection("HeroManager.clearAllPlayers");
        try {
            MLX mlx = this.A0f;
            if (mlx != null) {
                Trace.beginSection("HeroServicePlayerPool.clearAll");
                try {
                    NF0 nf0 = mlx.A03;
                    if (nf0 instanceof C49449MlK) {
                        nf0.A05(0);
                    } else {
                        C48631MLt c48631MLt = (C48631MLt) nf0;
                        c48631MLt.A03.clear();
                        c48631MLt.A06 = true;
                        try {
                            c48631MLt.A02.evictAll();
                            c48631MLt.A06 = false;
                        } catch (Throwable th) {
                            c48631MLt.A06 = false;
                            throw th;
                        }
                    }
                    mlx.A02("evictAll", -1L);
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            if (this.A0M.shouldCleanupHeroManagerThread) {
                synchronized (this.A0O) {
                    try {
                        HandlerThread handlerThread = this.A04;
                        if (handlerThread != null) {
                            this.A01 = null;
                            handlerThread.quit();
                            this.A04 = null;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09() {
        Trace.beginSection("HeroManager.clearWarmUpPool");
        try {
            MLW mlw = this.A0E.A06;
            synchronized (mlw) {
                mlw.A07.clear();
                mlw.A00.evictAll();
                mlw.A01.evictAll();
                NQI nqi = mlw.A05;
                if (nqi != null) {
                    synchronized (nqi) {
                        try {
                            nqi.A00.pollFirst();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public void A0A() {
        Trace.beginSection("HeroManager.maybeInitCache");
        try {
            O5T.A04("maybeInitCache due to app idle", J27.A1W());
            this.A09.A02();
        } finally {
            Trace.endSection();
        }
    }

    public void A0B() {
        Trace.beginSection("HeroManager.releaseResourcesAsync");
        try {
            RunnableC53525Oer.A00(A00(this), this, 37);
        } finally {
            Trace.endSection();
        }
    }

    public void A0C(long j, boolean z) {
        Trace.beginSection("HeroManager.release");
        try {
            Object[] objArrA1a = AbstractC465925m.A1a();
            GV3.A1S(objArrA1a, j);
            O5T.A04("id [%d]: release", objArrA1a);
            this.A0f.A01(j, z);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006a A[Catch: all -> 0x013c, TRY_ENTER, TryCatch #3 {all -> 0x013c, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000d, B:9:0x0011, B:24:0x0058, B:26:0x005b, B:86:0x013b, B:30:0x006a, B:32:0x006e, B:34:0x0076, B:36:0x008a, B:38:0x0090, B:78:0x012f, B:40:0x009c, B:41:0x00a7, B:42:0x00ac, B:44:0x00b2, B:50:0x00c9, B:52:0x00cd, B:53:0x00cf, B:61:0x00ed, B:49:0x00c7, B:62:0x00f7, B:64:0x00fb, B:66:0x00ff, B:68:0x0103, B:69:0x0105, B:77:0x0124), top: B:96:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x006e A[Catch: all -> 0x013c, TryCatch #3 {all -> 0x013c, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000d, B:9:0x0011, B:24:0x0058, B:26:0x005b, B:86:0x013b, B:30:0x006a, B:32:0x006e, B:34:0x0076, B:36:0x008a, B:38:0x0090, B:78:0x012f, B:40:0x009c, B:41:0x00a7, B:42:0x00ac, B:44:0x00b2, B:50:0x00c9, B:52:0x00cd, B:53:0x00cf, B:61:0x00ed, B:49:0x00c7, B:62:0x00f7, B:64:0x00fb, B:66:0x00ff, B:68:0x0103, B:69:0x0105, B:77:0x0124), top: B:96:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0076 A[Catch: all -> 0x013c, PHI: r4
  0x0076: PHI (r4v1 com.facebook.video.heroplayer.setting.HeroPlayerSetting) = 
  (r4v0 com.facebook.video.heroplayer.setting.HeroPlayerSetting)
  (r4v2 com.facebook.video.heroplayer.setting.HeroPlayerSetting)
 binds: [B:65:0x00fd, B:33:0x0074] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x013c, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000d, B:9:0x0011, B:24:0x0058, B:26:0x005b, B:86:0x013b, B:30:0x006a, B:32:0x006e, B:34:0x0076, B:36:0x008a, B:38:0x0090, B:78:0x012f, B:40:0x009c, B:41:0x00a7, B:42:0x00ac, B:44:0x00b2, B:50:0x00c9, B:52:0x00cd, B:53:0x00cf, B:61:0x00ed, B:49:0x00c7, B:62:0x00f7, B:64:0x00fb, B:66:0x00ff, B:68:0x0103, B:69:0x0105, B:77:0x0124), top: B:96:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x008a A[Catch: all -> 0x013c, TryCatch #3 {all -> 0x013c, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000d, B:9:0x0011, B:24:0x0058, B:26:0x005b, B:86:0x013b, B:30:0x006a, B:32:0x006e, B:34:0x0076, B:36:0x008a, B:38:0x0090, B:78:0x012f, B:40:0x009c, B:41:0x00a7, B:42:0x00ac, B:44:0x00b2, B:50:0x00c9, B:52:0x00cd, B:53:0x00cf, B:61:0x00ed, B:49:0x00c7, B:62:0x00f7, B:64:0x00fb, B:66:0x00ff, B:68:0x0103, B:69:0x0105, B:77:0x0124), top: B:96:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac A[Catch: all -> 0x013c, TryCatch #3 {all -> 0x013c, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000d, B:9:0x0011, B:24:0x0058, B:26:0x005b, B:86:0x013b, B:30:0x006a, B:32:0x006e, B:34:0x0076, B:36:0x008a, B:38:0x0090, B:78:0x012f, B:40:0x009c, B:41:0x00a7, B:42:0x00ac, B:44:0x00b2, B:50:0x00c9, B:52:0x00cd, B:53:0x00cf, B:61:0x00ed, B:49:0x00c7, B:62:0x00f7, B:64:0x00fb, B:66:0x00ff, B:68:0x0103, B:69:0x0105, B:77:0x0124), top: B:96:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2 A[Catch: all -> 0x013c, TryCatch #3 {all -> 0x013c, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000d, B:9:0x0011, B:24:0x0058, B:26:0x005b, B:86:0x013b, B:30:0x006a, B:32:0x006e, B:34:0x0076, B:36:0x008a, B:38:0x0090, B:78:0x012f, B:40:0x009c, B:41:0x00a7, B:42:0x00ac, B:44:0x00b2, B:50:0x00c9, B:52:0x00cd, B:53:0x00cf, B:61:0x00ed, B:49:0x00c7, B:62:0x00f7, B:64:0x00fb, B:66:0x00ff, B:68:0x0103, B:69:0x0105, B:77:0x0124), top: B:96:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c7 A[Catch: all -> 0x013c, TryCatch #3 {all -> 0x013c, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000d, B:9:0x0011, B:24:0x0058, B:26:0x005b, B:86:0x013b, B:30:0x006a, B:32:0x006e, B:34:0x0076, B:36:0x008a, B:38:0x0090, B:78:0x012f, B:40:0x009c, B:41:0x00a7, B:42:0x00ac, B:44:0x00b2, B:50:0x00c9, B:52:0x00cd, B:53:0x00cf, B:61:0x00ed, B:49:0x00c7, B:62:0x00f7, B:64:0x00fb, B:66:0x00ff, B:68:0x0103, B:69:0x0105, B:77:0x0124), top: B:96:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd A[Catch: all -> 0x013c, TryCatch #3 {all -> 0x013c, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000d, B:9:0x0011, B:24:0x0058, B:26:0x005b, B:86:0x013b, B:30:0x006a, B:32:0x006e, B:34:0x0076, B:36:0x008a, B:38:0x0090, B:78:0x012f, B:40:0x009c, B:41:0x00a7, B:42:0x00ac, B:44:0x00b2, B:50:0x00c9, B:52:0x00cd, B:53:0x00cf, B:61:0x00ed, B:49:0x00c7, B:62:0x00f7, B:64:0x00fb, B:66:0x00ff, B:68:0x0103, B:69:0x0105, B:77:0x0124), top: B:96:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d4 A[Catch: all -> 0x0136, TryCatch #0 {all -> 0x0136, blocks: (B:54:0x00d0, B:56:0x00d4, B:58:0x00d8, B:59:0x00e4, B:60:0x00ec), top: B:90:0x00d0 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d8 A[Catch: all -> 0x0136, TryCatch #0 {all -> 0x0136, blocks: (B:54:0x00d0, B:56:0x00d4, B:58:0x00d8, B:59:0x00e4, B:60:0x00ec), top: B:90:0x00d0 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f7 A[Catch: all -> 0x013c, TryCatch #3 {all -> 0x013c, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000d, B:9:0x0011, B:24:0x0058, B:26:0x005b, B:86:0x013b, B:30:0x006a, B:32:0x006e, B:34:0x0076, B:36:0x008a, B:38:0x0090, B:78:0x012f, B:40:0x009c, B:41:0x00a7, B:42:0x00ac, B:44:0x00b2, B:50:0x00c9, B:52:0x00cd, B:53:0x00cf, B:61:0x00ed, B:49:0x00c7, B:62:0x00f7, B:64:0x00fb, B:66:0x00ff, B:68:0x0103, B:69:0x0105, B:77:0x0124), top: B:96:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00fb A[Catch: all -> 0x013c, TryCatch #3 {all -> 0x013c, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000d, B:9:0x0011, B:24:0x0058, B:26:0x005b, B:86:0x013b, B:30:0x006a, B:32:0x006e, B:34:0x0076, B:36:0x008a, B:38:0x0090, B:78:0x012f, B:40:0x009c, B:41:0x00a7, B:42:0x00ac, B:44:0x00b2, B:50:0x00c9, B:52:0x00cd, B:53:0x00cf, B:61:0x00ed, B:49:0x00c7, B:62:0x00f7, B:64:0x00fb, B:66:0x00ff, B:68:0x0103, B:69:0x0105, B:77:0x0124), top: B:96:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0103 A[Catch: all -> 0x013c, TryCatch #3 {all -> 0x013c, blocks: (B:3:0x0005, B:5:0x0009, B:7:0x000d, B:9:0x0011, B:24:0x0058, B:26:0x005b, B:86:0x013b, B:30:0x006a, B:32:0x006e, B:34:0x0076, B:36:0x008a, B:38:0x0090, B:78:0x012f, B:40:0x009c, B:41:0x00a7, B:42:0x00ac, B:44:0x00b2, B:50:0x00c9, B:52:0x00cd, B:53:0x00cf, B:61:0x00ed, B:49:0x00c7, B:62:0x00f7, B:64:0x00fb, B:66:0x00ff, B:68:0x0103, B:69:0x0105, B:77:0x0124), top: B:96:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x010a A[Catch: all -> 0x0139, TryCatch #2 {, blocks: (B:70:0x0106, B:72:0x010a, B:74:0x010e, B:75:0x011b, B:76:0x0123), top: B:94:0x0106 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x010e A[Catch: all -> 0x0139, TryCatch #2 {, blocks: (B:70:0x0106, B:72:0x010a, B:74:0x010e, B:75:0x011b, B:76:0x0123), top: B:94:0x0106 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x00d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0106 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x013b, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(C46712Kzv c46712Kzv) {
        HeroPlayerSetting heroPlayerSetting;
        Handler handlerA00;
        RunnableC53542Of9 runnableC53542Of9;
        int iA02;
        Thread threadCurrentThread;
        C46486KuK c46486KuK;
        String str;
        boolean z;
        Trace.beginSection("HeroManager.prefetch");
        try {
            NQ6 nq6 = this.A0C;
            if (nq6 == null || (c46486KuK = c46712Kzv.A0D) == null || (str = c46486KuK.A0A) == null) {
                if (c46712Kzv.A0V) {
                    heroPlayerSetting = this.A0M;
                    if (heroPlayerSetting.enableCustomizedPrefetchThreadPriority) {
                        iA02 = O44.A0H.A02(N70.A03, O44.A07, false);
                        if (heroPlayerSetting.gen.use_smart_player_for_prefetch_thread_priority) {
                            iA02 = heroPlayerSetting.customizedPrefetchThreadPriority;
                        } else {
                            iA02 = heroPlayerSetting.customizedPrefetchThreadPriority;
                        }
                        if (this.A02 == null) {
                            synchronized (this.A0O) {
                                if (this.A02 == null) {
                                    if (this.A05 == null) {
                                        HandlerThread handlerThread = new HandlerThread("HeroManagerCustomizedPriorityHandlerThread", iA02);
                                        this.A05 = handlerThread;
                                        handlerThread.start();
                                    }
                                    this.A02 = J29.A0D(this.A05);
                                }
                            }
                        }
                        handlerA00 = this.A02;
                        runnableC53542Of9 = new RunnableC53542Of9(this, c46712Kzv, 39);
                    } else {
                        if (heroPlayerSetting.alwaysPrefetchInBgDefaultPriorityThread) {
                        }
                        if (this.A00 == null) {
                            synchronized (this.A0O) {
                                if (this.A00 == null) {
                                    if (this.A03 == null) {
                                        HandlerThread handlerThread2 = new HandlerThread("HeroManagerDefaultPriorityHandlerThread", 0);
                                        this.A03 = handlerThread2;
                                        handlerThread2.start();
                                    }
                                    this.A00 = J29.A0D(this.A03);
                                }
                            }
                        }
                        handlerA00 = this.A00;
                        runnableC53542Of9 = new RunnableC53542Of9(this, c46712Kzv, 40);
                    }
                } else {
                    heroPlayerSetting = this.A0M;
                    if (heroPlayerSetting.gen.always_prefetch_on_background_thread) {
                        heroPlayerSetting = this.A0M;
                        if (heroPlayerSetting.enableCustomizedPrefetchThreadPriority) {
                            iA02 = O44.A0H.A02(N70.A03, O44.A07, false);
                            if (heroPlayerSetting.gen.use_smart_player_for_prefetch_thread_priority || iA02 == -1) {
                                iA02 = heroPlayerSetting.customizedPrefetchThreadPriority;
                            }
                            if (this.A02 == null) {
                                synchronized (this.A0O) {
                                    try {
                                        if (this.A02 == null) {
                                            if (this.A05 == null) {
                                                HandlerThread handlerThread3 = new HandlerThread("HeroManagerCustomizedPriorityHandlerThread", iA02);
                                                this.A05 = handlerThread3;
                                                handlerThread3.start();
                                            }
                                            this.A02 = J29.A0D(this.A05);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            handlerA00 = this.A02;
                            runnableC53542Of9 = new RunnableC53542Of9(this, c46712Kzv, 39);
                        } else if (!heroPlayerSetting.alwaysPrefetchInBgDefaultPriorityThread || c46712Kzv.A0N) {
                            if (this.A00 == null) {
                                synchronized (this.A0O) {
                                    if (this.A00 == null) {
                                        if (this.A03 == null) {
                                            HandlerThread handlerThread4 = new HandlerThread("HeroManagerDefaultPriorityHandlerThread", 0);
                                            this.A03 = handlerThread4;
                                            handlerThread4.start();
                                        }
                                        this.A00 = J29.A0D(this.A03);
                                    }
                                }
                            }
                            handlerA00 = this.A00;
                            runnableC53542Of9 = new RunnableC53542Of9(this, c46712Kzv, 40);
                        } else {
                            threadCurrentThread = Thread.currentThread();
                            if (threadCurrentThread.getId() != MJo.A10().getId()) {
                            }
                            handlerA00 = A00(this);
                            runnableC53542Of9 = new RunnableC53542Of9(this, c46712Kzv, 37);
                        }
                    } else {
                        threadCurrentThread = Thread.currentThread();
                        if (threadCurrentThread.getId() != MJo.A10().getId() || (heroPlayerSetting.gen.offload_prefetch_from_layout_thread && threadCurrentThread.getName().startsWith("ComponentLayoutThread"))) {
                            handlerA00 = A00(this);
                            runnableC53542Of9 = new RunnableC53542Of9(this, c46712Kzv, 37);
                        } else {
                            A05(c46712Kzv, this);
                        }
                    }
                }
                handlerA00.post(runnableC53542Of9);
            } else {
                synchronized (nq6) {
                    try {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        java.util.Map map = nq6.A00;
                        z = true;
                        if (!map.containsKey(str) || jElapsedRealtime - MJn.A0E(map.get(str)) > 500) {
                            AbstractC466525s.A1T(str, map, jElapsedRealtime);
                        } else {
                            z = false;
                        }
                        if (map.size() > 200) {
                            Iterator itA1F = AbstractC466625t.A1F(map);
                            while (itA1F.hasNext()) {
                                if (jElapsedRealtime - MJn.A0E(AbstractC466825v.A0k(itA1F)) > 500) {
                                    itA1F.remove();
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (z) {
                    if (c46712Kzv.A0V) {
                        heroPlayerSetting = this.A0M;
                        if (heroPlayerSetting.gen.always_prefetch_on_background_thread) {
                            threadCurrentThread = Thread.currentThread();
                            if (threadCurrentThread.getId() != MJo.A10().getId()) {
                            }
                            handlerA00 = A00(this);
                            runnableC53542Of9 = new RunnableC53542Of9(this, c46712Kzv, 37);
                        } else {
                            heroPlayerSetting = this.A0M;
                            if (heroPlayerSetting.enableCustomizedPrefetchThreadPriority) {
                                iA02 = O44.A0H.A02(N70.A03, O44.A07, false);
                                if (heroPlayerSetting.gen.use_smart_player_for_prefetch_thread_priority) {
                                    iA02 = heroPlayerSetting.customizedPrefetchThreadPriority;
                                } else {
                                    iA02 = heroPlayerSetting.customizedPrefetchThreadPriority;
                                }
                                if (this.A02 == null) {
                                    synchronized (this.A0O) {
                                        if (this.A02 == null) {
                                            if (this.A05 == null) {
                                                HandlerThread handlerThread5 = new HandlerThread("HeroManagerCustomizedPriorityHandlerThread", iA02);
                                                this.A05 = handlerThread5;
                                                handlerThread5.start();
                                            }
                                            this.A02 = J29.A0D(this.A05);
                                        }
                                    }
                                }
                                handlerA00 = this.A02;
                                runnableC53542Of9 = new RunnableC53542Of9(this, c46712Kzv, 39);
                            } else {
                                if (heroPlayerSetting.alwaysPrefetchInBgDefaultPriorityThread) {
                                }
                                if (this.A00 == null) {
                                    synchronized (this.A0O) {
                                        if (this.A00 == null) {
                                            if (this.A03 == null) {
                                                HandlerThread handlerThread6 = new HandlerThread("HeroManagerDefaultPriorityHandlerThread", 0);
                                                this.A03 = handlerThread6;
                                                handlerThread6.start();
                                            }
                                            this.A00 = J29.A0D(this.A03);
                                        }
                                    }
                                }
                                handlerA00 = this.A00;
                                runnableC53542Of9 = new RunnableC53542Of9(this, c46712Kzv, 40);
                            }
                        }
                    } else {
                        heroPlayerSetting = this.A0M;
                        if (heroPlayerSetting.enableCustomizedPrefetchThreadPriority) {
                            iA02 = O44.A0H.A02(N70.A03, O44.A07, false);
                            if (heroPlayerSetting.gen.use_smart_player_for_prefetch_thread_priority) {
                                iA02 = heroPlayerSetting.customizedPrefetchThreadPriority;
                            } else {
                                iA02 = heroPlayerSetting.customizedPrefetchThreadPriority;
                            }
                            if (this.A02 == null) {
                                synchronized (this.A0O) {
                                    if (this.A02 == null) {
                                        if (this.A05 == null) {
                                            HandlerThread handlerThread7 = new HandlerThread("HeroManagerCustomizedPriorityHandlerThread", iA02);
                                            this.A05 = handlerThread7;
                                            handlerThread7.start();
                                        }
                                        this.A02 = J29.A0D(this.A05);
                                    }
                                }
                            }
                            handlerA00 = this.A02;
                            runnableC53542Of9 = new RunnableC53542Of9(this, c46712Kzv, 39);
                        } else {
                            if (heroPlayerSetting.alwaysPrefetchInBgDefaultPriorityThread) {
                            }
                            if (this.A00 == null) {
                                synchronized (this.A0O) {
                                    if (this.A00 == null) {
                                        if (this.A03 == null) {
                                            HandlerThread handlerThread8 = new HandlerThread("HeroManagerDefaultPriorityHandlerThread", 0);
                                            this.A03 = handlerThread8;
                                            handlerThread8.start();
                                        }
                                        this.A00 = J29.A0D(this.A03);
                                    }
                                }
                            }
                            handlerA00 = this.A00;
                            runnableC53542Of9 = new RunnableC53542Of9(this, c46712Kzv, 40);
                        }
                    }
                    handlerA00.post(runnableC53542Of9);
                } else {
                    O5T.A04("HeroManager:prefetch Skipping prefetch due to prefetch filter", J27.A1W());
                }
            }
            Trace.endSection();
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0145 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ba A[Catch: all -> 0x0190, TryCatch #0 {all -> 0x0190, blocks: (B:3:0x0007, B:5:0x0011, B:6:0x001e, B:63:0x00ee, B:65:0x00f8, B:66:0x00fd, B:72:0x0109, B:73:0x0119, B:75:0x011f, B:77:0x0123, B:79:0x0127, B:81:0x0133, B:83:0x0139, B:107:0x0182, B:105:0x017e, B:106:0x0181, B:108:0x0185, B:9:0x0024, B:11:0x0030, B:13:0x0038, B:14:0x003a, B:16:0x003e, B:17:0x0046, B:19:0x004b, B:29:0x0074, B:30:0x0077, B:32:0x007d, B:34:0x0083, B:36:0x008d, B:37:0x0090, B:39:0x0094, B:41:0x009a, B:43:0x00a0, B:44:0x00a3, B:46:0x00a9, B:48:0x00b7, B:49:0x00ba, B:51:0x00c4, B:53:0x00ce, B:54:0x00d2, B:56:0x00d8, B:58:0x00dc, B:60:0x00e4, B:61:0x00e8, B:84:0x013e, B:85:0x0144, B:99:0x0178, B:103:0x017c), top: B:114:0x0007, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2 A[Catch: all -> 0x0190, TryCatch #0 {all -> 0x0190, blocks: (B:3:0x0007, B:5:0x0011, B:6:0x001e, B:63:0x00ee, B:65:0x00f8, B:66:0x00fd, B:72:0x0109, B:73:0x0119, B:75:0x011f, B:77:0x0123, B:79:0x0127, B:81:0x0133, B:83:0x0139, B:107:0x0182, B:105:0x017e, B:106:0x0181, B:108:0x0185, B:9:0x0024, B:11:0x0030, B:13:0x0038, B:14:0x003a, B:16:0x003e, B:17:0x0046, B:19:0x004b, B:29:0x0074, B:30:0x0077, B:32:0x007d, B:34:0x0083, B:36:0x008d, B:37:0x0090, B:39:0x0094, B:41:0x009a, B:43:0x00a0, B:44:0x00a3, B:46:0x00a9, B:48:0x00b7, B:49:0x00ba, B:51:0x00c4, B:53:0x00ce, B:54:0x00d2, B:56:0x00d8, B:58:0x00dc, B:60:0x00e4, B:61:0x00e8, B:84:0x013e, B:85:0x0144, B:99:0x0178, B:103:0x017c), top: B:114:0x0007, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8 A[Catch: all -> 0x0190, TryCatch #0 {all -> 0x0190, blocks: (B:3:0x0007, B:5:0x0011, B:6:0x001e, B:63:0x00ee, B:65:0x00f8, B:66:0x00fd, B:72:0x0109, B:73:0x0119, B:75:0x011f, B:77:0x0123, B:79:0x0127, B:81:0x0133, B:83:0x0139, B:107:0x0182, B:105:0x017e, B:106:0x0181, B:108:0x0185, B:9:0x0024, B:11:0x0030, B:13:0x0038, B:14:0x003a, B:16:0x003e, B:17:0x0046, B:19:0x004b, B:29:0x0074, B:30:0x0077, B:32:0x007d, B:34:0x0083, B:36:0x008d, B:37:0x0090, B:39:0x0094, B:41:0x009a, B:43:0x00a0, B:44:0x00a3, B:46:0x00a9, B:48:0x00b7, B:49:0x00ba, B:51:0x00c4, B:53:0x00ce, B:54:0x00d2, B:56:0x00d8, B:58:0x00dc, B:60:0x00e4, B:61:0x00e8, B:84:0x013e, B:85:0x0144, B:99:0x0178, B:103:0x017c), top: B:114:0x0007, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00e8 A[Catch: all -> 0x0190, TryCatch #0 {all -> 0x0190, blocks: (B:3:0x0007, B:5:0x0011, B:6:0x001e, B:63:0x00ee, B:65:0x00f8, B:66:0x00fd, B:72:0x0109, B:73:0x0119, B:75:0x011f, B:77:0x0123, B:79:0x0127, B:81:0x0133, B:83:0x0139, B:107:0x0182, B:105:0x017e, B:106:0x0181, B:108:0x0185, B:9:0x0024, B:11:0x0030, B:13:0x0038, B:14:0x003a, B:16:0x003e, B:17:0x0046, B:19:0x004b, B:29:0x0074, B:30:0x0077, B:32:0x007d, B:34:0x0083, B:36:0x008d, B:37:0x0090, B:39:0x0094, B:41:0x009a, B:43:0x00a0, B:44:0x00a3, B:46:0x00a9, B:48:0x00b7, B:49:0x00ba, B:51:0x00c4, B:53:0x00ce, B:54:0x00d2, B:56:0x00d8, B:58:0x00dc, B:60:0x00e4, B:61:0x00e8, B:84:0x013e, B:85:0x0144, B:99:0x0178, B:103:0x017c), top: B:114:0x0007, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0149 A[Catch: all -> 0x017a, TryCatch #1 {, blocks: (B:86:0x0145, B:88:0x0149, B:90:0x015c, B:92:0x0162, B:94:0x0166, B:96:0x016a, B:98:0x0170), top: B:115:0x0145, outer: #2 }] */
    public void A0E(C51464Ngo c51464Ngo) {
        Integer num;
        C52168NtJ c52168NtJ;
        String str;
        Uri uri;
        MLV mlv;
        HeroPlayerSetting heroPlayerSetting;
        J3A j3a;
        AbstractC45990KjY abstractC45990KjY;
        JLT jlt;
        C48615MLc c48615MLc = this.A0E;
        Trace.beginSection("PlaybackWarmupManager.requestWarmup");
        try {
            C52435Ny8 c52435Ny8 = c51464Ngo.A00;
            C46486KuK c46486KuK = c52435Ny8.A0M;
            if (c46486KuK == null) {
                num = C02S.A01;
                AbstractC43332J2y.A02("PlaybackWarmupManager", "Skip warmup request: %s, videoId=null, videoType=null", "INVALID_VIDEO_SOURCE");
            } else {
                String str2 = c46486KuK.A0A;
                Pair pairA02 = c46486KuK.A02();
                HeroPlayerSetting heroPlayerSetting2 = c48615MLc.A04;
                if (heroPlayerSetting2.preventWarmupInvalidSource && !AbstractC465925m.A1Z(pairA02.first)) {
                    num = C02S.A01;
                } else if (str2 == null) {
                    num = C02S.A0C;
                } else if (heroPlayerSetting2.gen.enable_early_warmup_return && !str2.isEmpty() && c48615MLc.A02.A03(str2, c52435Ny8.A04)) {
                    num = C02S.A0N;
                } else {
                    C51443NgL c51443NgL = c48615MLc.A03;
                    if (c51443NgL != null && heroPlayerSetting2.gen.skip_warmup_when_preloaded && c51443NgL.A00(c52435Ny8)) {
                        num = C02S.A0Y;
                    } else if (heroPlayerSetting2.gen.enable_warmup_dedup_in_pool) {
                        MLW mlw = c48615MLc.A06;
                        if (MLW.A00(mlw, MLW.A01(c52435Ny8, mlw.A04)) != null) {
                            num = C02S.A0u;
                        } else {
                            String strA01 = MLW.A01(c52435Ny8, heroPlayerSetting2);
                            if (!heroPlayerSetting2.gen.enable_warmup_dedup_in_flight && c48615MLc.A06.A06.contains(strA01)) {
                                num = C02S.A15;
                            } else if (heroPlayerSetting2.gen.enable_warmup_dedup_in_scheduler || (c52168NtJ = c48615MLc.A05) == null || !c52168NtJ.A05.AGo(strA01)) {
                                num = C02S.A00;
                            } else {
                                num = C02S.A1G;
                            }
                        }
                    } else {
                        String strA02 = MLW.A01(c52435Ny8, heroPlayerSetting2);
                        if (!heroPlayerSetting2.gen.enable_warmup_dedup_in_flight) {
                            if (heroPlayerSetting2.gen.enable_warmup_dedup_in_scheduler) {
                                num = C02S.A00;
                            } else {
                                num = C02S.A00;
                            }
                        } else if (heroPlayerSetting2.gen.enable_warmup_dedup_in_scheduler) {
                            num = C02S.A00;
                        } else {
                            num = C02S.A00;
                        }
                    }
                }
                if (num != C02S.A00) {
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    switch (num.intValue()) {
                        case 0:
                            str = "ALLOWED";
                            break;
                        case 1:
                            str = "INVALID_VIDEO_SOURCE";
                            break;
                        case 2:
                            str = "NULL_VIDEO_ID";
                            break;
                        case 3:
                            str = "ALREADY_IN_PLAYER_POOL";
                            break;
                        case 4:
                            str = "ALREADY_PRELOADED";
                            break;
                        case 5:
                            str = "DEVICE_UNDER_STRESS";
                            break;
                        case 6:
                            str = "ALREADY_IN_WARMUP_POOL";
                            break;
                        case 7:
                            str = "WARMUP_IN_PROGRESS";
                            break;
                        default:
                            str = "ALREADY_IN_SCHEDULER";
                            break;
                    }
                    objArrA1Y[0] = str;
                    objArrA1Y[1] = str2;
                    objArrA1Y[2] = c46486KuK.A04;
                    AbstractC43332J2y.A02("PlaybackWarmupManager", "Skip warmup request: %s, videoId=%s, videoType=%s", objArrA1Y);
                }
            }
            if (num == C02S.A00 && c46486KuK != null) {
                String str3 = c46486KuK.A0A;
                HeroPlayerSetting heroPlayerSetting3 = c48615MLc.A04;
                if (heroPlayerSetting3.gen.enable_warmup_time_tracker) {
                    AbstractC52009NqT.A00(EnumC50374N6d.A06, str3);
                }
                if (heroPlayerSetting3.gen.enable_boost_ongoing_prefetch_priority_warmup) {
                    if (str3 != null) {
                        MLV mlv2 = c48615MLc.A01;
                        O5T.A04("boostOngoingPrefetchPriorityForVideo %s", AbstractC31895DxK.A1a(str3));
                        mlv2.A0F.ACY(str3);
                        if (c46486KuK.A04 == N6G.A02 && (uri = c46486KuK.A02) != null && heroPlayerSetting3.enableLivePrefetchManifestSelfRefresh) {
                            mlv = c48615MLc.A01;
                            String string = uri.toString();
                            heroPlayerSetting = mlv.A0M;
                            if (heroPlayerSetting.enableLivePrefetchManifestSelfRefresh && L2Y.A02(string) != null) {
                                Trace.beginSection("HeroManager.refreshLiveManifest");
                                try {
                                    j3a = A04(mlv).A00;
                                    synchronized (j3a) {
                                        if (heroPlayerSetting.enableLivePrefetchManifestSelfRefresh) {
                                            Object obj = j3a.A03.get();
                                            AbstractC013206k.A04(obj);
                                            abstractC45990KjY = (AbstractC45990KjY) ((LruCache) obj).get(str3);
                                            if (abstractC45990KjY != null && heroPlayerSetting.enableLivePrefetchManifestSelfRefresh && (abstractC45990KjY instanceof JLT) && (jlt = (JLT) abstractC45990KjY) != null && jlt.A03.enableLivePrefetchManifestSelfRefresh) {
                                                jlt.A0F();
                                                JLT.A05(jlt, "pre-play", -1L);
                                            }
                                        }
                                    }
                                    Trace.endSection();
                                } catch (Throwable th) {
                                    Trace.endSection();
                                    throw th;
                                }
                            }
                        }
                    }
                } else if (str3 != null) {
                    if (c46486KuK.A04 == N6G.A02) {
                        mlv = c48615MLc.A01;
                        String string2 = uri.toString();
                        heroPlayerSetting = mlv.A0M;
                        if (heroPlayerSetting.enableLivePrefetchManifestSelfRefresh) {
                            Trace.beginSection("HeroManager.refreshLiveManifest");
                            j3a = A04(mlv).A00;
                            synchronized (j3a) {
                                if (heroPlayerSetting.enableLivePrefetchManifestSelfRefresh) {
                                    Object obj2 = j3a.A03.get();
                                    AbstractC013206k.A04(obj2);
                                    abstractC45990KjY = (AbstractC45990KjY) ((LruCache) obj2).get(str3);
                                    if (abstractC45990KjY != null) {
                                        jlt.A0F();
                                        JLT.A05(jlt, "pre-play", -1L);
                                    }
                                }
                                Trace.endSection();
                            }
                        }
                    }
                }
                RunnableC53542Of9.A00(c48615MLc.A00, c48615MLc, c51464Ngo, 41);
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public void A0F(String str, String str2, boolean z) {
        Trace.beginSection("HeroManager.cancelPrefetchForVideo");
        try {
            Object[] objArrA1b = J27.A1b(str);
            AbstractC81793li.A1O(objArrA1b, z);
            O5T.A04("cancelPrefetchForVideo %s, %b", objArrA1b);
            NQ6 nq6 = this.A0C;
            if (nq6 != null) {
                synchronized (nq6) {
                    nq6.A00.remove(str);
                }
            }
            this.A0F.AEn(str, str2, z);
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public boolean A0G(long j, long j2) {
        Trace.beginSection("HeroManager.setRelativePosition");
        try {
            Object[] objArrA1a = AbstractC466425r.A1a();
            boolean zA1Y = MJo.A1Y(objArrA1a, j);
            Long lValueOf = Long.valueOf(j2);
            objArrA1a[1] = lValueOf;
            ORG orgA00 = O5T.A00(this, "id [%d]: setRelativePosition %d", objArrA1a, j);
            if (orgA00 == null) {
                Trace.endSection();
                return zA1Y;
            }
            Trace.beginSection("HeroServicePlayer.setRelativePosition");
            try {
                Object[] objArr = new Object[1];
                objArr[zA1Y ? 1 : 0] = lValueOf;
                ORG.A0U(orgA00, "Set relative position to %d", objArr);
                ORG.A0G(orgA00.A0I, orgA00, lValueOf, 16);
                Trace.endSection();
                return true;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public boolean A0H(ResultReceiver resultReceiver, long j) {
        Trace.beginSection("HeroManager.releaseSurface");
        try {
            Object[] objArr = new Object[1];
            boolean zA1Y = MJo.A1Y(objArr, j);
            ORG orgA00 = O5T.A00(this, "id [%d]: releaseSurface", objArr, j);
            if (orgA00 == null) {
                Trace.endSection();
                return zA1Y;
            }
            Trace.beginSection("HeroServicePlayer.releaseSurface");
            try {
                ORG.A0T(orgA00, "Release surface", zA1Y ? 1 : 0);
                ORG.A0G(orgA00.A0I, orgA00, resultReceiver, 7);
                Trace.endSection();
                return true;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public boolean A0I(Surface surface, Object obj, int i, int i2, long j) {
        Trace.beginSection("HeroManager.setSurface");
        try {
            Object[] objArrA1a = AbstractC466425r.A1a();
            boolean zA1Y = MJo.A1Y(objArrA1a, j);
            objArrA1a[1] = surface;
            ORG orgA00 = O5T.A00(this, "id [%d]: setSurface: %s", objArrA1a, j);
            if (orgA00 == null) {
                Trace.endSection();
                return zA1Y;
            }
            Trace.beginSection("HeroServicePlayer.setSurface");
            try {
                ORG.A0T(orgA00, "Set surface", zA1Y ? 1 : 0);
                Handler handler = orgA00.A0I;
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC25331B9z.A1D(surface, objArrA1Y, zA1Y ? 1 : 0, i, 1);
                AbstractC466225p.A1L(i2, objArrA1Y);
                ORG.A0G(handler, orgA00, objArrA1Y, 6);
                Trace.endSection();
                if (obj != null) {
                    ORG.A0G(handler, orgA00, obj, 68);
                }
                return true;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public boolean A0J(String str, long j, long j2, long j3, boolean z, boolean z2) {
        Trace.beginSection("HeroManager.seekTo");
        try {
            Object[] objArrA1a = AbstractC466425r.A1a();
            boolean zA1Y = MJo.A1Y(objArrA1a, j);
            Long lValueOf = Long.valueOf(j2);
            objArrA1a[1] = lValueOf;
            ORG orgA00 = O5T.A00(this, "id [%d]: seekTo %d", objArrA1a, j);
            if (orgA00 == null) {
                Trace.endSection();
                return zA1Y;
            }
            Trace.beginSection("HeroServicePlayer.seekTo");
            try {
                Object[] objArr = new Object[1];
                objArr[zA1Y ? 1 : 0] = lValueOf;
                ORG.A0U(orgA00, "Seek to %d", objArr);
                Handler handler = orgA00.A0I;
                Object[] objArrA1Y = J27.A1Y();
                objArrA1Y[zA1Y ? 1 : 0] = lValueOf;
                AbstractC465925m.A1W(objArrA1Y, 1, j3);
                J29.A1L(objArrA1Y, AbstractC202218rq.A0m(z ? 1 : 0));
                J29.A1M(objArrA1Y, z2 ? 1L : 0L);
                objArrA1Y[4] = str;
                ORG.A0G(handler, orgA00, objArrA1Y, 4);
                Trace.endSection();
                return true;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public boolean A0K(String str, long j, boolean z) {
        Trace.beginSection("HeroManager.pause");
        try {
            Object[] objArrA1a = AbstractC466425r.A1a();
            boolean zA1Y = MJo.A1Y(objArrA1a, j);
            Boolean boolValueOf = Boolean.valueOf(z);
            objArrA1a[1] = boolValueOf;
            ORG orgA00 = O5T.A00(this, "id [%d]: pause, finishPlayback: %b", objArrA1a, j);
            if (orgA00 == null) {
                Trace.endSection();
                return zA1Y;
            }
            Trace.beginSection("HeroServicePlayer.pause");
            try {
                Object[] objArr = new Object[1];
                objArr[zA1Y ? 1 : 0] = boolValueOf;
                ORG.A0U(orgA00, "Pause: finishPlayback=%b", objArr);
                Handler handler = orgA00.A0I;
                Object[] objArrA1a2 = AbstractC466525s.A1a(boolValueOf, zA1Y ? 1 : 0);
                objArrA1a2[1] = str;
                ORG.A0G(handler, orgA00, objArrA1a2, 3);
                Trace.endSection();
                return true;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0039 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:3:0x0005, B:5:0x0013, B:7:0x001a, B:9:0x0028, B:11:0x002d, B:12:0x0030, B:17:0x0039, B:13:0x0031, B:15:0x0035, B:8:0x001f), top: B:23:0x0005, inners: #1 }] */
    @Override // X.InterfaceC54636P2r
    public void CaD(EnumC39179HOh enumC39179HOh) {
        Trace.beginSection("HeroManager.trim");
        try {
            HeroPlayerSetting heroPlayerSetting = this.A0M;
            if (heroPlayerSetting.allowedMemoryTrimTypes.contains(enumC39179HOh.name())) {
                int i = (int) heroPlayerSetting.gen.memory_trim_action_mode;
                if (i > 0) {
                    Trace.beginSection("HeroManager.releaseResourcesSelectivelyAsync");
                    try {
                        RunnableC53526Oes.A00(A00(this), this, i, 8);
                        Trace.endSection();
                    } finally {
                        Trace.endSection();
                    }
                } else {
                    A0B();
                }
            } else if (enumC39179HOh == EnumC39179HOh.A06 && heroPlayerSetting.releaseHeroManagerWhenLowMemInBg) {
                A0B();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void finalize() {
        O5T.A04("HeroService destroy", J27.A1W());
        A0B();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00fe */
    /* JADX WARN: Code duplicated, block: B:171:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:176:0x05df  */
    /* JADX WARN: Code duplicated, block: B:181:0x0683  */
    /* JADX WARN: Code duplicated, block: B:186:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:191:0x0791  */
    /* JADX WARN: Code duplicated, block: B:202:0x0983  */
    /* JADX WARN: Code restructure failed: missing block: B:245:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MLV(Context context, AbstractC48616MLd abstractC48616MLd, HeroPlayerSetting heroPlayerSetting, PF0 pf0, java.util.Map map, ScheduledExecutorService scheduledExecutorService) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C52168NtJ c52168NtJ;
        C48612MKy c48612MKy;
        J31 j31;
        C48630MLs c48630MLs;
        ScheduledExecutorService scheduledExecutorService2;
        C52084Nrn c52084Nrn;
        String str;
        AbstractC48616MLd c49448MlJ = abstractC48616MLd;
        C43335J3b c43335J3b = null;
        AtomicReference atomicReferenceA0u = MJm.A0u(null);
        this.A0V = atomicReferenceA0u;
        this.A0c = MJm.A0u(new C51221NcG());
        this.A0X = MJm.A0u(null);
        this.A0Y = new AtomicReference();
        AtomicReference atomicReference = new AtomicReference();
        this.A0d = atomicReference;
        ServiceEventCallbackImpl serviceEventCallbackImpl = new ServiceEventCallbackImpl(null, atomicReferenceA0u);
        this.A0L = serviceEventCallbackImpl;
        this.A0K = new MLL(serviceEventCallbackImpl);
        this.A0Q = new CopyOnWriteArraySet();
        this.A0T = AbstractC81763lf.A11(false);
        this.A0S = AbstractC81763lf.A11(false);
        this.A0a = AbstractC81763lf.A11(false);
        this.A0U = AbstractC81763lf.A11(true);
        this.A0b = AbstractC81763lf.A11(false);
        this.A0W = MJm.A0u(new C48626MLo());
        this.A0I = new AtomicReference();
        Trace.beginSection("HeroManager.constructor");
        if (abstractC48616MLd == null) {
            try {
                c49448MlJ = new C49448MlJ();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        this.A0Z = c49448MlJ;
        this.A08 = AbstractC48618MLf.A00;
        this.A0N = InterfaceC54877PEx.A01;
        atomicReference.set(null);
        this.A0P = map;
        this.A0M = heroPlayerSetting;
        this.A0J = context;
        this.A0R = scheduledExecutorService;
        Trace.beginSection("HeroManager.init");
        try {
            c49448MlJ.A01();
            HeroPlayerSetting heroPlayerSetting2 = this.A0M;
            if (heroPlayerSetting2.enableCreateByteBufferFromABufferNullCheckHooks || heroPlayerSetting2.enableFillBufferHooks || heroPlayerSetting2.enableFreeNodeHooks || heroPlayerSetting2.enableOnMessageReceivedHooks || heroPlayerSetting2.enableSendCommandHooks || heroPlayerSetting2.enableOnOMXEmptyBufferDoneHooks || heroPlayerSetting2.enableFillFreeBufferCheckNodeHooks) {
                if (heroPlayerSetting2.gen.should_install_media_codec_hooks_in_background) {
                    RunnableC53525Oer.A00(A00(this), this, 34);
                } else {
                    Trace.beginSection("HeroManager.installMediaCodecHooks");
                    Trace.endSection();
                }
            }
            if (heroPlayerSetting2.reportExceptionsAsSoftErrors && (str = heroPlayerSetting2.serviceInjectorClassName) != null) {
                try {
                    Class.forName(str).newInstance();
                    throw AbstractC465925m.A17("init");
                } catch (Exception e) {
                    throw AbstractC81763lf.A0u(e);
                }
            }
            AbstractC43332J2y.A00 = heroPlayerSetting2.enableDebugLogs;
            AbstractC43332J2y.A01 = heroPlayerSetting2.skipDebugLogs;
            AtomicReference atomicReference2 = this.A0X;
            InterfaceC54877PEx interfaceC54877PEx = this.A0N;
            atomicReference2.set(new MLY(heroPlayerSetting2, interfaceC54877PEx));
            if (heroPlayerSetting2.enableGlobalStallMonitor) {
                synchronized (C52552O1i.A02) {
                    try {
                        C52552O1i.A00 = true;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            if (heroPlayerSetting2.enableGlobalNetworkMonitor) {
                NIZ niz = C52084Nrn.A01;
                synchronized (C52084Nrn.class) {
                    try {
                        synchronized (C52084Nrn.A01) {
                            c52084Nrn = C52084Nrn.A02;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                synchronized (c52084Nrn) {
                }
            }
            Context context2 = this.A0J;
            this.A0D = new C48630MLs(context2, heroPlayerSetting2.enableCacheNetworkTypeIfNotSet, heroPlayerSetting2.gen.include_ethernet_network_type);
            this.A07 = new C48620MLh();
            synchronized (J3F.class) {
                try {
                    synchronized (J3F.A04) {
                        J3F.A03 = new J3F(InterfaceC48622MLj.A00);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            A00(this).post(new LnM(this, 39));
            AtomicReference atomicReference3 = this.A0Y;
            C48629MLr c48629MLr = new C48629MLr(atomicReference3);
            C48630MLs c48630MLs2 = this.A0D;
            C48620MLh c48620MLh = this.A07;
            InterfaceC54579Ozr interfaceC54579Ozr = this.A08;
            AtomicReference atomicReference4 = this.A0W;
            this.A0e = new C48613MLa(c48620MLh, interfaceC54579Ozr, c48630MLs2, c49448MlJ, c48629MLr, heroPlayerSetting2, interfaceC54877PEx, atomicReference2, atomicReference4, MJm.A0u(null));
            if (!heroPlayerSetting2.enableLazyHeroDashLiveManagerInit) {
                this.A0H = new HeroDashLiveManagerImpl(context2, heroPlayerSetting2, interfaceC54579Ozr, this.A0V, this.A0D, interfaceC54877PEx);
                C48613MLa c48613MLa = this.A0e;
                AbstractC48623MLl.A04(c48613MLa);
                c48613MLa.A00 = this.A0H.A00;
            }
            if (this.A09 == null) {
                C43320J2l c43320J2l = heroPlayerSetting2.cache;
                if (heroPlayerSetting2.enableDelayHeroManagerCacheInit) {
                    String str2 = c43320J2l.cacheDirectory;
                    int i = c43320J2l.cacheSizeInBytes;
                    boolean z7 = c43320J2l.useFbLruCacheEvictor;
                    boolean z8 = c43320J2l.usePerVideoLruProtectCacheEvictor;
                    boolean z9 = c43320J2l.usePerVideoLruCache;
                    boolean z10 = c43320J2l.delayInitCache;
                    c48612MKy = heroPlayerSetting2.gen;
                    j31 = new J31(new J32(c48612MKy.offline_cache_max_size_bytes, c48612MKy.enable_offline_cache_eviction, c48612MKy.offline_cache_ttl_ms), str2, i, z7, z8, z9, z10);
                } else {
                    String string = c43320J2l.cacheDirectory;
                    string = string == null ? context2.getFilesDir().toString() : string;
                    int i2 = c43320J2l.cacheSizeInBytes;
                    boolean z11 = c43320J2l.useFbLruCacheEvictor;
                    boolean z12 = c43320J2l.usePerVideoLruProtectCacheEvictor;
                    boolean z13 = c43320J2l.usePerVideoLruCache;
                    boolean z14 = c43320J2l.delayInitCache;
                    c48612MKy = heroPlayerSetting2.gen;
                    j31 = new J31(new J32(c48612MKy.offline_cache_max_size_bytes, c48612MKy.enable_offline_cache_eviction, c48612MKy.offline_cache_ttl_ms), string, i2, z11, z12, z13, z14);
                }
                this.A0A = j31;
                MLO.A01(MLU.A1s, c48612MKy.enable_subtitle_datasource_cache);
                if (heroPlayerSetting2.gen.enable_prefetch_lifecycle_signals && (scheduledExecutorService2 = this.A0R) != null) {
                    this.A0B = new C46366Kre(this.A0Q, scheduledExecutorService2);
                }
                J31 j32 = this.A0A;
                java.util.Map map2 = this.A0P;
                this.A09 = new C43333J2z(context2, A00(this), new C48627MLp(), j32, this.A0B, this.A0D, new C48625MLn(this), (MLY) atomicReference2.get(), new MLR(), heroPlayerSetting2, map2);
                if (heroPlayerSetting2.gen.enable_preload_in_hero_manager && this.A0e != null) {
                    this.A0G = new C51443NgL(context2, A00(this), this.A09, this, this.A0e, heroPlayerSetting2, map2, this.A0U, this.A0V);
                } else {
                    this.A0G = null;
                }
                AbstractC48623MLl.A04(this.A0e);
                this.A0f = new MLX(this.A0e, this.A0G, heroPlayerSetting2);
                if (heroPlayerSetting2.enableRetryOnNetworkRestored && (c48630MLs = this.A0D) != null) {
                    c48630MLs.A02(new NQA(this), heroPlayerSetting2.retryOnNetworkRestoredDebounceMs);
                }
                MFC mfcA00 = c49448MlJ.A00();
                C43333J2z c43333J2z = this.A09;
                C48630MLs c48630MLs3 = this.A0D;
                C48629MLr c48629MLr2 = new C48629MLr(atomicReference3);
                MLY mly = (MLY) atomicReference2.get();
                KUI kui = (heroPlayerSetting2.enablePrefetchCancelCallback || heroPlayerSetting2.isIgVideoQplPipelineEnabled || heroPlayerSetting2.isVideoPrefetchQplPipelineEnabled) ? new KUI(this) : null;
                if (heroPlayerSetting2.bandwidthEstimationSetting.enableBandwidthMeterDynamicInjection && this.A0e != null) {
                    c43335J3b = AbstractC48616MLd.A00;
                }
                C48627MLp c48627MLp = new C48627MLp();
                ScheduledExecutorService scheduledExecutorService3 = this.A0R;
                this.A0F = mfcA00.AHc(context2, new J39(), c43335J3b, interfaceC54579Ozr, c48627MLp, c43333J2z, c48630MLs3, kui, c48629MLr2, mly, heroPlayerSetting2, interfaceC54877PEx, map2, scheduledExecutorService3, atomicReference4);
                String str3 = heroPlayerSetting2.userId;
                C48633MLv c48633MLv = J33.A02;
                if (c48633MLv.A00 == null) {
                    if (str3 != null) {
                        c48633MLv.A01 = str3;
                    }
                    String strA00 = C48633MLv.A00(c48633MLv.A01);
                    c48633MLv.A00 = strA00;
                    if (strA00 == null) {
                        strA00 = C48633MLv.A00(c48633MLv.A01);
                        c48633MLv.A00 = strA00;
                    }
                    AbstractC43327J2t.A01("LiveTrace", AnonymousClass000.A05("Initializing Live Trace with Player Id: ", strA00, AnonymousClass000.A08()));
                }
                Trace.beginSection("HeroManager.warmupCodec");
                try {
                    if (heroPlayerSetting2.enableWarmCodec || heroPlayerSetting2.gen.enable_warmup_codec_msgr) {
                        Looper looperA0X = MJm.A0X(new HandlerThread("HeroWarmupThread"));
                        RunnableC53542Of9.A00(new Handler(looperA0X), this, looperA0X, 38);
                    }
                    Trace.endSection();
                    if (heroPlayerSetting2.isEarlyPreallocateCodec) {
                        Trace.beginSection("HeroManager.preallocateCodecsIfNotYet");
                        if (heroPlayerSetting2.enableAlwaysCallPreallocateCodec || (!this.A0T.get() && !this.A0S.get())) {
                            RunnableC53525Oer runnableC53525Oer = new RunnableC53525Oer(this, 35);
                            if (scheduledExecutorService3 != null) {
                                scheduledExecutorService3.execute(runnableC53525Oer);
                            }
                        }
                        Trace.endSection();
                    }
                } catch (Throwable th5) {
                    Trace.endSection();
                    throw th5;
                }
            }
            Trace.endSection();
            if (heroPlayerSetting.gen.enable_playback_resource_monitor) {
                A00(this);
            }
            MLX mlx = this.A0f;
            Handler handlerA00 = A00(this);
            C51443NgL c51443NgL = this.A0G;
            InterfaceC54871PEr interfaceC54871PEr = InterfaceC54871PEr.A01;
            InterfaceC54868PEo interfaceC54868PEo = InterfaceC54868PEo.A01;
            if (C48615MLc.A08 == null) {
                synchronized (C48615MLc.class) {
                    try {
                        if (C48615MLc.A08 == null) {
                            MLW mlw = new MLW(interfaceC54868PEo, new C48617MLe(this), heroPlayerSetting, pf0);
                            if (heroPlayerSetting.enableWarmupScheduler) {
                                c52168NtJ = new C52168NtJ(handlerA00, AbstractC466225p.A06(), heroPlayerSetting, mlw, pf0);
                                c52168NtJ.A06.set(this);
                                HeroPlayerSetting heroPlayerSetting3 = c52168NtJ.A03;
                                if (!heroPlayerSetting3.enableStopWarmupSchedulerEmpty && !c52168NtJ.A08) {
                                    LnM lnM = new LnM(c52168NtJ, 44);
                                    if (heroPlayerSetting3.gen.use_idle_executor_in_warmup_scheduler) {
                                        throw AbstractC465925m.A17("execute");
                                    }
                                    c52168NtJ.A02.post(lnM);
                                    c52168NtJ.A08 = true;
                                }
                            } else {
                                c52168NtJ = null;
                            }
                            C48615MLc.A08 = new C48615MLc(handlerA00, interfaceC54871PEr, this, mlx, c51443NgL, heroPlayerSetting, c52168NtJ, mlw);
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            }
            this.A0E = C48615MLc.A08;
            MLO.A01(MLU.A1s, heroPlayerSetting.gen.enable_subtitle_datasource_cache);
            ML1 ml1 = heroPlayerSetting.exoPlayerUpgradeSetting;
            if (ml1 != null) {
                MLO.A01(MLU.A1y, heroPlayerSetting.gen.enable_extractor_vp9_init_data_parsing);
                MLO.A01(MLU.A0u, heroPlayerSetting.gen.enable_codec_detach_surface);
                MLO.A01(MLU.A0g, heroPlayerSetting.gen.enable_codec_init_with_detached_surface);
                MLO.A01(MLU.A0v, heroPlayerSetting.gen.enable_detach_surface_wait_for_first_frame);
                MLO.A01(MLU.A0Y, heroPlayerSetting.gen.enable_buffer_decode_only_flag_deprecation);
                MLO.A01(MLU.A16, heroPlayerSetting.gen.enable_m3m_format_upgrade);
                MLO.A01(MLU.A1Z, heroPlayerSetting.gen.enable_min_duration_for_tracks);
                MLO.A01(MLU.A2M, ml1.enablePlaybackSpeedLoggingFix);
                MLO.A01(MLU.A2b, ml1.enableVideoProcessorManager);
                MLO.A01(MLU.A0M, heroPlayerSetting.gen.disable_codec_init_data_for_vp9);
                MLO.A01(MLU.A07, heroPlayerSetting.gen.defer_hint_format_codec_init);
                MLO.A01(MLU.A2a, ml1.enableFrameManagerReleaseOnSurfaceDestroy);
                MLO.A01(MLU.A2Z, ml1.enableFrameManagerReleaseOnRendererDisable);
                MLP mlp = MLP.A09;
                int i3 = ml1.frameManagerFrameReleaseUpperThreshold;
                java.util.Map map3 = MLO.A00;
                AnonymousClass000.A0A(mlp, map3, i3);
                AnonymousClass000.A0A(MLP.A08, map3, ml1.frameManagerFrameReleaseLowerThreshold);
                MLO.A01(MLU.A05, ml1.enableAvoidNullDrmInitData);
                MLO.A01(MLU.A0y, ml1.enableDrmSessionStore);
                AnonymousClass000.A0A(MLP.A04, map3, ml1.exoplayerPollingIntervalMs);
                MLO.A01(MLU.A2F, ml1.enableMediaCodecRendererUpgrade);
                MLU mlu = MLU.A2J;
                HeroPlayerSetting heroPlayerSetting4 = this.A0M;
                MLO.A01(mlu, heroPlayerSetting4.gen.upgrade_media_codec_video_renderer);
                MLO.A01(MLU.A2G, heroPlayerSetting4.gen.upgrade_media_codec_for_messenger);
                MLO.A01(MLU.A2K, heroPlayerSetting4.gen.upgrade_media_codec_video_for_ig);
                MLO.A01(MLU.A2W, ml1.skipChangeFrameRateStrategy);
                MLO.A01(MLU.A13, ml1.enableFastVideoEffectsEnabling);
                MLO.A01(MLU.A1L, heroPlayerSetting.gen.enable_mediasource_factory);
                MLO.A01(MLU.A1f, heroPlayerSetting.gen.enable_playback_looper_provider);
                MLO.A01(MLU.A10, heroPlayerSetting.gen.enable_dynamic_scheduling_pwr_gate);
                MLO.A01(MLU.A17, heroPlayerSetting.gen.enable_forward_playback_suppression_reason);
                AnonymousClass000.A0A(MLP.A0A, map3, ml1.videoWidthToEnableSREffects);
                MLO.A01(MLU.A0F, ml1.disableExoImplBufferingCheck);
                MLO.A01(MLU.A22, ml1.enableExoCustomErrorHandling);
                AbstractC466525s.A1T(MLK.INITIAL_RENDERER_POSITION_OFFSET_US, MLO.A01, ml1.initialRendererOffsetPositionUs);
                MLO.A01(MLU.A0o, ml1.enableCustomBufferDurationUs);
                MLO.A01(MLU.A0f, ml1.enableChunkSourceExceptionLogging);
                MLO.A01(MLU.A1x, ml1.enableVerifyApplicationThreadStackTraceLogging);
                MLO.A01(MLU.A1l, ml1.enableSeekTimelineResync);
                AnonymousClass000.A0A(MLP.A07, map3, ml1.threadSleepTimeMsForDecoderInitFailure);
                MLO.A01(MLU.A0E, ml1.disableEventQueueing);
                MLO.A01(MLU.A0h, ml1.enableCodecReInitUponSetSurfaceFailure);
                MLO.A01(MLU.A0D, ml1.disableCodecReInitUponInvalidSurfaceSetFailure);
                MLO.A01(MLU.A0Q, ml1.enableAudioFocusManagerModularization);
                MLO.A01(MLU.A1q, ml1.enableStreamVolumeManagerNoopModularization);
                MLU mlu2 = MLU.A1z;
                if (!ml1.enableWakeLockManagerNoopModularization) {
                    z2 = heroPlayerSetting.gen.enable_wake_lock_manager_noop_modularization;
                }
                MLO.A01(mlu2, z2);
                MLO.A01(MLU.A21, ml1.enableWifiLockManagerNoopModularization);
                MLO.A01(MLU.A0K, ml1.disablePlayerId);
                MLU mlu3 = MLU.A0B;
                if (!ml1.disableAudioSessionId) {
                    z3 = heroPlayerSetting.gen.disable_audio_session_id;
                }
                MLO.A01(mlu3, z3);
                MLO.A01(MLU.A0V, ml1.enableSetAv1InputMaxSize);
                MLO.A01(MLU.A09, ml1.ignoreAudioDecoderMaxInputSize);
                MLO.A01(MLU.A0P, ml1.enableAudioEncoderPaddingCheck);
                MLO.A01(MLU.A0A, ml1.disableAudioEncoderOutputDelayPadding);
                MLO.A01(MLU.A1K, ml1.enableMediaCodecSupportVerifyFormats);
                MLO.A01(MLU.A06, heroPlayerSetting.gen.calculate_input_pts_from_stream_offset);
                MLO.A01(MLU.A2Q, ml1.reduceRetryBeforePlay);
                MLO.A01(MLU.A04, ml1.allowKeepLoadingOnSeek);
                MLO.A01(MLU.A29, ml1.mediaCodecAlwaysReleaseOnDisable);
                MLO.A01(MLU.A2P, ml1.quickPlayerPrepare);
                MLO.A01(MLU.A26, ml1.maskTimelineOldContentPositionFix);
                MLO.A01(MLU.A2V, ml1.skipBufferDurationMasking);
                MLO.A01(MLU.A03, ml1.alignTrackSelectionPlaybackSpeedUpdate);
                AnonymousClass000.A0A(MLP.A05, map3, ml1.maximumBufferAheadPeriods);
                MLO.A01(MLU.A0U, heroPlayerSetting.gen.enable_audio_track_pool);
                MLO.A01(MLU.A0S, heroPlayerSetting.gen.enable_audio_sink_configure_race_fix);
                MLO.A01(MLU.A1e, heroPlayerSetting.gen.enable_output_format_to_input_format_audio);
                AnonymousClass000.A0A(MLP.A02, map3, (int) heroPlayerSetting.gen.audio_track_pool_size_per_config);
                AnonymousClass000.A0A(MLP.A06, map3, (int) heroPlayerSetting.gen.max_audio_track_pool_size);
                MLU mlu4 = MLU.A2O;
                if (!ml1.progressiveBufferDurationPrepareFix) {
                    z4 = heroPlayerSetting.gen.progressive_buffer_duration_prepare_fix;
                }
                MLO.A01(mlu4, z4);
                MLO.A01(MLU.A08, ml1.delayStartedPlayingCallback);
                MLO.A01(MLU.A0J, ml1.disableNonMediaClockPlaybackSpeedUpdates);
                MLO.A01(MLU.A24, ml1.handleMinLoadPositionEmptyMediaChunk);
                MLO.A01(MLU.A02, ml1.handleOutdatedMediaPeriodIdFix);
                MLU mlu5 = MLU.A2R;
                if (!ml1.retryAudioTrackWithMinBufferRequired) {
                    z5 = heroPlayerSetting.gen.retry_audio_track_with_min_buffer_required;
                }
                MLO.A01(mlu5, z5);
                MLO.A01(MLU.A0C, heroPlayerSetting.gen.disable_buffering_masking_on_seek);
                AnonymousClass000.A0A(MLP.A03, map3, (int) heroPlayerSetting.gen.buffer_very_late_threshold_us);
                MLO.A01(MLU.A2N, heroPlayerSetting.gen.prevent_internal_pause_callback);
                MLO.A01(MLU.A2S, heroPlayerSetting.gen.set_current_stream_final_after_render);
                MLO.A01(MLU.A2L, heroPlayerSetting.gen.merge_codec_init_logging);
                MLO.A01(MLU.A0R, heroPlayerSetting.gen.enable_audio_renderer_seamless_override);
                MLO.A01(MLU.A2Y, heroPlayerSetting.gen.use_hero_drm_provider);
                MLO.A01(MLU.A1I, heroPlayerSetting.gen.enable_m3m_extractors_180_upgrade);
                MLO.A01(MLU.A1A, heroPlayerSetting.gen.enable_hero_package_fmp4);
                MLO.A01(MLU.A1H, heroPlayerSetting.gen.enable_media3_extractors_180_fmp4_upgrade);
                MLO.A01(MLU.A0G, heroPlayerSetting.gen.disable_media_codec_clear_rendered_frame_on_stream_change);
                MLO.A01(MLU.A2H, heroPlayerSetting.gen.media_codec_video_renderer_disable_operating_rate);
                MLO.A01(MLU.A2A, heroPlayerSetting.gen.media_codec_audio_renderer_disable_operating_rate);
                MLO.A01(MLU.A2e, heroPlayerSetting.gen.video_start_frame_release_helper);
                MLO.A01(MLU.A1Y, heroPlayerSetting.gen.enable_microstall_fix_for_null_surface);
                MLO.A01(MLU.A1X, heroPlayerSetting.gen.enable_microstall_fix_for_codec_initialization);
                MLO.A01(MLU.A1g, heroPlayerSetting.gen.enable_playback_stuck_play_when_ready_check);
                MLO.A01(MLU.A1b, heroPlayerSetting.gen.enable_most_recent_buffer_position_for_start);
                MLO.A01(MLU.A0s, heroPlayerSetting.gen.enable_deferred_continue_loading);
                MLO.A01(MLU.A19, heroPlayerSetting.gen.enable_get_buffer_position_for_loading);
                MLO.A01(MLU.A20, heroPlayerSetting.gen.enable_m3m_webvtt_keyframe_migration);
                MLO.A01(MLU.A1v, heroPlayerSetting.gen.enable_m3m_use_hero_wrapping_extractor);
                MLO.A01(MLU.A1W, heroPlayerSetting.gen.enable_m3m_sync_metadata_time_with_audio);
                MLU mlu6 = MLU.A1C;
                C48612MKy c48612MKy2 = heroPlayerSetting.gen;
                if (!c48612MKy2.ignore_single_text_loader_for_buffered_duration) {
                    z6 = c48612MKy2.ignore_single_text_loader_for_buffered_duration_2;
                }
                MLO.A01(mlu6, z6);
                MLO.A01(MLU.A0Z, heroPlayerSetting.gen.enable_m3m_backtest_buffer_duration);
                MLO.A01(MLU.A23, heroPlayerSetting.gen.force_initialize_video_codec_on_set_surface);
                MLO.A01(MLU.A25, heroPlayerSetting.gen.initialize_video_codec_on_exo_aggressive_fix_enabled);
                MLO.A01(MLU.A1p, heroPlayerSetting.gen.enable_m3m_sliding_percentile_backtest);
                MLO.A01(MLU.A0j, heroPlayerSetting.gen.enable_m3m_container_media_chunk_migration);
                MLO.A01(MLU.A27, heroPlayerSetting.gen.enable_media3_media_codec_audio_renderer_upgrade);
                MLO.A01(MLU.A28, heroPlayerSetting.gen.enable_media3_media_codec_video_renderer_upgrade);
                MLO.A01(MLU.A0d, heroPlayerSetting.gen.enable_m3m_ccs_network_error_backtest);
                MLO.A01(MLU.A1V, heroPlayerSetting.gen.enable_media_codec_video_configuration_customization_in_hero);
                MLO.A01(MLU.A1M, heroPlayerSetting.gen.enable_media_codec_audio_codec_settings_in_hero);
                MLO.A01(MLU.A1R, heroPlayerSetting.gen.enable_media_codec_placeholder_surface_in_hero);
                MLO.A01(MLU.A1N, heroPlayerSetting.gen.enable_media_codec_audio_silence_detection_in_hero);
                MLO.A01(MLU.A2T, heroPlayerSetting.gen.set_joining_deadline_in_should_init_codec);
                MLO.A01(MLU.A0q, heroPlayerSetting.gen.enable_debugging_info_in_prepare_error);
                MLO.A01(MLU.A0x, heroPlayerSetting.gen.enable_dolby_vision_config_18);
                MLO.A01(MLU.A0i, heroPlayerSetting.gen.enable_m3m_composite_loader_upgrade);
                MLO.A01(MLU.A1S, heroPlayerSetting.gen.enable_media_codec_prevent_init_before_set_surface);
                MLO.A01(MLU.A1U, heroPlayerSetting.gen.enable_media_codec_skip_if_sample_too_large);
                MLO.A01(MLU.A1Q, heroPlayerSetting.gen.enable_media_codec_only_set_ready_with_surface);
                MLO.A01(MLU.A1k, heroPlayerSetting.gen.enable_representation_id_check);
                MLO.A01(MLU.A1o, heroPlayerSetting.gen.enable_skip_primary_track_notification_on_empty);
                MLO.A01(MLU.A1G, heroPlayerSetting.gen.enable_log_last_blocked_track_npe_fix);
                MLO.A01(MLU.A1i, heroPlayerSetting.gen.enable_renderer_retries_for_codecs);
                MLO.A01(MLU.A1E, heroPlayerSetting.gen.enable_legacy_render_queue_input_ise_reset);
                MLO.A01(MLU.A1P, heroPlayerSetting.gen.enable_media_codec_input_buffer_copy_guard);
                MLO.A01(MLU.A1O, heroPlayerSetting.gen.enable_media_codec_init_data_removal);
                MLO.A01(MLU.A0O, heroPlayerSetting.gen.enable_audio_decoder_fall_back);
                MLO.A01(MLU.A0X, heroPlayerSetting.gen.enable_buffered_position_for_load);
                MLO.A01(MLU.A1u, heroPlayerSetting.gen.enable_track_selector_upgrade_18);
                MLO.A01(MLU.A12, heroPlayerSetting.gen.enable_exoplayer_impl_18);
                MLO.A01(MLU.A2X, heroPlayerSetting.gen.use_audio_sink_supports_format);
                MLO.A01(MLU.A1a, heroPlayerSetting.gen.enable_mono_audio_drc_adjustment);
                MLO.A01(MLU.A14, heroPlayerSetting.gen.enable_fmp4_cea_reordering_buffer);
                MLO.A01(MLU.A1c, heroPlayerSetting.gen.enable_non_visual_context_window_manager_fix);
                MLU mlu7 = MLU.A1T;
                C48612MKy c48612MKy3 = heroPlayerSetting.gen;
                MLO.A01(mlu7, c48612MKy3.enable_media_codec_renderer_on_reset_cleanup || c48612MKy3.enable_media_codec_renderer_on_reset_cleanup_fb);
                MLO.A01(MLU.A1d, heroPlayerSetting.gen.enable_on_codec_released_callback);
                MLO.A01(MLU.A0a, heroPlayerSetting.gen.enable_canceled_chunk_read_guard);
                MLO.A01(MLU.A0b, heroPlayerSetting.gen.enable_cancel_before_discard_on_seek);
                MLO.A01(MLU.A0r, heroPlayerSetting.gen.enable_deferred_allocation_release_on_seek);
                MLO.A01(MLU.A0w, heroPlayerSetting.gen.enable_discard_buffer_loader_guard);
                MLO.A01(MLU.A0t, heroPlayerSetting.gen.enable_defer_prerelease_while_loading);
                MLO.A01(MLU.A1J, heroPlayerSetting.gen.enable_mediacodec_lifecycle_guards);
                MLO.A01(MLU.A0W, heroPlayerSetting.gen.enable_av1_skip_reconfiguration);
                MLO.A01(MLU.A1r, heroPlayerSetting.gen.enable_stuck_player_detector);
                MLO.A01(MLU.A1t, heroPlayerSetting.gen.enable_tfdt_overflow_fix);
                MLO.A01(MLU.A0z, heroPlayerSetting.gen.enable_duplicate_vsync_skip);
                MLO.A01(MLU.A11, heroPlayerSetting.gen.enable_earlyus_speed_adjustment);
                MLO.A01(MLU.A1D, heroPlayerSetting.gen.enable_last_buffer_drop_protection);
                MLO.A01(MLU.A18, heroPlayerSetting.gen.enable_frame_release_control);
                MLO.A01(MLU.A0T, heroPlayerSetting.gen.enable_audio_track_init_retry_upgrade);
            }
            MLO.A01(MLU.A1B, heroPlayerSetting.enableHevcRaslSkipOnSeek);
            MLO.A01(MLU.A1j, heroPlayerSetting.enableRenderLastDecodeOnlyBuffer);
            MLN mln = MLN.A04;
            C48612MKy c48612MKy4 = heroPlayerSetting.gen;
            long j = c48612MKy4.video_decoder_error_count_threshold;
            mln.A00 = j;
            long j2 = c48612MKy4.video_decoder_err_count_prog_fallback_threshold;
            mln.A01 = j2;
            if (j <= 0) {
                z = j2 > 0;
            }
            mln.A02 = z;
            if (c48612MKy4.disable_hero_exo_verbose_logging) {
                O5T.A00 = false;
            }
            if (heroPlayerSetting.usePrefetchFilter) {
                this.A0C = new NQ6();
            }
            Trace.endSection();
        } catch (Throwable th7) {
            Trace.endSection();
            throw th7;
        }
    }
}
