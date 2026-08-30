package X;

import android.app.AlertDialog;
import android.content.Context;
import android.graphics.RectF;
import android.media.MediaCodec;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.view.ContextThemeWrapper;
import android.view.Surface;
import com.facebook.debug.tracer.Tracer;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.facebook.profilo.provider.stacktrace.CPUProfiler;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Oer, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53525Oer implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC53525Oer(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Handler handler, Object obj, int i) {
        handler.post(new RunnableC53525Oer(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01b2  */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x088e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws IOException {
        C51811Nmn c51811Nmn;
        MediaCodec mediaCodec;
        int iDequeueInputBuffer;
        boolean z;
        boolean z2;
        boolean z3;
        String[] strArrA1b;
        int i;
        int i2;
        O77 o77;
        O77 o78;
        int i3;
        int i4;
        int i5;
        int i6;
        InterfaceC54837PCk mj3;
        C52971ONs c52971ONsA00;
        P3F p3f;
        OS4 os4;
        P7G p7g;
        OOB oob;
        C46433Ksz c46433Ksz;
        C47721Lhj c47721Lhj;
        C52247Nuh c52247Nuh;
        N6R n6r;
        boolean z4;
        ORD ord;
        O8Y o8y;
        try {
            switch (this.$t) {
                case 0:
                    ((InterfaceC54754P8j) this.A00).BH9();
                    return;
                case 1:
                    O50 o50 = (O50) this.A00;
                    if (o50.A0R.BH9()) {
                        o50.A04();
                        return;
                    }
                    return;
                case 2:
                    int i7 = O5W.A00;
                    O5W.A00(MJr.A0X("ConcurrentFrontBackController", "Preview started for both cameras"), 1, 0);
                    List list = ((O40) this.A00).A0B.A00;
                    int size = list.size();
                    for (int i8 = 0; i8 < size; i8++) {
                        ((P3S) list.get(i8)).BvJ();
                    }
                    return;
                case 3:
                    int i9 = O5W.A00;
                    O5W.A00(MJr.A0X("ConcurrentFrontBackController", "Preview stopped for at least one of the cameras"), 1, 0);
                    List list2 = ((O40) this.A00).A0C.A00;
                    int size2 = list2.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        ((C51262Nd3) list2.get(i10)).A00();
                    }
                    return;
                case 4:
                    Process.setThreadPriority(0);
                    try {
                        if (CPUProfiler.sInitialized) {
                            CPUProfiler.nativeLoggerLoop();
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        android.util.Log.e("StackFrameThread", e.getMessage(), e);
                        return;
                    }
                case 5:
                    ((Function0) this.A00).invoke();
                    return;
                case 6:
                    C49381Mk1 c49381Mk1 = (C49381Mk1) this.A00;
                    InterfaceC012906f interfaceC012906f = c49381Mk1.A00;
                    interfaceC012906f.nowNanos();
                    try {
                        AtomicReference atomicReference = c49381Mk1.A05;
                        try {
                            C52535O0j c52535O0jA00 = C52535O0j.A00(c49381Mk1.A01, c49381Mk1.A04.A01(), (C52067NrW) c49381Mk1.A06.get(), c49381Mk1.A02, atomicReference);
                            if (c52535O0jA00 != null) {
                                AbstractC001900x.A00(null, c52535O0jA00, atomicReference);
                                c52535O0jA00.A04.A00.size();
                                c52535O0jA00.A03.A00.size();
                                if (atomicReference.get() != null) {
                                    synchronized (c49381Mk1) {
                                    }
                                }
                            }
                        } catch (IOException e2) {
                            C06Q.A0M("QPLConfig", "failed to load config", e2);
                        }
                        break;
                    } catch (Exception e3) {
                        P69 p69 = (P69) c49381Mk1.A07.get();
                        if (p69 != null) {
                            p69.CW8("Failed to load config", e3);
                        }
                    }
                    interfaceC012906f.nowNanos();
                    return;
                case 7:
                    c52247Nuh = (C52247Nuh) this.A00;
                    if (c52247Nuh.A01 == N6R.A02) {
                        long j = c52247Nuh.A00;
                        if (j <= 0 || GV2.A05(j) < 500) {
                            return;
                        }
                        n6r = N6R.A04;
                        C52247Nuh.A00(n6r, c52247Nuh);
                        return;
                    }
                    return;
                case 8:
                    c52247Nuh = (C52247Nuh) this.A00;
                    if (c52247Nuh.A01 == N6R.A04) {
                        long j2 = c52247Nuh.A00;
                        if (j2 <= 0 || GV2.A05(j2) < 3000) {
                            return;
                        }
                        n6r = N6R.A03;
                        C52247Nuh.A00(n6r, c52247Nuh);
                        return;
                    }
                    return;
                case 9:
                    C51782NmF c51782NmF = (C51782NmF) ((C52896OKi) this.A00).A03.get();
                    if (c51782NmF != null) {
                        c51782NmF.A02();
                        return;
                    }
                    return;
                case 10:
                    C53009OPe c53009OPe = ((IdCaptureActivity) this.A00).A03;
                    if (c53009OPe == null) {
                        C000700h.A0H("presenter");
                        throw null;
                    }
                    c53009OPe.A02();
                    return;
                case 11:
                    MTI mti = (MTI) this.A00;
                    if (mti.isFinishing()) {
                        return;
                    }
                    new AlertDialog.Builder(new ContextThemeWrapper(mti, mti.A35().A00)).setTitle(R.string._name_removed__res_0x7f1251be).setCancelable(false).setPositiveButton(android.R.string.ok, new O9d(mti, 5)).show();
                    return;
                case 12:
                    ((AbstractC53032OQb) this.A00).getAllKeys();
                    return;
                case 13:
                    C51040NXv c51040NXv = ((C49416Mkn) this.A00).A01;
                    ((PD1) c51040NXv.A01.getValue()).CHj();
                    ((PD1) c51040NXv.A02.getValue()).CHj();
                    ((PD1) c51040NXv.A00.getValue()).CHj();
                    return;
                case 14:
                    C06N c06n = (C06N) this.A00;
                    File file = C06N.A03;
                    synchronized (c06n.A01) {
                        try {
                            Thread.sleep(100L);
                        } catch (InterruptedException unused) {
                            AbstractC202178rm.A1K();
                        }
                        c06n.A00();
                        break;
                    }
                    return;
                case 15:
                    C51426Ng4 c51426Ng4 = (C51426Ng4) this.A00;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    synchronized (c51426Ng4) {
                        if (!c51426Ng4.A04) {
                            long j3 = c51426Ng4.A02.blackscreenNoSampleThresholdMs;
                            if (c51426Ng4.A06 != -1 && jElapsedRealtime - c51426Ng4.A06 > j3) {
                                z4 = jElapsedRealtime - c51426Ng4.A07 > j3;
                            }
                        }
                    }
                    if (!z4) {
                        HeroPlayerSetting heroPlayerSetting = c51426Ng4.A02;
                        if (heroPlayerSetting.blackscreenDetectOnce) {
                            return;
                        }
                        if (heroPlayerSetting.enableBlackscreenDetector || heroPlayerSetting.gen.enable_blackscreen_detector) {
                            Handler handler = c51426Ng4.A00;
                            Runnable runnable = c51426Ng4.A03;
                            handler.removeCallbacks(runnable);
                            handler.postDelayed(runnable, heroPlayerSetting.blackscreenSampleIntervalMs);
                            return;
                        }
                        return;
                    }
                    long j4 = jElapsedRealtime - c51426Ng4.A07;
                    long j5 = jElapsedRealtime - c51426Ng4.A06;
                    long j6 = c51426Ng4.A06;
                    long j7 = c51426Ng4.A07;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("detected blackscreen. Last frame ms: ");
                    sbA08.append(j4);
                    sbA08.append(" Last Starting Playing Ms: ");
                    sbA08.append(j5);
                    sbA08.append(" lastStartedPlayingTimeMs: ");
                    sbA08.append(j6);
                    C06Q.A0H("BackscreenDetector", AbstractC466325q.A0x(" mLastSurfaceUpdateTimeMs: ", sbA08, j7));
                    O85 o85 = c51426Ng4.A01.A00;
                    o85.A0W.set(true);
                    HeroPlayerSetting heroPlayerSetting2 = o85.A0P;
                    if (heroPlayerSetting2.gen.enable_surfaceview_blackscreen_pixel_verification) {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = "null";
                        objArrA1a[1] = "null";
                        C06Q.A0Q("GrootPlayer", "Blackscreen pixel verification skipped: decoderSurface=%s, _playerView=%s", objArrA1a);
                    }
                    if (heroPlayerSetting2.gen.enable_surfaceview_blackscreen_remediation) {
                        o85.A0V.set(true);
                        return;
                    }
                    return;
                case 16:
                    Tracer.A01("GrootPlayerImpl.tryRemovePlayerViewFromParent");
                    Tracer.A00();
                    return;
                case 17:
                case 18:
                case 19:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 43:
                case 45:
                default:
                    return;
                case 20:
                    if (((O85) this.A00).A05.A0W()) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        Iterator it = arrayListA0W.iterator();
                        if (it.hasNext()) {
                            it.next();
                            sbA09.length();
                            throw AbstractC465925m.A17("shortName");
                        }
                        C000700h.A06(sbA09.toString());
                        Object[] objArr = new Object[1];
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        Iterator it2 = arrayListA0W.iterator();
                        if (it2.hasNext()) {
                            it2.next();
                            sbA010.length();
                            throw AbstractC465925m.A17("shortName");
                        }
                        J27.A19(sbA010, objArr, 0);
                        AbstractC43332J2y.A01("GrootPlayer", "Failed to set secure Groot window for DRM video : %s", objArr);
                        return;
                    }
                    return;
                case 33:
                    OAX oax = (OAX) this.A00;
                    AtomicInteger atomicInteger = OAX.A0g;
                    Object obj = oax.A0J;
                    synchronized (obj) {
                        obj.notifyAll();
                        break;
                    }
                    return;
                case 34:
                    Trace.beginSection("HeroManager.installMediaCodecHooks");
                    Trace.endSection();
                    return;
                case 35:
                    MLV mlv = (MLV) this.A00;
                    Trace.beginSection("HeroManager.preallocateCodec");
                    AtomicBoolean atomicBoolean = mlv.A0T;
                    if (!atomicBoolean.get()) {
                        AtomicBoolean atomicBoolean2 = mlv.A0S;
                        if (!atomicBoolean2.compareAndSet(true, true)) {
                            HeroPlayerSetting heroPlayerSetting3 = mlv.A0M;
                            if (heroPlayerSetting3.gen.align_prealloc_pooling_with_player_setting) {
                                z = heroPlayerSetting3.enableMediaCodecPoolingForVodVideo;
                                z2 = heroPlayerSetting3.enableMediaCodecPoolingForVodAudio;
                            } else {
                                z = true;
                                z2 = true;
                            }
                            C52181NtW c52181NtW = new C52181NtW();
                            c52181NtW.A0Q = z;
                            c52181NtW.A0O = z2;
                            c52181NtW.A03 = heroPlayerSetting3.maxMediaCodecInstancesPerCodecName;
                            c52181NtW.A04 = heroPlayerSetting3.maxMediaCodecInstancesTotal;
                            c52181NtW.A0U = heroPlayerSetting3.skipMediaCodecStopOnRelease;
                            c52181NtW.A0T = heroPlayerSetting3.skipAudioMediaCodecStopOnRelease;
                            c52181NtW.A0D = heroPlayerSetting3.enableCodecDeadlockFix;
                            c52181NtW.A0R = heroPlayerSetting3.enableSeamlessAudioCodecAdaptation;
                            c52181NtW.A0I = heroPlayerSetting3.enableLowLatencyDecoding;
                            c52181NtW.A0J = heroPlayerSetting3.enableLowLatencyDecodingOverrideSDKGating;
                            c52181NtW.A0A = heroPlayerSetting3.gen.disable_low_latency_latency_decoding_for_platform_dav1d;
                            c52181NtW.A0L = heroPlayerSetting3.enableMediaCodecReuseOptimizeLock;
                            c52181NtW.A0V = heroPlayerSetting3.useMediaCodecPoolingConcurrentCollections;
                            c52181NtW.A0M = heroPlayerSetting3.enableMediaCodecReuseOptimizeRelease;
                            c52181NtW.A06 = heroPlayerSetting3.releaseThreadInterval;
                            c52181NtW.A0B = heroPlayerSetting3.disablePoolingForDav1dMediaCodec;
                            c52181NtW.A0P = heroPlayerSetting3.enablePoolingForDav1dAv1Decoder;
                            c52181NtW.A0K = heroPlayerSetting3.enableMediaCodecPoolV2;
                            c52181NtW.A0F = heroPlayerSetting3.enableCodecPoolVideoV2;
                            c52181NtW.A0E = heroPlayerSetting3.enableCodecPoolAudioV2;
                            c52181NtW.A0S = heroPlayerSetting3.respectLegacyPooling;
                            Set setEmptySet = heroPlayerSetting3.mediaCodecPoolV2CodecAllowlist;
                            if (setEmptySet == null) {
                                setEmptySet = Collections.emptySet();
                            }
                            c52181NtW.A09 = setEmptySet;
                            if (!heroPlayerSetting3.enableAudioTrackRetry) {
                                z3 = heroPlayerSetting3.gen.enable_audio_track_retry;
                            }
                            c52181NtW.A0C = z3;
                            C52182NtX c52182NtX = new C52182NtX(c52181NtW);
                            try {
                                try {
                                    MLL mll = mlv.A0K;
                                    boolean z5 = heroPlayerSetting3.enableVp9CodecPreallocation;
                                    if (heroPlayerSetting3.enableVp9CodecPreallocationOnly) {
                                        strArrA1b = new String[]{"video/x-vnd.on2.vp9"};
                                    } else if (z5) {
                                        strArrA1b = AbstractC466425r.A1b();
                                        strArrA1b[0] = "video/avc";
                                        strArrA1b[1] = "video/x-vnd.on2.vp9";
                                    } else {
                                        strArrA1b = new String[]{"video/avc"};
                                    }
                                    C53870Okk c53870Okk = C53870Okk.A00;
                                    C53871Okl c53871Okl = C53871Okl.A08;
                                    synchronized (c53871Okl) {
                                        i = c53871Okl.A00;
                                    }
                                    C53872Okm c53872Okm = C53872Okm.A0A;
                                    synchronized (c53872Okm.A05) {
                                        try {
                                            i2 = c53872Okm.A00 + c53872Okm.A01;
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    if (i + i2 <= 0 && (!c52182NtX.A0K ? c52182NtX.A0Q : c52182NtX.A0F || (c52182NtX.A0S && c52182NtX.A0Q))) {
                                        try {
                                            int length = strArrA1b.length;
                                            int i11 = 0;
                                            do {
                                                List listA03 = O8V.A03(strArrA1b[i11], false, false);
                                                if (!listA03.isEmpty() && (o78 = (O77) listA03.get(0)) != null) {
                                                    Integer num = C02S.A00;
                                                    String str = o78.A06;
                                                    c53870Okk.CFo(mll, c52182NtX, num, str, c53870Okk.A7R(mll, c52182NtX, num, str, true), true);
                                                }
                                                i11++;
                                            } while (i11 < length);
                                            List listA04 = O8V.A03("audio/mp4a-latm", false, false);
                                            if (!listA04.isEmpty() && (o77 = (O77) listA04.get(0)) != null) {
                                                Integer num2 = C02S.A00;
                                                String str2 = o77.A06;
                                                c53870Okk.CFo(mll, c52182NtX, num2, str2, c53870Okk.A7R(mll, c52182NtX, num2, str2, false), false);
                                            }
                                            break;
                                        } catch (NA2 | NA8 | IllegalStateException unused2) {
                                        }
                                    }
                                    atomicBoolean.set(true);
                                } catch (Throwable th2) {
                                    atomicBoolean2.set(false);
                                    throw th2;
                                }
                            } catch (LinkageError e4) {
                                C06Q.A0E("HeroManager", String.format("Failed to preallocate codecs: %s", e4));
                            }
                            atomicBoolean2.set(false);
                        }
                    }
                    Trace.endSection();
                    return;
                case 36:
                    MLV mlv2 = (MLV) this.A00;
                    boolean z6 = mlv2.A0M.gen.mute_instead_of_pause_on_audio_becoming_noisy;
                    MLX mlx = mlv2.A0f;
                    if (z6) {
                        Trace.beginSection("HeroServicePlayerPool.muteAllPlayers");
                        Iterator itA0v = AbstractC81793li.A0v(mlx.A03.A04());
                        while (itA0v.hasNext()) {
                            ORG org2 = (ORG) itA0v.next();
                            if (org2.A1t) {
                                Trace.beginSection("HeroServicePlayer.mute");
                                try {
                                    ORG.A0F(org2.A0I, org2, 70);
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                    } else {
                        Trace.beginSection("HeroServicePlayerPool.pauseAllPlayers");
                        Iterator itA0v2 = AbstractC81793li.A0v(mlx.A03.A04());
                        while (itA0v2.hasNext()) {
                            ((ORG) itA0v2.next()).A0v(false);
                        }
                    }
                    Trace.endSection();
                    return;
                case 37:
                    MLV mlv3 = (MLV) this.A00;
                    Trace.beginSection("HeroManager.releaseResourcesAsync.run");
                    mlv3.A08();
                    mlv3.A09();
                    C52168NtJ c52168NtJ = mlv3.A0E.A05;
                    if (c52168NtJ != null) {
                        c52168NtJ.A06.set(null);
                    }
                    MLV.A06(mlv3);
                    Trace.endSection();
                    return;
                case 38:
                    ORG org3 = (ORG) this.A00;
                    if (org3.A1s || (ord = org3.A1J) == null || org3.A1k == null) {
                        return;
                    }
                    long j8 = org3.A1L.gen.codec_init_hang_timeout_ms;
                    String string = N8L.A0X.toString();
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("MediaCodec init did not complete within ");
                    sbA011.append(j8);
                    sbA011.append("ms; decoderName=");
                    ord.C7j(string, "CODEC_INIT_HANG", AnonymousClass000.A06(org3.A1k, sbA011));
                    return;
                case 39:
                    ORG org4 = (ORG) this.A00;
                    if (org4.A0E == -1 || !org4.A0s) {
                        return;
                    }
                    Surface surface = org4.A0K;
                    String str3 = surface == null ? "NO_SURFACE" : org4.A0M != surface ? "STALE_SURFACE" : "INVALID_SURFACE";
                    long jA00 = ORG.A00(org4) - org4.A0E;
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    AbstractC466125o.A1V(Long.valueOf(jA00), str3, objArrA1a2, 0);
                    O5T.A02(org4, "Blackscreen confirmed after %d ms, reason=%s", objArrA1a2);
                    org4.A1J.BZ7(str3, jA00);
                    return;
                case 40:
                    ORD ord2 = ((C49451MlM) this.A00).A00;
                    ord2.getClass();
                    ord2.BhG(null);
                    return;
                case 41:
                    ((O8Z) this.A00).A0i = Process.myTid();
                    return;
                case 42:
                    C52168NtJ c52168NtJ2 = (C52168NtJ) this.A00;
                    Object[] objArrA1a3 = AbstractC465925m.A1a();
                    P7N p7n = c52168NtJ2.A05;
                    AbstractC466225p.A1J(p7n.size(), objArrA1a3);
                    AbstractC43332J2y.A01("PlayerWarmupScheduler", "processQueue, queueSize=%d", objArrA1a3);
                    MLV mlv4 = (MLV) c52168NtJ2.A06.get();
                    if (mlv4 != null) {
                        if (!c52168NtJ2.A03.enableWarmupProcessPeriodically) {
                            while (!p7n.isEmpty() && C52168NtJ.A00(mlv4, c52168NtJ2)) {
                            }
                            return;
                        } else {
                            if (p7n.isEmpty()) {
                                return;
                            }
                            C52168NtJ.A00(mlv4, c52168NtJ2);
                            return;
                        }
                    }
                    return;
                case 44:
                    ONO ono = (ONO) this.A00;
                    C52542O0u c52542O0u = ono.A0F;
                    java.util.Map map = c52542O0u.A0B;
                    Iterator itA0w = AbstractC81793li.A0w(map);
                    while (itA0w.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itA0w);
                        int iA01 = ono.A0R.A01(K4E.A05, strA11);
                        C000700h.A0A(strA11, 1);
                        P7G p7g2 = (P7G) map.get(strA11);
                        if (p7g2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        if (p7g2 instanceof OOA) {
                            c52542O0u.A08.A00(null, strA11, iA01);
                        } else {
                            if (p7g2 instanceof C52972ONt) {
                                os4 = c52542O0u.A08;
                                p3f = (P3F) p7g2;
                            } else if (p7g2 instanceof C52971ONs) {
                                C52971ONs c52971ONsA01 = C52542O0u.A00(c52542O0u, strA11);
                                if (c52971ONsA01 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                int i12 = -c52971ONsA01.A08.A02.A03;
                                float[] fArr = c52971ONsA01.A0D;
                                Matrix.setIdentityM(fArr, 0);
                                Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
                                Matrix.rotateM(fArr, 0, -i12, 0.0f, 0.0f, -1.0f);
                                Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
                                Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
                                c52971ONsA01.A02 = i12;
                                c52971ONsA01.A05 = true;
                                c52971ONsA01.A04 = null;
                                if (c52542O0u.A0D) {
                                    P8J p8j = c52542O0u.A05;
                                    if (p8j == null) {
                                        p7g = c52971ONsA01;
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c52971ONsA01.ABZ(p8j);
                                    java.util.Map map2 = c52542O0u.A0A;
                                    if (map2 != null) {
                                        oob = (OOB) map2.get(strA11);
                                        if (oob == null) {
                                            p7g = c52971ONsA01;
                                            p7g = oob;
                                        }
                                    } else {
                                        p7g = c52971ONsA01;
                                    }
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                p7g = c52971ONsA01;
                                p7g = oob;
                                p7g = c52971ONsA01;
                                P7G p7g3 = p7g;
                                OO0 oo0 = new OO0(c52542O0u.A04, null, p7g3, true);
                                int iAiX = p7g3.AiX();
                                if (iAiX == 6 || iAiX == 7) {
                                    oo0.A00 = 3;
                                }
                                os4 = c52542O0u.A08;
                                p3f = oo0;
                            } else {
                                continue;
                            }
                            os4.A00(p3f, strA11, iA01);
                        }
                    }
                    C52330NwH c52330NwH = ono.A0B;
                    if (c52330NwH.A0A % 180 != 0) {
                        i3 = c52330NwH.A09;
                        i4 = c52330NwH.A0B;
                    } else {
                        i3 = c52330NwH.A0B;
                        i4 = c52330NwH.A09;
                    }
                    Set setKeySet = map.keySet();
                    if (setKeySet.isEmpty() || (c52971ONsA00 = C52542O0u.A00(c52542O0u, (String) AbstractC02550Br.A0n(setKeySet))) == null) {
                        i5 = i4;
                        i6 = i3;
                    } else {
                        C51026NXg c51026NXg = c52971ONsA00.A08.A02;
                        int i13 = c51026NXg.A02;
                        i5 = c51026NXg.A01;
                        i6 = i13;
                        if (c51026NXg.A03 % 180 != 0) {
                            i6 = i5;
                            i5 = i13;
                        }
                    }
                    C52208Nu1 c52208Nu1 = ono.A0C;
                    Context context = ono.A06;
                    C46656KyX c46656KyX = ono.A0R;
                    InterfaceC54829PCc interfaceC54829PCc = ono.A09;
                    Mj7 mj7 = new Mj7();
                    AbstractC466325q.A18(c52208Nu1, c46656KyX, interfaceC54829PCc, 0);
                    K4E k4e = K4E.A05;
                    HashMap map3 = c46656KyX.A01;
                    List listA17 = AbstractC466425r.A17(k4e, map3);
                    OO1 oo1 = null;
                    oo1 = null;
                    if (listA17 != null && !listA17.isEmpty()) {
                        oo1 = new OO1(c52208Nu1);
                    }
                    List<C46414Ksc> listA18 = AbstractC466425r.A17(k4e, map3);
                    if (oo1 == null || listA18 == null) {
                        mj3 = new Mj3(c52208Nu1);
                    } else {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (C46414Ksc c46414Ksc : listA18) {
                            MediaEffect mediaEffect = c46414Ksc.A01;
                            if (mediaEffect instanceof MiK) {
                                C52565O2f c52565O2f = ((MYK) interfaceC54829PCc).A07.A03;
                                C000700h.A06(c52565O2f);
                                C000700h.A0D(mediaEffect, "null cannot be cast to non-null type com.facebook.compphoto.sdk.compilations.transcoder.MediaGraphMediaEffect");
                                c52565O2f.A03(((MiK) mediaEffect).A02);
                            } else {
                                if (!(mediaEffect instanceof MiJ)) {
                                    throw AbstractC81823ll.A0Z(mediaEffect.getClass(), "unsupported media effect received by composite media graph wrapper: ", AnonymousClass000.A08());
                                }
                                arrayListA0W2.add(c46414Ksc);
                            }
                        }
                        mj3 = oo1;
                        if (!arrayListA0W2.isEmpty()) {
                            Handler handlerAgp = ((MYK) interfaceC54829PCc).A01;
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            Iterator it3 = arrayListA0W2.iterator();
                            while (it3.hasNext()) {
                                MediaEffect mediaEffect2 = ((C46414Ksc) it3.next()).A01;
                                C000700h.A0D(mediaEffect2, "null cannot be cast to non-null type com.facebook.videolite.mediapipeline.GlRendererMediaEffect");
                                InterfaceC54746P7z interfaceC54746P7z = ((MiJ) mediaEffect2).A00;
                                if (interfaceC54746P7z == null) {
                                    C000700h.A0H("glRenderer");
                                    throw null;
                                }
                                arrayListA0W3.add(interfaceC54746P7z);
                            }
                            C49333Mj9 c49333Mj9 = new C49333Mj9();
                            OKw oKw = new OKw(arrayListA0W2);
                            C52208Nu1 c52208Nu2 = new C52208Nu1();
                            if (handlerAgp == null) {
                                handlerAgp = c49333Mj9.Agp("Lite-SurfacePipe-Thread");
                                C000700h.A06(handlerAgp);
                            }
                            Handler handlerAgp2 = c49333Mj9.Agp("Lite-CPU-Frames-Thread");
                            C000700h.A06(handlerAgp2);
                            Mj4 mj4 = new Mj4(context, handlerAgp, handlerAgp2, oKw, c52208Nu2, mj7, false, false, true, false);
                            mj4.A01 = 1.0f;
                            mj4.A0K.A00 = 1.0f;
                            mj4.A0D = arrayListA0W3;
                            oo1.A00 = mj4;
                            mj3 = oo1;
                        }
                    }
                    MYK myk = (MYK) interfaceC54829PCc;
                    Handler handler2 = myk.A01;
                    if (C000700h.areEqual(handler2.getLooper(), Looper.myLooper())) {
                        myk.A07.A02(mj3);
                    } else {
                        RunnableC53539Of6.A01(handler2, mj3, myk, 42);
                    }
                    InterfaceC54837PCk interfaceC54837PCk = myk.A07.A00;
                    if (interfaceC54837PCk instanceof InterfaceC54836PCj) {
                        ((OO1) ((InterfaceC54836PCj) interfaceC54837PCk)).A09.A00 = new NQK(ono);
                    }
                    interfaceC54829PCc.CcJ(i6, i5, i3, i4, false);
                    C52464Nyi c52464NyiAmT = myk.A06.AmT();
                    C000700h.A06(c52464NyiAmT);
                    RectF rectF = c52330NwH.A0D;
                    C52239NuY.A00(c52464NyiAmT.A05, c52464NyiAmT.A07, 0).A00 = (rectF.top == 0.0f && rectF.left == 0.0f && rectF.right == 1.0f && rectF.bottom == 1.0f) ? null : new RectF(rectF);
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    MJo.A1G(sbA012, c52330NwH.A0B);
                    sbA012.append(c52330NwH.A09);
                    MJm.A19(sbA012);
                    sbA012.append("rotation:");
                    sbA012.append(c52330NwH.A0A);
                    C51255Ncw c51255Ncw = c52208Nu1.A00;
                    String string2 = sbA012.toString();
                    synchronized (c51255Ncw) {
                        c51255Ncw.A00.put("ARFrameLiteRenderer.outputMetadata", string2);
                    }
                    return;
                case 46:
                    OAY oay = (OAY) this.A00;
                    EnumSet enumSet = OAY.A1F;
                    try {
                        String str4 = oay.A0t;
                        C51450NgT c51450NgT = oay.A0I;
                        C46656KyX c46656KyX2 = c51450NgT.A0H;
                        if (c46656KyX2 != null && (c46433Ksz = oay.A0C) != null) {
                            P6D p6d = oay.A0i.A00;
                            C51452NgZ c51452NgZ = c51450NgT.A0J.A00;
                            if ((c51452NgZ instanceof C49457MlS) && (c51452NgZ.A01() || c51452NgZ.A00())) {
                                c47721Lhj = oay.A1B;
                                if (c47721Lhj == null) {
                                    c47721Lhj = oay.A0E;
                                }
                            } else {
                                c47721Lhj = null;
                            }
                            if (p6d == null) {
                                throw AbstractC81763lf.A0j("Temp file provider is null");
                            }
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("mediaComposition", c46656KyX2.A0E());
                            jSONObjectA17.put("mediaMetadata", c46433Ksz.A00());
                            if (c47721Lhj != null) {
                                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                                jSONObjectA18.put("startTimeMs", c47721Lhj.A02(TimeUnit.MILLISECONDS));
                                jSONObjectA18.put("endTimeMs", c47721Lhj.A01(TimeUnit.MILLISECONDS));
                                jSONObjectA17.put("playTimeRange", jSONObjectA18);
                            }
                            String strA0w = AbstractC466525s.A0w(jSONObjectA17);
                            C06Q.A0D("MediaAccuracyValidationPersistence", "Saving validation json spec to the file system");
                            File fileAIw = p6d.AIw(str4);
                            if (fileAIw == null) {
                                throw AbstractC81763lf.A0j("Failed to create spec file");
                            }
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(fileAIw);
                                try {
                                    fileOutputStream.write(AbstractC81793li.A1Z(strA0w));
                                    fileOutputStream.close();
                                    C06Q.A0D("MediaAccuracyValidationPersistence", AnonymousClass000.A05("Validation json spec is saved to the file: ", fileAIw.getCanonicalPath(), AnonymousClass000.A08()));
                                    fileAIw.getCanonicalPath();
                                    return;
                                } catch (Throwable th4) {
                                    try {
                                        throw th4;
                                    } catch (Throwable th5) {
                                        AbstractC015307g.A00(fileOutputStream, th4);
                                        throw th5;
                                    }
                                }
                            } catch (Exception e5) {
                                C06Q.A0S("MediaAccuracyValidationPersistence", e5, AnonymousClass000.A05("Failed to save json validation spec to the file: ", fileAIw.getCanonicalPath(), AnonymousClass000.A08()));
                                throw new IOException(AbstractC467025x.A0Q("Failed to save json validation spec to the file: ", fileAIw.getCanonicalPath()), e5);
                            }
                        }
                        throw AbstractC465925m.A15("Required value was null.");
                    } catch (Throwable th6) {
                        OAY.A0I(oay, "Failed to save media composition spec for media accuracy", AbstractC31898DxN.A1b(th6));
                        return;
                    }
                case 47:
                    OAY oay2 = (OAY) this.A00;
                    EnumSet enumSet2 = OAY.A1F;
                    if (oay2.A1C != N6j.A03 || (o8y = oay2.A1D) == null) {
                        return;
                    }
                    O8Y.A02(o8y);
                    OAY.A0G(oay2, o8y.A10 == 0 ? 0.0f : (float) Math.min(o8y.A11 / o8y.A10, 1.0d), TimeUnit.MICROSECONDS.toMillis(o8y.A11));
                    return;
                case 48:
                    OAY oay3 = (OAY) this.A00;
                    EnumSet enumSet3 = OAY.A1F;
                    if (!oay3.A11 || oay3.A0T) {
                        return;
                    }
                    OAY.A0K(oay3, new TimeoutException("release timed out: check after 5 secs"), false);
                    return;
                case 49:
                    try {
                        C53088OSh c53088OSh = (C53088OSh) this.A00;
                        if (c53088OSh.A02 || (iDequeueInputBuffer = (mediaCodec = (c51811Nmn = c53088OSh.A05).A01).dequeueInputBuffer(0L)) == -1) {
                            return;
                        }
                        ByteBuffer inputBuffer = mediaCodec.getInputBuffer(iDequeueInputBuffer);
                        if (inputBuffer != null) {
                            InterfaceC54760P8r interfaceC54760P8r = c53088OSh.A06;
                            int iCEH = interfaceC54760P8r.CEH(inputBuffer);
                            if (iCEH <= 0) {
                                c51811Nmn.A01(iDequeueInputBuffer, 0, 0, 0L, 4);
                                c53088OSh.A01 = true;
                            } else {
                                c51811Nmn.A01(iDequeueInputBuffer, 0, iCEH, interfaceC54760P8r.Axc(), interfaceC54760P8r.AxZ());
                                interfaceC54760P8r.A9d();
                            }
                        }
                        if (c53088OSh.A01) {
                            return;
                        }
                        A00(c53088OSh.A04, c53088OSh, 49);
                        return;
                    } catch (Throwable th7) {
                        C53088OSh c53088OSh2 = (C53088OSh) this.A00;
                        ReentrantLock reentrantLock = c53088OSh2.A07;
                        reentrantLock.lock();
                        try {
                            if (c53088OSh2.A00 == null) {
                                c53088OSh2.A00 = th7;
                                break;
                            }
                            reentrantLock.unlock();
                            c53088OSh2.A02 = true;
                            return;
                        } catch (Throwable th8) {
                            reentrantLock.unlock();
                            throw th8;
                        }
                    }
            }
        } catch (Throwable th9) {
            Trace.endSection();
            throw th9;
        }
    }
}
