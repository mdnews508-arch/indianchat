package X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import com.facebook.debug.tracer.Tracer;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NavigableSet;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.J2z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43333J2z {
    public static final char[] A0N;
    public int A00;
    public int A01;
    public MGg A02;
    public J31 A03;
    public C47059LIi A04;
    public C46393Ks6 A05;
    public C47057LIg A06;
    public C48625MLn A07;
    public java.util.Map A08;
    public C47061LIk A09;
    public boolean A0A;
    public final Handler A0B;
    public final C46366Kre A0C;
    public final C48630MLs A0D;
    public final MLY A0E;
    public final MLR A0F;
    public final HeroPlayerSetting A0G;
    public final ThreadLocal A0H;
    public final java.util.Map A0I;
    public final InterfaceC001000l A0J;
    public final Context A0K;
    public final InterfaceC48402M6x A0L;
    public final C48625MLn A0M;

    public final synchronized C47057LIg A02() {
        if (!this.A0G.cache.onlyRunStartupCriticalCacheInit && this.A06 == null) {
            A00();
        }
        return this.A06;
    }

    static {
        char[] charArray = "0123456789abcdef".toCharArray();
        C000700h.A06(charArray);
        A0N = charArray;
    }

    public C43333J2z(Context context, Handler handler, InterfaceC48402M6x interfaceC48402M6x, J31 j31, C46366Kre c46366Kre, C48630MLs c48630MLs, C48625MLn c48625MLn, MLY mly, MLR mlr, HeroPlayerSetting heroPlayerSetting, java.util.Map map) {
        C46393Ks6 c46393Ks6;
        MGg j30;
        AbstractC467025x.A10(context, j31, map);
        C000700h.A0A(handler, 6);
        this.A0K = context;
        this.A03 = j31;
        this.A0I = map;
        this.A0G = heroPlayerSetting;
        this.A0E = mly;
        this.A0M = c48625MLn;
        this.A0B = handler;
        this.A0F = mlr;
        this.A0L = interfaceC48402M6x;
        this.A0D = c48630MLs;
        this.A0C = c46366Kre;
        this.A01 = 65536;
        this.A0H = new ThreadLocal();
        this.A0J = AbstractC000900k.A01(M3X.A01(this, 8));
        Trace.beginSection("CacheManager.init");
        try {
            this.A07 = c48625MLn;
            this.A08 = new WeakHashMap();
            J31 j32 = this.A03;
            int i = j32.A01;
            this.A00 = i;
            long j = i;
            int i2 = (int) heroPlayerSetting.gen.prefetch_chunk_size;
            if (i2 > 0) {
                this.A01 = i2;
            }
            J32 j33 = j32.A02;
            if (j33.A02) {
                c46393Ks6 = new C46393Ks6(Long.valueOf(j33.A01), j33.A00);
            } else {
                c46393Ks6 = null;
            }
            this.A05 = c46393Ks6;
            J31 j34 = this.A03;
            if (j34.A06) {
                C43320J2l c43320J2l = heroPlayerSetting.cache;
                j30 = new C47060LIj(c46393Ks6, (float) c43320J2l.perVideoLRUMaxPercent, (float) c43320J2l.protectPrefetchCacheMaxPercent, c43320J2l.perVideoLRUMinOffset, c43320J2l.protectPrefetchCacheMinOffset, j, c43320J2l.trackLruEvictionsFix);
            } else if (j34.A05) {
                C43320J2l c43320J2l2 = heroPlayerSetting.cache;
                j30 = new LoY(c43320J2l2.perVideoLRUMaxPercent, c43320J2l2.perVideoLRUMinOffset, j);
            } else {
                j30 = new J30(j);
            }
            J31 j35 = this.A03;
            if (j35.A04) {
                String str = j35.A00;
                j30 = new C43330J2w(j30, this.A07, heroPlayerSetting, str == null ? Voip.REJECT_REASON_DECLINED : str);
            }
            this.A02 = j30;
            if (!j35.A03) {
                synchronized (this) {
                    if (this.A06 == null) {
                        A00();
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x021a, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        boolean z;
        Set setSingleton;
        MGg mGg;
        Tracer.A01("CacheManager.initCache");
        try {
            try {
                HeroPlayerSetting heroPlayerSetting = this.A0G;
                if (heroPlayerSetting.enableDelayHeroManagerCacheInit) {
                    J31 j31 = this.A03;
                    String string = j31.A00;
                    if (string == null) {
                        string = this.A0K.getFilesDir().toString();
                        j31.A00 = string;
                    }
                    if (j31.A04 && (mGg = this.A02) != null) {
                        mGg.CMN(string);
                    }
                }
                J31 j32 = this.A03;
                String str = j32.A00;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                AbstractC81803lj.A1H(AbstractC148856g7.A1A(AbstractC467025x.A0Q(str, "/ExoPlayerCacheDir/videocache")));
                C43320J2l c43320J2l = heroPlayerSetting.cache;
                if (c43320J2l.enableCacheInstrumentation || c43320J2l.enableOnlyCacheEvictionInstrumentation) {
                    z = c43320J2l.cacheInstrumentationEventBatchPeriodS > 0;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (heroPlayerSetting.enableCacheLookUp) {
                    C47059LIi c47059LIi = new C47059LIi(this.A0C, heroPlayerSetting.gen.enable_video_cache_metadata);
                    arrayListA0W.add(c47059LIi);
                    this.A04 = c47059LIi;
                }
                if (heroPlayerSetting.cache.enableLightweightCacheDb) {
                    Context context = this.A0K;
                    C47061LIk c47061LIk = C47061LIk.A0K;
                    if (c47061LIk == null) {
                        synchronized (C47061LIk.A0J) {
                            c47061LIk = C47061LIk.A0K;
                            if (c47061LIk == null) {
                                C06Q.A0D("CacheMetadataLookup", "Initializing with context fallback (VideoCacheDatabaseHelper)");
                                J55 j55 = J55.A01;
                                if (j55 == null) {
                                    synchronized (J55.A00) {
                                        j55 = new J55(GV3.A03(context), "video_cache_lookup.db", null, 2);
                                        J55.A01 = j55;
                                    }
                                }
                                c47061LIk = new C47061LIk(j55);
                                C47061LIk.A0K = c47061LIk;
                            }
                        }
                    }
                    arrayListA0W.add(c47061LIk);
                    c47061LIk.A0G = this.A0B;
                    Handler handler = c47061LIk.A0G;
                    if (handler != null) {
                        Runnable runnable = c47061LIk.A07;
                        handler.removeCallbacks(runnable);
                        handler.postDelayed(runnable, c47061LIk.A01);
                    }
                    C43320J2l c43320J2l2 = heroPlayerSetting.cache;
                    long j = c43320J2l2.metadataCacheDbUpdateFrequencyMs;
                    if (j > 0) {
                        c47061LIk.A01 = j;
                    }
                    c47061LIk.A0H = c43320J2l2.enableProgressiveCacheLoading;
                    c47061LIk.A0I = heroPlayerSetting.cache.enableLightCacheThreadGuard;
                    this.A09 = c47061LIk;
                }
                if (!heroPlayerSetting.gen.defer_offline_cache_init || heroPlayerSetting.cache.useExoV2Cache) {
                    setSingleton = C05880Px.A00;
                } else {
                    setSingleton = Collections.singleton("offline");
                    C000700h.A06(setSingleton);
                }
                String str2 = j32.A00;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                File fileA1A = AbstractC148856g7.A1A(AbstractC467025x.A0Q(str2, "/ExoPlayerCacheDir/videocache"));
                MGg j30 = this.A02;
                if (j30 == null) {
                    j30 = new J30(this.A00);
                }
                Handler handler2 = this.A0B;
                C43320J2l c43320J2l3 = heroPlayerSetting.cache;
                C47057LIg c47057LIg = new C47057LIg(handler2, j30, fileA1A, arrayListA0W, setSingleton, c43320J2l3.numSubDirectory, c43320J2l3.skipDeadSpanLockThresholdMs, c43320J2l3.skipCacheBeforeInited, c43320J2l3.fixReadWriteBlock, c43320J2l3.enableShardCachedFiles, c43320J2l3.disableSyncReadWrite, c43320J2l3.useSimpleLocks, c43320J2l3.useExoV2Cache, c43320J2l3.enableDynamicCacheFileSizeInV2, c43320J2l3.enableCacheV2Optimizations, c43320J2l3.useConcurrentCacheListeners, c43320J2l3.useIsDirectory, c43320J2l3.deferCacheDirectoryLoad, c43320J2l3.enableLightweightCacheDb, c43320J2l3.disableInitConditionVariable);
                this.A06 = c47057LIg;
                C47061LIk c47061LIk2 = this.A09;
                if (c47061LIk2 != null && c47061LIk2.A0A.compareAndSet(false, true)) {
                    if (c47061LIk2.A0D) {
                        AbstractC47056LIf abstractC47056LIf = c47057LIg.A00;
                        if (!(abstractC47056LIf instanceof JLD)) {
                            JLC.A05((JLC) abstractC47056LIf);
                        }
                        if (c47057LIg.A03 && c47057LIg.A02.compareAndSet(false, true)) {
                            abstractC47056LIf.A0B();
                        }
                    } else if (c47061LIk2.A0I) {
                        AbstractC47056LIf abstractC47056LIf2 = c47057LIg.A00;
                        if (!(abstractC47056LIf2 instanceof JLD)) {
                            JLC.A05((JLC) abstractC47056LIf2);
                        }
                        Handler handler3 = c47061LIk2.A0G;
                        if (handler3 != null) {
                            handler3.post(new RunnableC47874Lnc(c47057LIg, c47061LIk2, 21));
                        } else {
                            C06Q.A0H("CacheMetadataLookup", "proactivelyMarkCacheInitComplete: no background handler; skipping eager preload");
                        }
                    } else {
                        C47061LIk.A01(c47061LIk2, c47057LIg);
                        AbstractC47056LIf abstractC47056LIf3 = c47057LIg.A00;
                        if (!(abstractC47056LIf3 instanceof JLD)) {
                            JLC.A05((JLC) abstractC47056LIf3);
                        }
                    }
                }
                if (z) {
                    Tracer.A01("CacheManager.initializeCacheInstrumentation");
                    try {
                        C47058LIh c47058LIh = C47058LIh.A05;
                        if (c47058LIh == null) {
                            c47058LIh = new C47058LIh();
                            C47058LIh.A05 = c47058LIh;
                        }
                        C47057LIg c47057LIg2 = this.A06;
                        if (c47057LIg2 != null) {
                            C48625MLn c48625MLn = this.A07;
                            C43320J2l c43320J2l4 = heroPlayerSetting.cache;
                            int i = c43320J2l4.cacheInstrumentationEventBatchPeriodS;
                            boolean z2 = c43320J2l4.enableOnlyCacheEvictionInstrumentation;
                            C48324M2u c48324M2uA0w = J27.A0w(this, 2);
                            if (c48625MLn != null) {
                                c47058LIh.A04 = z2;
                                c47058LIh.A03 = c48324M2uA0w;
                                c47058LIh.A01 = new C46268Kpl(handler2, c48625MLn, i);
                                c47058LIh.A02 = "HeroSimpleCache";
                                c47058LIh.A00 = new C45532KWn();
                                if (c47057LIg2.A04) {
                                    c47057LIg2.A00.A0D(c47058LIh);
                                } else {
                                    synchronized (c47057LIg2.A01) {
                                        c47057LIg2.A00.A0D(c47058LIh);
                                    }
                                }
                            }
                        }
                        Tracer.A00();
                    } catch (Throwable th) {
                        Tracer.A00();
                        throw th;
                    }
                }
                C48625MLn c48625MLn2 = this.A07;
                if (c48625MLn2 != null) {
                    java.util.Map map = this.A0I;
                    if (!map.containsKey("dummy_default_setting") || J2B.A0E("dummy_default_setting", map) == 0) {
                        c48625MLn2.A00(new C49437Ml8(Voip.REJECT_REASON_DECLINED, "CACHE", "USE_DEFAULT_CACHE_SETTING", "using default exp settings"));
                    }
                    if (!heroPlayerSetting.dummyDefaultSetting) {
                        c48625MLn2.A00(new C49437Ml8(Voip.REJECT_REASON_DECLINED, "CACHE", "USE_DEFAULT_CACHE_SETTING", "using default exp settings"));
                    }
                }
                if (heroPlayerSetting.cache.timeToLiveMs > 0) {
                    handler2.postDelayed(new LnM(this, 34), 3000L);
                }
                AbstractC43332J2y.A01("CacheManager_default", "CacheInitialized", new Object[0]);
                Tracer.A00();
            } catch (Throwable th2) {
                AbstractC43332J2y.A01("CacheManager_default", "CacheInitialized", J27.A1W());
                throw th2;
            }
        } catch (Throwable th3) {
            Tracer.A00();
            throw th3;
        }
    }

    public final void A03() {
        Tracer.A01("CacheManager.runTimeToLiveCacheEviction");
        try {
            C47057LIg c47057LIgA02 = A02();
            if (c47057LIgA02 != null) {
                C45535KWq c45535KWq = (C45535KWq) this.A0J.getValue();
                HeroPlayerSetting heroPlayerSetting = this.A0G;
                long j = heroPlayerSetting.cache.timeToLiveMs;
                Set setAk5 = c47057LIgA02.Ak5();
                if (!setAk5.isEmpty()) {
                    Iterator it = setAk5.iterator();
                    while (it.hasNext()) {
                        NavigableSet navigableSetAVj = c47057LIgA02.AVj(AbstractC466425r.A11(it));
                        if (!navigableSetAVj.isEmpty()) {
                            Iterator it2 = navigableSetAVj.iterator();
                            C000700h.A06(it2);
                            while (it2.hasNext()) {
                                C47718Lhg c47718Lhg = (C47718Lhg) it2.next();
                                C46393Ks6 c46393Ks6 = c45535KWq.A01;
                                if (c46393Ks6 != null) {
                                    C000700h.A09(c47718Lhg);
                                    if (c46393Ks6.A01(c47718Lhg)) {
                                    }
                                }
                                C000700h.A09(c47718Lhg);
                                if (System.currentTimeMillis() - c47718Lhg.A02 >= j) {
                                    c47057LIgA02.A03(c47718Lhg, "ttl_eviction");
                                }
                            }
                        }
                    }
                    C46393Ks6 c46393Ks7 = c45535KWq.A01;
                    if (c46393Ks7 != null) {
                        C000700h.A0A(c45535KWq.A00, 1);
                        Long l = c46393Ks7.A02;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            if (jLongValue > 0) {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                synchronized (c46393Ks7.A03) {
                                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                    Iterator itA0z = AbstractC466525s.A0z(c46393Ks7.A06);
                                    while (itA0z.hasNext()) {
                                        C47718Lhg c47718Lhg2 = (C47718Lhg) AbstractC466525s.A0o(itA0z);
                                        if (jCurrentTimeMillis - c47718Lhg2.A02 < jLongValue) {
                                            break;
                                        }
                                        String strA00 = KL0.A00(c47718Lhg2.A06);
                                        if (strA00 != null) {
                                            linkedHashSetA1F.add(strA00);
                                        }
                                    }
                                    Iterator it3 = linkedHashSetA1F.iterator();
                                    while (it3.hasNext()) {
                                        C46393Ks6.A00(c47057LIgA02, c46393Ks7, AbstractC466425r.A11(it3), "ttl_eviction");
                                    }
                                }
                            }
                        }
                    }
                }
                this.A0B.postDelayed(new LnM(this, 35), heroPlayerSetting.cache.timeToLiveEvictionIntervalForegroundMs);
            }
            Tracer.A00();
        } catch (Throwable th) {
            Tracer.A00();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0082 A[Catch: all -> 0x0175, TryCatch #0 {all -> 0x0175, blocks: (B:3:0x0005, B:5:0x000e, B:7:0x001f, B:10:0x0027, B:12:0x0041, B:14:0x0045, B:16:0x0051, B:18:0x0059, B:20:0x005d, B:25:0x0082, B:27:0x008a, B:29:0x0090, B:30:0x0095, B:31:0x00a1, B:38:0x00bb, B:39:0x00bc, B:41:0x00c2, B:42:0x00c6, B:53:0x00f3, B:81:0x016c, B:82:0x016d, B:57:0x00fa, B:59:0x00fe, B:61:0x0106, B:63:0x0111, B:65:0x0119, B:78:0x0169, B:66:0x0120, B:69:0x0127, B:71:0x0131, B:73:0x013b, B:74:0x0140, B:75:0x0159, B:76:0x015e, B:32:0x00a2, B:34:0x00ac, B:36:0x00b4, B:37:0x00b9, B:43:0x00c7, B:44:0x00cb, B:46:0x00d1, B:48:0x00dd, B:50:0x00e9, B:51:0x00ed), top: B:90:0x0005, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x008a A[Catch: all -> 0x0175, TryCatch #0 {all -> 0x0175, blocks: (B:3:0x0005, B:5:0x000e, B:7:0x001f, B:10:0x0027, B:12:0x0041, B:14:0x0045, B:16:0x0051, B:18:0x0059, B:20:0x005d, B:25:0x0082, B:27:0x008a, B:29:0x0090, B:30:0x0095, B:31:0x00a1, B:38:0x00bb, B:39:0x00bc, B:41:0x00c2, B:42:0x00c6, B:53:0x00f3, B:81:0x016c, B:82:0x016d, B:57:0x00fa, B:59:0x00fe, B:61:0x0106, B:63:0x0111, B:65:0x0119, B:78:0x0169, B:66:0x0120, B:69:0x0127, B:71:0x0131, B:73:0x013b, B:74:0x0140, B:75:0x0159, B:76:0x015e, B:32:0x00a2, B:34:0x00ac, B:36:0x00b4, B:37:0x00b9, B:43:0x00c7, B:44:0x00cb, B:46:0x00d1, B:48:0x00dd, B:50:0x00e9, B:51:0x00ed), top: B:90:0x0005, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0090 A[Catch: all -> 0x0175, TryCatch #0 {all -> 0x0175, blocks: (B:3:0x0005, B:5:0x000e, B:7:0x001f, B:10:0x0027, B:12:0x0041, B:14:0x0045, B:16:0x0051, B:18:0x0059, B:20:0x005d, B:25:0x0082, B:27:0x008a, B:29:0x0090, B:30:0x0095, B:31:0x00a1, B:38:0x00bb, B:39:0x00bc, B:41:0x00c2, B:42:0x00c6, B:53:0x00f3, B:81:0x016c, B:82:0x016d, B:57:0x00fa, B:59:0x00fe, B:61:0x0106, B:63:0x0111, B:65:0x0119, B:78:0x0169, B:66:0x0120, B:69:0x0127, B:71:0x0131, B:73:0x013b, B:74:0x0140, B:75:0x0159, B:76:0x015e, B:32:0x00a2, B:34:0x00ac, B:36:0x00b4, B:37:0x00b9, B:43:0x00c7, B:44:0x00cb, B:46:0x00d1, B:48:0x00dd, B:50:0x00e9, B:51:0x00ed), top: B:90:0x0005, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b9 A[Catch: all -> 0x0168, TRY_LEAVE, TryCatch #2 {all -> 0x0168, blocks: (B:32:0x00a2, B:34:0x00ac, B:36:0x00b4, B:37:0x00b9), top: B:93:0x00a2, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c2 A[Catch: all -> 0x0175, TryCatch #0 {all -> 0x0175, blocks: (B:3:0x0005, B:5:0x000e, B:7:0x001f, B:10:0x0027, B:12:0x0041, B:14:0x0045, B:16:0x0051, B:18:0x0059, B:20:0x005d, B:25:0x0082, B:27:0x008a, B:29:0x0090, B:30:0x0095, B:31:0x00a1, B:38:0x00bb, B:39:0x00bc, B:41:0x00c2, B:42:0x00c6, B:53:0x00f3, B:81:0x016c, B:82:0x016d, B:57:0x00fa, B:59:0x00fe, B:61:0x0106, B:63:0x0111, B:65:0x0119, B:78:0x0169, B:66:0x0120, B:69:0x0127, B:71:0x0131, B:73:0x013b, B:74:0x0140, B:75:0x0159, B:76:0x015e, B:32:0x00a2, B:34:0x00ac, B:36:0x00b4, B:37:0x00b9, B:43:0x00c7, B:44:0x00cb, B:46:0x00d1, B:48:0x00dd, B:50:0x00e9, B:51:0x00ed), top: B:90:0x0005, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d1 A[Catch: all -> 0x016b, TryCatch #3 {, blocks: (B:43:0x00c7, B:44:0x00cb, B:46:0x00d1, B:48:0x00dd, B:50:0x00e9, B:51:0x00ed), top: B:94:0x00c7, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00dd A[Catch: all -> 0x016b, TryCatch #3 {, blocks: (B:43:0x00c7, B:44:0x00cb, B:46:0x00d1, B:48:0x00dd, B:50:0x00e9, B:51:0x00ed), top: B:94:0x00c7, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa A[Catch: all -> 0x0175, TRY_ENTER, TryCatch #0 {all -> 0x0175, blocks: (B:3:0x0005, B:5:0x000e, B:7:0x001f, B:10:0x0027, B:12:0x0041, B:14:0x0045, B:16:0x0051, B:18:0x0059, B:20:0x005d, B:25:0x0082, B:27:0x008a, B:29:0x0090, B:30:0x0095, B:31:0x00a1, B:38:0x00bb, B:39:0x00bc, B:41:0x00c2, B:42:0x00c6, B:53:0x00f3, B:81:0x016c, B:82:0x016d, B:57:0x00fa, B:59:0x00fe, B:61:0x0106, B:63:0x0111, B:65:0x0119, B:78:0x0169, B:66:0x0120, B:69:0x0127, B:71:0x0131, B:73:0x013b, B:74:0x0140, B:75:0x0159, B:76:0x015e, B:32:0x00a2, B:34:0x00ac, B:36:0x00b4, B:37:0x00b9, B:43:0x00c7, B:44:0x00cb, B:46:0x00d1, B:48:0x00dd, B:50:0x00e9, B:51:0x00ed), top: B:90:0x0005, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x016d, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(Uri uri, String str, String str2, long j, long j2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        C47061LIk c47061LIk;
        C45669Kcv c45669Kcv;
        Object[] objArr;
        int iHashCode;
        ConcurrentHashMap concurrentHashMap;
        List listA1E;
        Iterator it;
        String strA11;
        Set set;
        Set set2;
        AbstractC47056LIf abstractC47056LIf;
        Tracer.A01("CacheManager.isCached");
        try {
            C47057LIg c47057LIgA02 = A02();
            boolean zBHL = false;
            if (c47057LIgA02 != null) {
                HeroPlayerSetting heroPlayerSetting = this.A0G;
                boolean z5 = heroPlayerSetting.splitLastSegmentCachekey;
                boolean z6 = heroPlayerSetting.skipThumbnailCacheKey;
                boolean z7 = heroPlayerSetting.hashCacheKey;
                C48612MKy c48612MKy = heroPlayerSetting.gen;
                boolean z8 = c48612MKy.enable_shortern_uri_cache_key;
                if (!c48612MKy.enable_short_cache_key) {
                    z4 = c48612MKy.enable_short_cache_key_igfbidv2;
                }
                String strA00 = AbstractC43332J2y.A00(uri, str, str2, z, z2, z5, z6, z7, z8, z4, c48612MKy.always_consider_exokey_in_cache_key);
                if (str2 != null && (c47061LIk = this.A09) != null) {
                    C000700h.A09(strA00);
                    C000700h.A0A(strA00, 1);
                    boolean z9 = false;
                    if (!c47061LIk.A0D && !c47061LIk.A0C.get()) {
                        if (c47061LIk.A0I) {
                            boolean zAreEqual = C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper());
                            String name = Thread.currentThread().getName();
                            C000700h.A06(name);
                            boolean zA1Y = AbstractC81773lg.A1Y("ComponentLayoutThread", 1, name);
                            if (!zAreEqual && !zA1Y) {
                                if (c47061LIk.A0A.compareAndSet(false, true)) {
                                    abstractC47056LIf = c47057LIgA02.A00;
                                    if (!(abstractC47056LIf instanceof JLD)) {
                                        JLC.A05((JLC) abstractC47056LIf);
                                    }
                                }
                                c45669Kcv = c47061LIk.A04;
                                objArr = c45669Kcv.A01;
                                iHashCode = str2.hashCode() & 31;
                                synchronized (objArr[iHashCode]) {
                                    try {
                                        concurrentHashMap = (ConcurrentHashMap) c45669Kcv.A00.get(str2);
                                        if (concurrentHashMap != null || (set2 = (Set) concurrentHashMap.get(strA00)) == null) {
                                            listA1E = C002401f.A00;
                                        } else {
                                            listA1E = AbstractC02550Br.A1E(set2);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (!listA1E.isEmpty()) {
                                    synchronized (c47061LIk.A0E[iHashCode]) {
                                        it = listA1E.iterator();
                                        while (it.hasNext()) {
                                            strA11 = AbstractC466425r.A11(it);
                                            set = c47061LIk.A08;
                                            if (!set.contains(strA11)) {
                                                if (c47057LIgA02.A00.A0G(AbstractC148856g7.A1A(strA11))) {
                                                    set.add(strA11);
                                                } else {
                                                    C47061LIk.A02(c47061LIk, str2, strA00, strA11);
                                                }
                                            }
                                            z9 = true;
                                        }
                                    }
                                    if (z9) {
                                        Tracer.A00();
                                        return true;
                                    }
                                } else if (c47061LIk.A0H && c47061LIk.A0B.compareAndSet(false, true)) {
                                    C06Q.A0F("CacheMetadataLookup", "Progressive cache loading: triggering early directory scan on memoryMap miss");
                                    if (c47057LIgA02.A03 && c47057LIgA02.A02.compareAndSet(false, true)) {
                                        c47057LIgA02.A00.A0B();
                                    }
                                }
                            }
                        } else {
                            if (c47061LIk.A0A.compareAndSet(false, true)) {
                                abstractC47056LIf = c47057LIgA02.A00;
                                if (!(abstractC47056LIf instanceof JLD)) {
                                    JLC.A05((JLC) abstractC47056LIf);
                                }
                            }
                            c45669Kcv = c47061LIk.A04;
                            objArr = c45669Kcv.A01;
                            iHashCode = str2.hashCode() & 31;
                            synchronized (objArr[iHashCode]) {
                                concurrentHashMap = (ConcurrentHashMap) c45669Kcv.A00.get(str2);
                                if (concurrentHashMap != null) {
                                    listA1E = C002401f.A00;
                                } else {
                                    listA1E = C002401f.A00;
                                }
                                if (!listA1E.isEmpty()) {
                                    synchronized (c47061LIk.A0E[iHashCode]) {
                                        it = listA1E.iterator();
                                        while (it.hasNext()) {
                                            strA11 = AbstractC466425r.A11(it);
                                            set = c47061LIk.A08;
                                            if (!set.contains(strA11)) {
                                                if (c47057LIgA02.A00.A0G(AbstractC148856g7.A1A(strA11))) {
                                                    set.add(strA11);
                                                } else {
                                                    C47061LIk.A02(c47061LIk, str2, strA00, strA11);
                                                }
                                            }
                                            z9 = true;
                                        }
                                        if (z9) {
                                            Tracer.A00();
                                            return true;
                                        }
                                    }
                                } else if (c47061LIk.A0H) {
                                    C06Q.A0F("CacheMetadataLookup", "Progressive cache loading: triggering early directory scan on memoryMap miss");
                                    if (c47057LIgA02.A03) {
                                        c47057LIgA02.A00.A0B();
                                    }
                                }
                            }
                        }
                    }
                }
                if (z3) {
                    C47059LIi c47059LIi = this.A04;
                    zBHL = false;
                    if (c47059LIi != null) {
                        if (strA00 == null) {
                            throw AbstractC466125o.A13();
                        }
                        ConcurrentHashMap concurrentHashMap2 = c47059LIi.A00;
                        Set set3 = (Set) concurrentHashMap2.get(str2);
                        if (set3 != null) {
                            try {
                                int iHashCode2 = strA00.hashCode();
                                if (!set3.isEmpty() && AbstractC466225p.A1b(set3, iHashCode2)) {
                                    zBHL = true;
                                }
                            } catch (NullPointerException unused) {
                                Object[] objArrA1a = AbstractC466525s.A1a(str2, 0);
                                objArrA1a[1] = strA00;
                                C06Q.A0E("PerVideoCacheLookup", String.format("Invalid video cache for video id = %s and cache key %s", objArrA1a));
                                C08250Zq.A03(concurrentHashMap2).remove(str2);
                            }
                        }
                    }
                } else {
                    zBHL = c47057LIgA02.BHL(strA00, j, j2);
                }
            }
            Tracer.A00();
            return zBHL;
        } catch (Throwable th2) {
            Tracer.A00();
            throw th2;
        }
    }

    public final boolean A05(C47718Lhg c47718Lhg) {
        File parentFile;
        C46393Ks6 c46393Ks6 = this.A05;
        if (c46393Ks6 != null) {
            return c46393Ks6.A01(c47718Lhg);
        }
        File file = c47718Lhg.A05;
        return C000700h.areEqual((file == null || (parentFile = file.getParentFile()) == null) ? null : parentFile.getName(), "offline");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0208 A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0247 A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x024f A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0257 A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0272 A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x027e A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02b6 A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:129:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:56:0x0100 A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x010a A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    /* JADX WARN: Code duplicated, block: B:62:0x0117  */
    /* JADX WARN: Code duplicated, block: B:85:0x0197 A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01a0 A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ad A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01b5 A[Catch: all -> 0x02cb, TryCatch #0 {all -> 0x02cb, blocks: (B:3:0x0015, B:7:0x0032, B:9:0x003c, B:11:0x0042, B:13:0x0059, B:15:0x0061, B:31:0x00aa, B:33:0x00ae, B:35:0x00b2, B:40:0x00bc, B:42:0x00c0, B:46:0x00de, B:48:0x00e6, B:50:0x00ec, B:52:0x00f4, B:54:0x00fa, B:56:0x0100, B:57:0x0104, B:59:0x010a, B:60:0x010e, B:64:0x011c, B:66:0x014e, B:69:0x0156, B:71:0x016b, B:73:0x016f, B:75:0x0173, B:76:0x0179, B:85:0x0197, B:88:0x01a0, B:92:0x01ad, B:93:0x01b1, B:95:0x01b5, B:96:0x01b9, B:97:0x01f6, B:101:0x020d, B:104:0x022c, B:106:0x0230, B:108:0x0236, B:111:0x0241, B:109:0x023b, B:114:0x0247, B:116:0x024f, B:119:0x0266, B:121:0x0272, B:122:0x0276, B:124:0x027e, B:125:0x0289, B:127:0x02b6, B:118:0x0257, B:100:0x0208, B:77:0x017d, B:79:0x0181, B:80:0x0189, B:82:0x018d, B:18:0x0068, B:20:0x006c, B:22:0x0070, B:24:0x0074, B:26:0x009e, B:65:0x0135), top: B:137:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0206  */
    public final InterfaceC48546MGa A01(InterfaceC48548MGd interfaceC48548MGd, VpsEventCallback vpsEventCallback, InterfaceC48547MGc interfaceC48547MGc, K5A k5a, C46432Ksy c46432Ksy, InterfaceC54877PEx interfaceC54877PEx, String str, String str2, String str3, String str4, java.util.Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        MGZ lit;
        ME8 me8;
        String str5;
        KUH kuh;
        LIU liu;
        java.util.Map map2;
        int iA0E;
        long j2;
        C47063LIm c47063LIm;
        InterfaceC48546MGa interfaceC48546MGa;
        C47057LIg c47057LIg;
        boolean z9;
        AtomicBoolean atomicBooleanA11;
        ML2 ml2;
        int iA0E2;
        int iA0E3;
        String str6;
        String str7 = str2;
        AtomicBoolean atomicBooleanA12 = atomicBoolean3;
        C000700h.A0A(atomicBoolean, 24);
        Tracer.A01("CacheManager.getDataSource");
        try {
            HeroPlayerSetting heroPlayerSetting = this.A0G;
            C47053LIc c47053LIc = new C47053LIc(heroPlayerSetting.enableTransferListenerCallbackPerfFix);
            if (!z8) {
                java.util.Map map3 = this.A0I;
                if ((map3.containsKey("dash.use_liger_for_vod") && J2B.A0E("dash.use_liger_for_vod", map3) != 0) || heroPlayerSetting.enableIgHttpDataSource || heroPlayerSetting.enableFBLiteHttpDataSource || heroPlayerSetting.enableWearableHttpDataSource) {
                    String str8 = heroPlayerSetting.userAgent;
                    C000700h.A05(str8);
                    C000700h.A0A(c47053LIc.A01, 1);
                    lit = C46314Kqi.A01.A00(null, str8, i2, i3);
                    boolean z10 = !heroPlayerSetting.enableFBLiteHttpDataSource || (map3.containsKey("progressive.enable_throttling_data_source") && J2B.A0E("progressive.enable_throttling_data_source", map3) != 0);
                    if (heroPlayerSetting.logOnApacheFallback && !this.A0A) {
                        this.A0A = true;
                        if (interfaceC54877PEx == null) {
                            str6 = "null helper";
                        } else {
                            str6 = "dummy";
                        }
                        C48625MLn c48625MLn = this.A07;
                        if (c48625MLn != null) {
                            c48625MLn.A00(new C49437Ml8(c46432Ksy.A07, "CACHE", "FALL_BACK_TO_APACHE", AnonymousClass000.A05("apache fallback: ", str6, AnonymousClass000.A08())));
                        }
                    }
                    if (z10) {
                        if (!z) {
                            if (map3.containsKey("progressive.throttling_buffer_low")) {
                                iA0E2 = J2B.A0E("progressive.throttling_buffer_low", map3);
                            } else {
                                iA0E2 = 32768;
                            }
                            if (map3.containsKey("progressive.throttling_buffer_high")) {
                                iA0E3 = J2B.A0E("progressive.throttling_buffer_high", map3);
                            } else {
                                iA0E3 = 131072;
                            }
                            lit = new LIV(lit, iA0E2, iA0E3);
                        }
                    }
                } else {
                    AbstractC43332J2y.A01("CacheManager_default", "using default data source for apache", new Object[0]);
                    C46971LEt c46971LEt = new C46971LEt();
                    String str9 = heroPlayerSetting.userAgent;
                    c46971LEt.A02 = str9;
                    c46971LEt.A00 = i2;
                    c46971LEt.A01 = i3;
                    lit = new LIT(new JAY(c46971LEt.A03, str9, i2, i3));
                    if (map3.containsKey("progressive.enable_throttling_data_source") && J2B.A0E("progressive.enable_throttling_data_source", map3) != 0) {
                        if (!z && z2 && ((!map3.containsKey("progressive.throttling_buffer_low") || J2B.A0E("progressive.throttling_buffer_low", map3) > 0) && (!map3.containsKey("progressive.throttling_buffer_high") || J2B.A0E("progressive.throttling_buffer_high", map3) > 0))) {
                            if (map3.containsKey("progressive.throttling_buffer_low")) {
                                iA0E2 = J2B.A0E("progressive.throttling_buffer_low", map3);
                            } else {
                                iA0E2 = 32768;
                            }
                            if (map3.containsKey("progressive.throttling_buffer_high")) {
                                iA0E3 = J2B.A0E("progressive.throttling_buffer_high", map3);
                            } else {
                                iA0E3 = 131072;
                            }
                            lit = new LIV(lit, iA0E2, iA0E3);
                        }
                    }
                }
                Object[] objArrA1X = J27.A1X();
                objArrA1X[0] = "Apache";
                objArrA1X[1] = c46432Ksy.A07;
                AbstractC466225p.A1L(i2, objArrA1X);
                AbstractC466725u.A0w(i3, objArrA1X);
                AbstractC43332J2y.A01("CacheManager_default", "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)", objArrA1X);
            } else {
                C46971LEt c46971LEt2 = new C46971LEt();
                String str10 = heroPlayerSetting.userAgent;
                c46971LEt2.A02 = str10;
                c46971LEt2.A00 = i2;
                c46971LEt2.A01 = i3;
                lit = new LIT(new JAY(c46971LEt2.A03, str10, i2, i3));
            }
            String str11 = this.A03.A00;
            if (str11 == null) {
                str11 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC81803lj.A1H(AbstractC148856g7.A1A(AbstractC467025x.A0Q(str11, "/ExoPlayerCacheDir/videocache")));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (interfaceC48548MGd != null && (ml2 = heroPlayerSetting.bandwidthEstimationSetting) != null && ml2.enableTasosBwe) {
                me8 = (InterfaceC48547MGc) interfaceC48548MGd.B4t();
            } else {
                if (interfaceC48548MGd instanceof J3E) {
                    arrayListA0W.add(((J3E) interfaceC48548MGd).A01);
                }
                if (interfaceC48548MGd instanceof LIQ) {
                    me8 = ((LIQ) interfaceC48548MGd).A07;
                }
                if (interfaceC48547MGc != null) {
                    arrayListA0W.add(interfaceC48547MGc);
                }
                if (vpsEventCallback != null) {
                    C47226LSv c47226LSv = new C47226LSv(j, 0);
                    if (str2 == null) {
                        str7 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (atomicBoolean3 == null) {
                        atomicBooleanA12 = AbstractC81763lf.A11(false);
                    }
                    atomicBooleanA11 = c46432Ksy.A08;
                    if (atomicBooleanA11 == null) {
                        atomicBooleanA11 = AbstractC81763lf.A11(false);
                    }
                    arrayListA0W.add(new C47054LId(interfaceC48548MGd, null, vpsEventCallback, k5a, new NIX(), c46432Ksy, interfaceC54877PEx, c47226LSv, str, str7, str3, str4, atomicBooleanA12, atomicBoolean, atomicBooleanA11, 0, z, z3, z4, z5, z6, z7, false, heroPlayerSetting.shouldLogInbandTelemetryBweDebugString, heroPlayerSetting.enableVrlQplLoggingEvents, heroPlayerSetting.enableNetworkRequestIdentityTags, heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch));
                }
                c47053LIc.A00(arrayListA0W);
                int i4 = k5a.value;
                str5 = c46432Ksy.A07;
                C000700h.A06(str5);
                if (heroPlayerSetting.enableExcessiveNumUriRedirectLogging) {
                    kuh = new KUH(vpsEventCallback);
                } else {
                    kuh = null;
                }
                liu = new LIU(lit, c47053LIc, kuh, c46432Ksy, heroPlayerSetting, atomicBoolean, atomicBoolean2, i, i4);
                if (!heroPlayerSetting.cache.skipCacheBeforeInited && !z && (c47057LIg = this.A06) != null) {
                    AbstractC47056LIf abstractC47056LIf = c47057LIg.A00;
                    if (abstractC47056LIf instanceof JLD) {
                        z9 = ((JLD) abstractC47056LIf).A02;
                    } else {
                        z9 = ((JLC) abstractC47056LIf).A0K;
                    }
                    if (z9 || this.A09 != null) {
                        if (!str5.equals(Voip.REJECT_REASON_DECLINED)) {
                            C06Q.A0E("CacheManager_default", String.format("Invalid videoId is %s", AbstractC31895DxK.A1a(str5)));
                        } else {
                            C06Q.A0E("CacheManager_default", String.format("Invalid videoId is %s", AbstractC31895DxK.A1a(str5)));
                        }
                        C48625MLn c48625MLn2 = this.A07;
                        map2 = this.A0I;
                        if (map2.containsKey("prefetch.block_on_same_cache_key_timeout_ms")) {
                            iA0E = J2B.A0E("prefetch.block_on_same_cache_key_timeout_ms", map2);
                        } else {
                            iA0E = 8000;
                        }
                        if (map2.containsKey("prefetch.prefetch_max_cache_file_size")) {
                            String strA0z = AbstractC466425r.A0z("prefetch.prefetch_max_cache_file_size", map2);
                            C000700h.A09(strA0z);
                            j2 = Long.parseLong(strA0z);
                        } else {
                            j2 = 102400;
                        }
                        c47063LIm = new C47063LIm(liu, c47053LIc, this, k5a, c46432Ksy, c48625MLn2, heroPlayerSetting, atomicBoolean, iA0E, j2, heroPlayerSetting.minCacheFileSizeForDynamicChunkingInBytes, z, heroPlayerSetting.abrSetting.hashUrlForUnique, z8, heroPlayerSetting.enableDynamicPrefetchCacheFileSize);
                        interfaceC48546MGa = c47063LIm;
                        if (!map.isEmpty()) {
                            return new C47062LIl(c47063LIm, map);
                        }
                    } else {
                        interfaceC48546MGa = liu;
                    }
                } else {
                    if (!str5.equals(Voip.REJECT_REASON_DECLINED) || str5.equals("0")) {
                        C06Q.A0E("CacheManager_default", String.format("Invalid videoId is %s", AbstractC31895DxK.A1a(str5)));
                    }
                    C48625MLn c48625MLn3 = this.A07;
                    map2 = this.A0I;
                    if (map2.containsKey("prefetch.block_on_same_cache_key_timeout_ms")) {
                        iA0E = J2B.A0E("prefetch.block_on_same_cache_key_timeout_ms", map2);
                    } else {
                        iA0E = 8000;
                    }
                    if (map2.containsKey("prefetch.prefetch_max_cache_file_size")) {
                        String strA0z2 = AbstractC466425r.A0z("prefetch.prefetch_max_cache_file_size", map2);
                        C000700h.A09(strA0z2);
                        j2 = Long.parseLong(strA0z2);
                    } else {
                        j2 = 102400;
                    }
                    c47063LIm = new C47063LIm(liu, c47053LIc, this, k5a, c46432Ksy, c48625MLn3, heroPlayerSetting, atomicBoolean, iA0E, j2, heroPlayerSetting.minCacheFileSizeForDynamicChunkingInBytes, z, heroPlayerSetting.abrSetting.hashUrlForUnique, z8, heroPlayerSetting.enableDynamicPrefetchCacheFileSize);
                    interfaceC48546MGa = c47063LIm;
                    if (!map.isEmpty()) {
                        return new C47062LIl(c47063LIm, map);
                    }
                }
                return interfaceC48546MGa;
            }
            arrayListA0W.add(me8);
            if (interfaceC48547MGc != null) {
                arrayListA0W.add(interfaceC48547MGc);
            }
            if (vpsEventCallback != null) {
                C47226LSv c47226LSv2 = new C47226LSv(j, 0);
                if (str2 == null) {
                    str7 = Voip.REJECT_REASON_DECLINED;
                }
                if (atomicBoolean3 == null) {
                    atomicBooleanA12 = AbstractC81763lf.A11(false);
                }
                atomicBooleanA11 = c46432Ksy.A08;
                if (atomicBooleanA11 == null) {
                    atomicBooleanA11 = AbstractC81763lf.A11(false);
                }
                arrayListA0W.add(new C47054LId(interfaceC48548MGd, null, vpsEventCallback, k5a, new NIX(), c46432Ksy, interfaceC54877PEx, c47226LSv2, str, str7, str3, str4, atomicBooleanA12, atomicBoolean, atomicBooleanA11, 0, z, z3, z4, z5, z6, z7, false, heroPlayerSetting.shouldLogInbandTelemetryBweDebugString, heroPlayerSetting.enableVrlQplLoggingEvents, heroPlayerSetting.enableNetworkRequestIdentityTags, heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch));
            }
            c47053LIc.A00(arrayListA0W);
            int i5 = k5a.value;
            str5 = c46432Ksy.A07;
            C000700h.A06(str5);
            if (heroPlayerSetting.enableExcessiveNumUriRedirectLogging) {
                kuh = null;
            } else {
                kuh = new KUH(vpsEventCallback);
            }
            liu = new LIU(lit, c47053LIc, kuh, c46432Ksy, heroPlayerSetting, atomicBoolean, atomicBoolean2, i, i5);
            if (!heroPlayerSetting.cache.skipCacheBeforeInited) {
                if (!str5.equals(Voip.REJECT_REASON_DECLINED)) {
                    C06Q.A0E("CacheManager_default", String.format("Invalid videoId is %s", AbstractC31895DxK.A1a(str5)));
                } else {
                    C06Q.A0E("CacheManager_default", String.format("Invalid videoId is %s", AbstractC31895DxK.A1a(str5)));
                }
                C48625MLn c48625MLn4 = this.A07;
                map2 = this.A0I;
                if (map2.containsKey("prefetch.block_on_same_cache_key_timeout_ms")) {
                    iA0E = J2B.A0E("prefetch.block_on_same_cache_key_timeout_ms", map2);
                } else {
                    iA0E = 8000;
                }
                if (map2.containsKey("prefetch.prefetch_max_cache_file_size")) {
                    String strA0z3 = AbstractC466425r.A0z("prefetch.prefetch_max_cache_file_size", map2);
                    C000700h.A09(strA0z3);
                    j2 = Long.parseLong(strA0z3);
                } else {
                    j2 = 102400;
                }
                c47063LIm = new C47063LIm(liu, c47053LIc, this, k5a, c46432Ksy, c48625MLn4, heroPlayerSetting, atomicBoolean, iA0E, j2, heroPlayerSetting.minCacheFileSizeForDynamicChunkingInBytes, z, heroPlayerSetting.abrSetting.hashUrlForUnique, z8, heroPlayerSetting.enableDynamicPrefetchCacheFileSize);
                interfaceC48546MGa = c47063LIm;
                if (!map.isEmpty()) {
                    return new C47062LIl(c47063LIm, map);
                }
            } else {
                if (!str5.equals(Voip.REJECT_REASON_DECLINED)) {
                    C06Q.A0E("CacheManager_default", String.format("Invalid videoId is %s", AbstractC31895DxK.A1a(str5)));
                } else {
                    C06Q.A0E("CacheManager_default", String.format("Invalid videoId is %s", AbstractC31895DxK.A1a(str5)));
                }
                C48625MLn c48625MLn5 = this.A07;
                map2 = this.A0I;
                if (map2.containsKey("prefetch.block_on_same_cache_key_timeout_ms")) {
                    iA0E = J2B.A0E("prefetch.block_on_same_cache_key_timeout_ms", map2);
                } else {
                    iA0E = 8000;
                }
                if (map2.containsKey("prefetch.prefetch_max_cache_file_size")) {
                    String strA0z4 = AbstractC466425r.A0z("prefetch.prefetch_max_cache_file_size", map2);
                    C000700h.A09(strA0z4);
                    j2 = Long.parseLong(strA0z4);
                } else {
                    j2 = 102400;
                }
                c47063LIm = new C47063LIm(liu, c47053LIc, this, k5a, c46432Ksy, c48625MLn5, heroPlayerSetting, atomicBoolean, iA0E, j2, heroPlayerSetting.minCacheFileSizeForDynamicChunkingInBytes, z, heroPlayerSetting.abrSetting.hashUrlForUnique, z8, heroPlayerSetting.enableDynamicPrefetchCacheFileSize);
                interfaceC48546MGa = c47063LIm;
                if (!map.isEmpty()) {
                    return new C47062LIl(c47063LIm, map);
                }
            }
            return interfaceC48546MGa;
        } finally {
            Tracer.A00();
        }
    }
}
