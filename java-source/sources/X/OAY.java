package X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Trace;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import com.facebook.debug.tracer.Tracer;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class OAY implements Handler.Callback {
    public static final EnumSet A1F;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public Handler A0B;
    public C46433Ksz A0C;
    public AbstractC51428Ng6 A0D;
    public C47721Lhj A0E;
    public InterfaceC54656P3o A0F;
    public O1a A0G;
    public C52262Nuy A0H;
    public C51450NgT A0I;
    public InterfaceC54683P5c A0J;
    public C50891NRu A0K;
    public C50892NRv A0L;
    public C50954NUg A0M;
    public String A0N;
    public String A0O;
    public ExecutorService A0P;
    public ScheduledExecutorService A0Q;
    public ScheduledFuture A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public C52410Nxi A0V;
    public final Context A0W;
    public final ConditionVariable A0X;
    public final HandlerThread A0Y;
    public final InterfaceC54788P9u A0Z;
    public final O4F A0a;
    public final InterfaceC48490MCh A0b;
    public final O2H A0c;
    public final InterfaceC54582Ozw A0d;
    public final C50660NIg A0e;
    public final InterfaceC54658P3q A0f;
    public final NQP A0g;
    public final AbstractC51538Ni6 A0h;
    public final C51105NaF A0i;
    public final C51517Nhj A0j;
    public final C51517Nhj A0k;
    public final C51517Nhj A0l;
    public final C51517Nhj A0m;
    public final C51517Nhj A0n;
    public final C51517Nhj A0o;
    public final C51517Nhj A0p;
    public final HandlerC49300MiT A0q;
    public final InterfaceC54660P3s A0r;
    public final Runnable A0s;
    public final String A0t;
    public final String A0u;
    public final List A0v;
    public final java.util.Map A0w;
    public final ConcurrentHashMap A0x;
    public final ConcurrentHashMap A0y;
    public final ConcurrentLinkedQueue A0z;
    public final AtomicInteger A10;
    public final boolean A11;
    public final Handler.Callback A12;
    public final P5G A13;
    public final P5J A14;
    public final P5a A15;
    public final RunnableC53464Odn A16;
    public final File A17;
    public final Thread.UncaughtExceptionHandler A18;
    public final InterfaceC001000l A19;
    public volatile long A1A;
    public volatile C47721Lhj A1B;
    public volatile N6j A1C;
    public volatile O8Y A1D;
    public volatile boolean A1E;

    public static final File A01(C46480Ktz c46480Ktz, File file) {
        C000700h.A0A(c46480Ktz, 1);
        byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(AbstractC81793li.A1Z(AbstractC466525s.A0w(c46480Ktz.A00())));
        C000700h.A09(bArrDigest);
        return AbstractC148906gC.A0d(file, ".mp4", AnonymousClass000.A09(O7y.A03(bArrDigest)));
    }

    private final void A03() {
        A0I(this, "cleanupCodecState", new Object[0]);
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        try {
            A0I(this, "cleanupVideoEncoderSafely", new Object[0]);
            C52262Nuy c52262Nuy = this.A0H;
            if (c52262Nuy != null) {
                Iterator itA1F = AbstractC466625t.A1F(c52262Nuy.A06);
                while (itA1F.hasNext()) {
                    ((OSS) AbstractC466825v.A0k(itA1F)).finish();
                }
            }
            this.A0H = null;
        } catch (Throwable th) {
            C52097Ns0.A00(c52097Ns0, th);
            A0O("cleanupVideoEncoderSafely", th);
        }
        this.A0J = null;
        this.A0H = null;
        try {
            O8Y o8y = this.A1D;
            if (o8y != null) {
                O8Y.A07("releasePlayer", new Object[0]);
                AbstractC52042Nr2.A00();
                try {
                    C49461MlW.A00(new C52097Ns0(), o8y.A0N, 2);
                    AbstractC50745NLt.A00.clear();
                    K4E k4e = K4E.A05;
                    C52446NyJ c52446NyJ = o8y.A0g;
                    List list = o8y.A0o;
                    C000700h.A0A(c52446NyJ, 1);
                    C000700h.A0A(list, 2);
                    C52097Ns0 c52097Ns1 = new C52097Ns0();
                    Iterator it = c52446NyJ.A01(k4e).iterator();
                    while (it.hasNext()) {
                        Future futureA02 = c52446NyJ.A02(k4e, AbstractC466425r.A11(it));
                        if (futureA02 != null && !futureA02.isCancelled()) {
                            try {
                                C49461MlW.A00(c52097Ns1, (InterfaceC54761P8s) futureA02.get(), 4);
                            } catch (Throwable th2) {
                                C06Q.A0K("MultipleTrackCoordinatorShared", "releaseAllDemuxDecoderWrappersRealtime: Exception=%s", th2);
                            }
                        }
                    }
                    c52446NyJ.A04(k4e);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        try {
                            ((Future) it2.next()).get();
                        } catch (Throwable th3) {
                            C06Q.A0K("MultipleTrackCoordinatorShared", "releaseAllDemuxDecoderWrappersRealtime: releaseCallable Exception=%s", th3);
                        }
                    }
                    list.clear();
                    Throwable th4 = c52097Ns1.A01;
                    if (th4 != null) {
                        throw th4;
                    }
                    th = null;
                    AbstractC46487KuO abstractC46487KuO = o8y.A0Q;
                    if (abstractC46487KuO != null) {
                        abstractC46487KuO.A01();
                    }
                    o8y.A0Q = null;
                    AbstractC46487KuO abstractC46487KuO2 = o8y.A0P;
                    if (abstractC46487KuO2 != null) {
                        abstractC46487KuO2.A01();
                    }
                    o8y.A0P = null;
                    ExecutorService executorService = o8y.A0U;
                    if (executorService != null) {
                        executorService.shutdown();
                    }
                    o8y.A0r.shutdown();
                    O8Y.A07("TRACE_release_cancel reason=player_release cleanup=false", new Object[0]);
                    if (th != null) {
                        O8Y.A07("releasePlayer: releaseException=%s", th);
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            }
        } catch (Throwable th6) {
            A0I(this, "cleanupCodecState: mMultipleTrackCoordinatorRealtime.releasePlayer Exception=%s", th6);
            C52097Ns0.A00(c52097Ns0, th6);
            A0O("cleanup", th6);
        }
        this.A1D = null;
        try {
            Throwable th7 = c52097Ns0.A01;
            if (th7 != null) {
                throw th7;
            }
        } catch (Throwable th8) {
            A0I(this, "cleanupCodecState: context Exception=%s", th8);
            A0J(this, th8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0059  */
    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:64:0x0117  */
    /* JADX WARN: Code duplicated, block: B:78:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00a3 A[SYNTHETIC] */
    public void A0W(C46656KyX c46656KyX, long j) {
        float f;
        HashMap mapA0A;
        int size;
        HashMap mapA0A2;
        int size2;
        HashMap mapA0A3;
        int size3;
        C46656KyX c46656KyX2;
        boolean z;
        O8Y o8y;
        C51465Ngp c51465Ngp;
        boolean zA0B;
        C46656KyX c46656KyX3;
        boolean z2;
        C46656KyX c46656KyX4;
        C46656KyX c46656KyX5;
        java.util.Map map;
        Iterator itA0w;
        List list;
        Iterator it;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Object[] objArr = new Object[2];
        J27.A19(c46656KyX, objArr, 0);
        Long lValueOf = Long.valueOf(j);
        objArr[1] = lValueOf;
        A0I(this, "updateMediaComposition: mediaComposition=%s, seekToPositionNs=%s", objArr);
        Object[] objArr2 = new Object[1];
        J27.A19(c46656KyX, objArr2, 0);
        A0I(this, "updateAudioVolume: mediaComposition=%s", objArr2);
        K4E k4e = K4E.A02;
        List listA17 = AbstractC466425r.A17(k4e, c46656KyX.A01);
        if (listA17 == null || listA17.isEmpty()) {
            f = 0.0f;
        } else {
            if (listA17.size() <= 1) {
                MediaEffect mediaEffect = ((C46414Ksc) listA17.get(0)).A01;
                if (mediaEffect instanceof C43662JKa) {
                    f = ((C43662JKa) mediaEffect).A00;
                }
                Object[] objArr3 = new Object[1];
                J27.A19(c46656KyX, objArr3, 0);
                A0I(this, "updateSegmentNumbers: mediaComposition=%s", objArr3);
                K4E k4e2 = K4E.A05;
                mapA0A = c46656KyX.A0A(k4e2);
                if (mapA0A != null) {
                    size = mapA0A.size();
                } else {
                    size = 0;
                }
                this.A05 = size;
                mapA0A2 = c46656KyX.A0A(k4e);
                if (mapA0A2 != null) {
                    size2 = mapA0A2.size();
                } else {
                    size2 = 0;
                }
                this.A02 = size2;
                mapA0A3 = c46656KyX.A0A(K4E.A04);
                if (mapA0A3 != null) {
                    size3 = mapA0A3.size();
                } else {
                    size3 = 0;
                }
                this.A04 = size3;
                Object[] objArr4 = new Object[1];
                c46656KyX2 = this.A0I.A0H;
                z = false;
                if (c46656KyX2 != null && NHW.A00(c46656KyX2, c46656KyX) && MJq.A1Q(k4e, c46656KyX2, c46656KyX)) {
                    z = true;
                }
                AbstractC81773lg.A1X(objArr4, 0, z);
                A0I(this, "updateMediaComposition: mediaCompositionDeltaUtil.isOnlyAudioEffectChanged=%s", objArr4);
                o8y = this.A1D;
                if (o8y != null && (c46656KyX5 = o8y.A0R.A0H) != null && (map = (java.util.Map) c46656KyX5.A03.get(k4e2)) != null) {
                    itA0w = AbstractC81793li.A0w(map);
                    while (itA0w.hasNext()) {
                        itA0w.next();
                        list = o8y.A0n;
                        if ((list instanceof Collection) || !list.isEmpty()) {
                            it = list.iterator();
                            if (it.hasNext()) {
                                it.next();
                                throw AbstractC465925m.A17("getTrackName");
                            }
                        }
                    }
                }
                c51465Ngp = this.A0I.A0J.A01;
                if (c51465Ngp instanceof C49458MlT) {
                    zA0B = AnonymousClass000.A0B(((C49458MlT) c51465Ngp).A04);
                } else {
                    zA0B = false;
                }
                c46656KyX3 = this.A0I.A0H;
                z2 = false;
                if (c46656KyX3 != null && NHW.A00(c46656KyX3, c46656KyX) && !MJq.A1Q(k4e, c46656KyX3, c46656KyX)) {
                    z2 = true;
                }
                if (zA0B || !z2) {
                    c46656KyX4 = this.A0I.A0H;
                    if (c46656KyX4 != null || !NHW.A00(c46656KyX4, c46656KyX) || !MJq.A1Q(k4e, c46656KyX4, c46656KyX)) {
                        EnumC50384N6p enumC50384N6p = EnumC50384N6p.A0Q;
                        A0D(enumC50384N6p, this);
                        Object[] objArr5 = new Object[3];
                        AbstractC466125o.A1V(c46656KyX, lValueOf, objArr5, 0);
                        AbstractC465925m.A1W(objArr5, 2, jCurrentTimeMillis);
                        A0X(enumC50384N6p, objArr5, 0L);
                    }
                    Object[] objArr6 = new Object[2];
                    J27.A19(c46656KyX, objArr6, 0);
                    objArr6[1] = A02(this);
                    A0I(this, "logUpdateAudioEffects: mediaComposition=%s, getCurPlaybackStatusParams=%s", objArr6);
                    O4F o4f = this.A0a;
                    HashMap mapA02 = A02(this);
                    MJn.A16(c46656KyX, "media_composition", mapA02);
                    A09(c46656KyX, mapA02);
                    O4F.A01(o4f, "media_player_update_audio_effects", mapA02);
                    EnumC50384N6p enumC50384N6p2 = EnumC50384N6p.A0L;
                    A0D(enumC50384N6p2, this);
                    Object[] objArr7 = new Object[2];
                    objArr7[0] = c46656KyX;
                    AbstractC465925m.A1W(objArr7, 1, jCurrentTimeMillis);
                    A0X(enumC50384N6p2, objArr7, 0L);
                    return;
                }
                return;
            }
            f = 1.0f;
        }
        this.A00 = f;
        Object[] objArr8 = new Object[1];
        J27.A19(c46656KyX, objArr8, 0);
        A0I(this, "updateSegmentNumbers: mediaComposition=%s", objArr8);
        K4E k4e3 = K4E.A05;
        mapA0A = c46656KyX.A0A(k4e3);
        if (mapA0A != null) {
            size = mapA0A.size();
        } else {
            size = 0;
        }
        this.A05 = size;
        mapA0A2 = c46656KyX.A0A(k4e);
        if (mapA0A2 != null) {
            size2 = mapA0A2.size();
        } else {
            size2 = 0;
        }
        this.A02 = size2;
        mapA0A3 = c46656KyX.A0A(K4E.A04);
        if (mapA0A3 != null) {
            size3 = mapA0A3.size();
        } else {
            size3 = 0;
        }
        this.A04 = size3;
        Object[] objArr9 = new Object[1];
        c46656KyX2 = this.A0I.A0H;
        z = false;
        if (c46656KyX2 != null) {
            z = true;
        }
        AbstractC81773lg.A1X(objArr9, 0, z);
        A0I(this, "updateMediaComposition: mediaCompositionDeltaUtil.isOnlyAudioEffectChanged=%s", objArr9);
        o8y = this.A1D;
        if (o8y != null) {
            itA0w = AbstractC81793li.A0w(map);
            while (itA0w.hasNext()) {
                itA0w.next();
                list = o8y.A0n;
                if (list instanceof Collection) {
                }
                it = list.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC465925m.A17("getTrackName");
                }
            }
        }
        c51465Ngp = this.A0I.A0J.A01;
        if (c51465Ngp instanceof C49458MlT) {
            zA0B = AnonymousClass000.A0B(((C49458MlT) c51465Ngp).A04);
        } else {
            zA0B = false;
        }
        c46656KyX3 = this.A0I.A0H;
        z2 = false;
        if (c46656KyX3 != null) {
            z2 = true;
        }
        if (zA0B) {
        }
        c46656KyX4 = this.A0I.A0H;
        if (c46656KyX4 != null) {
        }
        EnumC50384N6p enumC50384N6p3 = EnumC50384N6p.A0Q;
        A0D(enumC50384N6p3, this);
        Object[] objArr10 = new Object[3];
        AbstractC466125o.A1V(c46656KyX, lValueOf, objArr10, 0);
        AbstractC465925m.A1W(objArr10, 2, jCurrentTimeMillis);
        A0X(enumC50384N6p3, objArr10, 0L);
    }

    public final void A0X(EnumC50384N6p enumC50384N6p, Object obj, long j) {
        if (this.A1C != N6j.A08) {
            HandlerC49300MiT handlerC49300MiT = this.A0q;
            Message messageObtainMessage = handlerC49300MiT.obtainMessage(enumC50384N6p.ordinal(), obj);
            C000700h.A06(messageObtainMessage);
            handlerC49300MiT.sendMessageDelayed(messageObtainMessage, j);
            return;
        }
        String strName = enumC50384N6p.name();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("sendMessage player already released. ");
        sbA08.append(strName);
        A0I(this, AnonymousClass000.A06(" failed.", sbA08), new Object[0]);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("Player already released. ");
        A0K(this, AbstractC81823ll.A0U(strName, " failed.", sbA09), true);
    }

    /* JADX WARN: Code duplicated, block: B:385:0x0d42 A[Catch: all -> 0x0e5e, TryCatch #7 {all -> 0x0e5e, blocks: (B:322:0x0a84, B:324:0x0aa2, B:326:0x0b17, B:327:0x0b1b, B:329:0x0b3a, B:331:0x0b44, B:332:0x0b50, B:334:0x0b54, B:335:0x0b58, B:337:0x0b5c, B:338:0x0b60, B:340:0x0b6d, B:341:0x0b71, B:343:0x0b75, B:344:0x0b7c, B:346:0x0b80, B:347:0x0b8a, B:349:0x0b9a, B:350:0x0ba4, B:352:0x0bb8, B:360:0x0bd6, B:361:0x0bde, B:362:0x0c0a, B:375:0x0c51, B:377:0x0d13, B:378:0x0d19, B:383:0x0d30, B:385:0x0d42, B:387:0x0d55, B:389:0x0d5e, B:391:0x0d83, B:392:0x0d87, B:394:0x0d92, B:396:0x0d96, B:398:0x0d9a, B:399:0x0da8, B:400:0x0dac, B:402:0x0dc7, B:409:0x0de5, B:411:0x0de9, B:408:0x0dde, B:412:0x0e17, B:365:0x0c1a, B:366:0x0c1f, B:368:0x0c25, B:370:0x0c31, B:372:0x0c37, B:374:0x0c47, B:354:0x0bc4, B:419:0x0e59, B:420:0x0e5d, B:404:0x0dce, B:406:0x0dd2), top: B:462:0x0a84, outer: #2, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:387:0x0d55 A[Catch: all -> 0x0e5e, TryCatch #7 {all -> 0x0e5e, blocks: (B:322:0x0a84, B:324:0x0aa2, B:326:0x0b17, B:327:0x0b1b, B:329:0x0b3a, B:331:0x0b44, B:332:0x0b50, B:334:0x0b54, B:335:0x0b58, B:337:0x0b5c, B:338:0x0b60, B:340:0x0b6d, B:341:0x0b71, B:343:0x0b75, B:344:0x0b7c, B:346:0x0b80, B:347:0x0b8a, B:349:0x0b9a, B:350:0x0ba4, B:352:0x0bb8, B:360:0x0bd6, B:361:0x0bde, B:362:0x0c0a, B:375:0x0c51, B:377:0x0d13, B:378:0x0d19, B:383:0x0d30, B:385:0x0d42, B:387:0x0d55, B:389:0x0d5e, B:391:0x0d83, B:392:0x0d87, B:394:0x0d92, B:396:0x0d96, B:398:0x0d9a, B:399:0x0da8, B:400:0x0dac, B:402:0x0dc7, B:409:0x0de5, B:411:0x0de9, B:408:0x0dde, B:412:0x0e17, B:365:0x0c1a, B:366:0x0c1f, B:368:0x0c25, B:370:0x0c31, B:372:0x0c37, B:374:0x0c47, B:354:0x0bc4, B:419:0x0e59, B:420:0x0e5d, B:404:0x0dce, B:406:0x0dd2), top: B:462:0x0a84, outer: #2, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:388:0x0d5c  */
    /* JADX WARN: Code duplicated, block: B:391:0x0d83 A[Catch: all -> 0x0e5e, TryCatch #7 {all -> 0x0e5e, blocks: (B:322:0x0a84, B:324:0x0aa2, B:326:0x0b17, B:327:0x0b1b, B:329:0x0b3a, B:331:0x0b44, B:332:0x0b50, B:334:0x0b54, B:335:0x0b58, B:337:0x0b5c, B:338:0x0b60, B:340:0x0b6d, B:341:0x0b71, B:343:0x0b75, B:344:0x0b7c, B:346:0x0b80, B:347:0x0b8a, B:349:0x0b9a, B:350:0x0ba4, B:352:0x0bb8, B:360:0x0bd6, B:361:0x0bde, B:362:0x0c0a, B:375:0x0c51, B:377:0x0d13, B:378:0x0d19, B:383:0x0d30, B:385:0x0d42, B:387:0x0d55, B:389:0x0d5e, B:391:0x0d83, B:392:0x0d87, B:394:0x0d92, B:396:0x0d96, B:398:0x0d9a, B:399:0x0da8, B:400:0x0dac, B:402:0x0dc7, B:409:0x0de5, B:411:0x0de9, B:408:0x0dde, B:412:0x0e17, B:365:0x0c1a, B:366:0x0c1f, B:368:0x0c25, B:370:0x0c31, B:372:0x0c37, B:374:0x0c47, B:354:0x0bc4, B:419:0x0e59, B:420:0x0e5d, B:404:0x0dce, B:406:0x0dd2), top: B:462:0x0a84, outer: #2, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:398:0x0d9a A[Catch: all -> 0x0e5e, TryCatch #7 {all -> 0x0e5e, blocks: (B:322:0x0a84, B:324:0x0aa2, B:326:0x0b17, B:327:0x0b1b, B:329:0x0b3a, B:331:0x0b44, B:332:0x0b50, B:334:0x0b54, B:335:0x0b58, B:337:0x0b5c, B:338:0x0b60, B:340:0x0b6d, B:341:0x0b71, B:343:0x0b75, B:344:0x0b7c, B:346:0x0b80, B:347:0x0b8a, B:349:0x0b9a, B:350:0x0ba4, B:352:0x0bb8, B:360:0x0bd6, B:361:0x0bde, B:362:0x0c0a, B:375:0x0c51, B:377:0x0d13, B:378:0x0d19, B:383:0x0d30, B:385:0x0d42, B:387:0x0d55, B:389:0x0d5e, B:391:0x0d83, B:392:0x0d87, B:394:0x0d92, B:396:0x0d96, B:398:0x0d9a, B:399:0x0da8, B:400:0x0dac, B:402:0x0dc7, B:409:0x0de5, B:411:0x0de9, B:408:0x0dde, B:412:0x0e17, B:365:0x0c1a, B:366:0x0c1f, B:368:0x0c25, B:370:0x0c31, B:372:0x0c37, B:374:0x0c47, B:354:0x0bc4, B:419:0x0e59, B:420:0x0e5d, B:404:0x0dce, B:406:0x0dd2), top: B:462:0x0a84, outer: #2, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:402:0x0dc7 A[Catch: all -> 0x0e5e, TryCatch #7 {all -> 0x0e5e, blocks: (B:322:0x0a84, B:324:0x0aa2, B:326:0x0b17, B:327:0x0b1b, B:329:0x0b3a, B:331:0x0b44, B:332:0x0b50, B:334:0x0b54, B:335:0x0b58, B:337:0x0b5c, B:338:0x0b60, B:340:0x0b6d, B:341:0x0b71, B:343:0x0b75, B:344:0x0b7c, B:346:0x0b80, B:347:0x0b8a, B:349:0x0b9a, B:350:0x0ba4, B:352:0x0bb8, B:360:0x0bd6, B:361:0x0bde, B:362:0x0c0a, B:375:0x0c51, B:377:0x0d13, B:378:0x0d19, B:383:0x0d30, B:385:0x0d42, B:387:0x0d55, B:389:0x0d5e, B:391:0x0d83, B:392:0x0d87, B:394:0x0d92, B:396:0x0d96, B:398:0x0d9a, B:399:0x0da8, B:400:0x0dac, B:402:0x0dc7, B:409:0x0de5, B:411:0x0de9, B:408:0x0dde, B:412:0x0e17, B:365:0x0c1a, B:366:0x0c1f, B:368:0x0c25, B:370:0x0c31, B:372:0x0c37, B:374:0x0c47, B:354:0x0bc4, B:419:0x0e59, B:420:0x0e5d, B:404:0x0dce, B:406:0x0dd2), top: B:462:0x0a84, outer: #2, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:403:0x0dcc  */
    /* JADX WARN: Code duplicated, block: B:406:0x0dd2 A[Catch: all -> 0x0ddd, TRY_LEAVE, TryCatch #5 {all -> 0x0ddd, blocks: (B:404:0x0dce, B:406:0x0dd2), top: B:459:0x0dce, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:411:0x0de9 A[Catch: all -> 0x0e5e, TryCatch #7 {all -> 0x0e5e, blocks: (B:322:0x0a84, B:324:0x0aa2, B:326:0x0b17, B:327:0x0b1b, B:329:0x0b3a, B:331:0x0b44, B:332:0x0b50, B:334:0x0b54, B:335:0x0b58, B:337:0x0b5c, B:338:0x0b60, B:340:0x0b6d, B:341:0x0b71, B:343:0x0b75, B:344:0x0b7c, B:346:0x0b80, B:347:0x0b8a, B:349:0x0b9a, B:350:0x0ba4, B:352:0x0bb8, B:360:0x0bd6, B:361:0x0bde, B:362:0x0c0a, B:375:0x0c51, B:377:0x0d13, B:378:0x0d19, B:383:0x0d30, B:385:0x0d42, B:387:0x0d55, B:389:0x0d5e, B:391:0x0d83, B:392:0x0d87, B:394:0x0d92, B:396:0x0d96, B:398:0x0d9a, B:399:0x0da8, B:400:0x0dac, B:402:0x0dc7, B:409:0x0de5, B:411:0x0de9, B:408:0x0dde, B:412:0x0e17, B:365:0x0c1a, B:366:0x0c1f, B:368:0x0c25, B:370:0x0c31, B:372:0x0c37, B:374:0x0c47, B:354:0x0bc4, B:419:0x0e59, B:420:0x0e5d, B:404:0x0dce, B:406:0x0dd2), top: B:462:0x0a84, outer: #2, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:433:0x0e9d A[Catch: all -> 0x0ed1, TryCatch #2 {all -> 0x0ed1, blocks: (B:7:0x0025, B:8:0x002d, B:9:0x0030, B:10:0x0036, B:11:0x0037, B:13:0x0044, B:15:0x004b, B:318:0x0a5e, B:16:0x005a, B:433:0x0e9d, B:438:0x0eac, B:206:0x056d, B:19:0x0063, B:21:0x006a, B:23:0x0082, B:25:0x0099, B:26:0x009d, B:28:0x00a3, B:207:0x0580, B:29:0x00ad, B:30:0x00b2, B:208:0x058a, B:210:0x0590, B:211:0x05a2, B:213:0x05a8, B:215:0x05b2, B:33:0x00bb, B:216:0x05b6, B:217:0x05d9, B:219:0x05df, B:36:0x00c5, B:220:0x05ef, B:39:0x00cf, B:41:0x00d7, B:42:0x00df, B:44:0x00e7, B:45:0x00ed, B:47:0x00f5, B:49:0x011a, B:51:0x0128, B:52:0x012c, B:54:0x0132, B:72:0x01cf, B:55:0x014a, B:56:0x0150, B:58:0x0158, B:60:0x0174, B:62:0x017f, B:71:0x01cc, B:63:0x0187, B:64:0x018d, B:66:0x0195, B:68:0x01ba, B:70:0x01c5, B:73:0x01d4, B:74:0x01da, B:76:0x01e2, B:78:0x01fb, B:79:0x01ff, B:81:0x0205, B:221:0x0615, B:223:0x0619, B:224:0x061c, B:303:0x0995, B:82:0x021d, B:83:0x0223, B:85:0x022b, B:87:0x026c, B:89:0x0273, B:91:0x0278, B:93:0x027c, B:95:0x0280, B:96:0x028a, B:98:0x028e, B:100:0x0292, B:102:0x02b3, B:101:0x029c, B:103:0x02b9, B:104:0x02bf, B:106:0x02c7, B:108:0x02f4, B:110:0x02f8, B:112:0x0307, B:114:0x0314, B:116:0x0318, B:117:0x031c, B:119:0x0322, B:123:0x0339, B:124:0x033f, B:125:0x0345, B:127:0x035c, B:129:0x0368, B:130:0x0374, B:132:0x037a, B:134:0x038a, B:136:0x0392, B:137:0x03a0, B:138:0x03b4, B:139:0x03bc, B:141:0x03c8, B:142:0x03cf, B:225:0x0633, B:226:0x063e, B:228:0x0644, B:229:0x0648, B:231:0x0650, B:232:0x065a, B:234:0x0667, B:235:0x066a, B:237:0x0671, B:238:0x0674, B:240:0x067a, B:241:0x068c, B:143:0x03d5, B:144:0x03db, B:145:0x03e1, B:146:0x03ed, B:147:0x03f3, B:242:0x06b8, B:264:0x07a5, B:266:0x07c1, B:267:0x07dc, B:150:0x03fd, B:268:0x07dd, B:287:0x08a4, B:310:0x0a00, B:289:0x08c2, B:313:0x0a27, B:314:0x0a34, B:153:0x0407, B:155:0x040f, B:157:0x0416, B:158:0x0418, B:160:0x041d, B:161:0x0420, B:163:0x0434, B:164:0x0460, B:166:0x0466, B:169:0x0472, B:173:0x047e, B:171:0x0478, B:174:0x0484, B:175:0x048a, B:290:0x08e1, B:292:0x090f, B:294:0x091d, B:295:0x0924, B:178:0x0494, B:296:0x0937, B:298:0x0965, B:300:0x0979, B:301:0x0980, B:302:0x0983, B:181:0x049e, B:304:0x099e, B:309:0x09ea, B:312:0x0a10, B:184:0x04a8, B:186:0x04b0, B:188:0x04c5, B:189:0x04c9, B:191:0x04d3, B:192:0x04e2, B:315:0x0a35, B:317:0x0a4c, B:198:0x0503, B:193:0x04f7, B:199:0x0553, B:319:0x0a63, B:202:0x055d, B:320:0x0a6a, B:205:0x0567, B:321:0x0a73, B:413:0x0e33, B:415:0x0e4c, B:417:0x0e50, B:418:0x0e53, B:422:0x0e5f, B:424:0x0e78, B:426:0x0e7c, B:427:0x0e7f, B:428:0x0e84, B:429:0x0e85, B:430:0x0e92, B:431:0x0e96, B:432:0x0e9a, B:243:0x06e1, B:245:0x0703, B:246:0x0710, B:248:0x072e, B:249:0x074b, B:251:0x0751, B:252:0x075b, B:254:0x0761, B:256:0x076e, B:257:0x0772, B:258:0x0776, B:259:0x0777, B:260:0x077a, B:262:0x079c, B:263:0x07a0, B:269:0x0806, B:271:0x0828, B:272:0x0835, B:274:0x0853, B:275:0x085c, B:277:0x0862, B:279:0x086c, B:280:0x0870, B:282:0x0874, B:283:0x087c, B:285:0x089b, B:286:0x089f, B:435:0x0ea7, B:322:0x0a84, B:324:0x0aa2, B:326:0x0b17, B:327:0x0b1b, B:329:0x0b3a, B:331:0x0b44, B:332:0x0b50, B:334:0x0b54, B:335:0x0b58, B:337:0x0b5c, B:338:0x0b60, B:340:0x0b6d, B:341:0x0b71, B:343:0x0b75, B:344:0x0b7c, B:346:0x0b80, B:347:0x0b8a, B:349:0x0b9a, B:350:0x0ba4, B:352:0x0bb8, B:360:0x0bd6, B:361:0x0bde, B:362:0x0c0a, B:375:0x0c51, B:377:0x0d13, B:378:0x0d19, B:383:0x0d30, B:385:0x0d42, B:387:0x0d55, B:389:0x0d5e, B:391:0x0d83, B:392:0x0d87, B:394:0x0d92, B:396:0x0d96, B:398:0x0d9a, B:399:0x0da8, B:400:0x0dac, B:402:0x0dc7, B:409:0x0de5, B:411:0x0de9, B:408:0x0dde, B:412:0x0e17, B:365:0x0c1a, B:366:0x0c1f, B:368:0x0c25, B:370:0x0c31, B:372:0x0c37, B:374:0x0c47, B:354:0x0bc4, B:419:0x0e59, B:420:0x0e5d, B:305:0x09c0, B:307:0x09e1, B:308:0x09e5), top: B:454:0x0025, inners: #0, #1, #4, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:447:0x0edd  */
    /* JADX WARN: Code duplicated, block: B:449:0x0ee3  */
    /* JADX WARN: Code duplicated, block: B:457:0x0ea7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        EnumC50384N6p enumC50384N6p;
        String strValueOf;
        ScheduledFuture scheduledFuture;
        double d;
        Integer numValueOf;
        ScheduledFuture scheduledFuture2;
        long jCurrentTimeMillis;
        ExecutorService executorService;
        C52629O6o c52629O6o;
        C53450OdM c53450OdM;
        int iA00;
        long j;
        long j2;
        int iMax;
        int i;
        int i2;
        C53075ORu c53075ORuAwA;
        C51336NeQ c51336NeQ;
        C46656KyX c46656KyX;
        long jLongValue;
        int iA03;
        List list;
        String str;
        int iA04;
        List list2;
        String str2;
        C46656KyX c46656KyX2;
        int iA05;
        long jA0U;
        List list3;
        String str3;
        long jA02;
        Object key;
        AbstractC46487KuO abstractC46487KuO;
        MediaEffect mediaEffect;
        C000700h.A0A(message, 0);
        int i3 = message.what;
        if (i3 >= 0) {
            try {
                InterfaceC011305i interfaceC011305i = EnumC50384N6p.A00;
                if (i3 < interfaceC011305i.size()) {
                    enumC50384N6p = (EnumC50384N6p) interfaceC011305i.get(i3);
                    try {
                        Object obj = message.obj;
                        switch (enumC50384N6p.ordinal()) {
                            case 1:
                                A04();
                                if (A1F.contains(enumC50384N6p)) {
                                    try {
                                        A0S();
                                        return false;
                                    } catch (Throwable th) {
                                        A0I(this, "Failed to schedule media accuracy spec capture", th);
                                        return false;
                                    }
                                }
                                return false;
                            case 2:
                                A0I(this, "doRelease", new Object[0]);
                                HashMap mapA1C = AbstractC465925m.A1C();
                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                try {
                                    java.util.Map map = this.A0w;
                                    String strValueOf2 = String.valueOf((Object) null);
                                    int i4 = this.A01;
                                    C46433Ksz c46433Ksz = this.A0C;
                                    long j3 = this.A08;
                                    long j4 = this.A09;
                                    O8Y o8y = this.A1D;
                                    C46656KyX c46656KyX3 = this.A0I.A0H;
                                    if (c46656KyX3 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    int iA01 = 0;
                                    AbstractC32971bt.A0g(map, 0, strValueOf2);
                                    map.put("overall_playback_time_ms", String.valueOf((Object) null));
                                    map.put("overall_stuck_time_ms", String.valueOf((Object) null));
                                    map.put("overall_rendered_frames", String.valueOf((Object) null));
                                    map.put("stuck_times_list", String.valueOf((Object) null));
                                    map.put("stuck_frames_count", String.valueOf((Object) null));
                                    map.put("device_thermal_status", strValueOf2);
                                    MJn.A17(null, "device_battery_level", map);
                                    map.put("overall_track_switch_stuck_time_ms", String.valueOf((Object) null));
                                    map.put("track_switch_stuck_count", String.valueOf((Object) null));
                                    map.put("track_switch_count", String.valueOf((Object) null));
                                    map.put("track_switch_between_render_avg", String.valueOf((Object) null));
                                    map.put("track_switch_between_render_max_avg", String.valueOf((Object) null));
                                    MJn.A1A("custom_fps", map, i4);
                                    map.put("source_max_fps", String.valueOf(c46433Ksz != null ? c46433Ksz.A03 : -1));
                                    boolean z = false;
                                    map.put("debug_rendering_statistics", String.valueOf((Object) null));
                                    map.put("max_concurrent_tracks_preloaded", String.valueOf((Object) null));
                                    if (o8y == null) {
                                        map.put("proxy_video_used", String.valueOf(z));
                                        MJn.A1B("proxy_video_playback_time_ms", map, 0L);
                                        if (o8y != null) {
                                            C51208Nc0 c51208Nc0A0C = o8y.A0C();
                                            int i5 = c51208Nc0A0C.A0F;
                                            int i6 = c51208Nc0A0C.A0G;
                                            MJn.A1A("proxy_video_seek_time_ms", map, i5);
                                            j = i6;
                                            j2 = i5;
                                            if (j > 0) {
                                                d = (j2 * 100.0d) / j;
                                            } else {
                                                d = 0.0d;
                                            }
                                        } else {
                                            d = 0.0d;
                                        }
                                        map.put("proxy_video_usage_pct", AbstractC81773lg.A14(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)));
                                        java.util.Map map2 = new C52056NrK(c46656KyX3).A00;
                                        numValueOf = null;
                                        map2.put("max_video_overlap_count", String.valueOf(z ? Integer.valueOf(iA01) : null));
                                        if (o8y != null) {
                                            c53450OdM = c52629O6o.A03;
                                            if (c53450OdM != null) {
                                                iA00 = O37.A00(AbstractC02550Br.A1E(c53450OdM.A00.values()));
                                            } else {
                                                iA00 = 0;
                                            }
                                            numValueOf = Integer.valueOf(iA00);
                                        }
                                        map2.put("max_audio_overlap_count", String.valueOf(numValueOf));
                                        map.put("creation_feature_params", AbstractC81793li.A0q(map2));
                                        A0Q(false);
                                        if (A0S()) {
                                            jCurrentTimeMillis = System.currentTimeMillis();
                                            executorService = this.A0P;
                                            if (executorService != null) {
                                                executorService.execute(new RunnableC53525Oer(this, 46));
                                            }
                                            if (this.A0U) {
                                                long jCurrentTimeMillis3 = System.currentTimeMillis();
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("Release timeout before doRelease completion duration: ");
                                                sbA08.append(jCurrentTimeMillis3 - jCurrentTimeMillis);
                                                sbA08.append(" ms, start time: ");
                                                sbA08.append(jCurrentTimeMillis);
                                                sbA08.append(" ms, end time: ");
                                                sbA08.append(jCurrentTimeMillis3);
                                                sbA08.append(" ms");
                                                MJn.A16(sbA08, "media_accuracy_validation_timeout", mapA1C);
                                            }
                                        }
                                        A0C(N6j.A08);
                                        this.A0K = null;
                                        this.A0L = null;
                                        this.A0B = null;
                                        this.A0q.removeCallbacks(this.A0s);
                                        this.A0Y.quit();
                                        A03();
                                        A0I(this, "doRelease complete", new Object[0]);
                                        this.A0T = true;
                                        this.A06 = (int) AbstractC31895DxK.A03(jCurrentTimeMillis2);
                                        this.A0X.open();
                                        if (this.A11) {
                                            scheduledFuture2.cancel(true);
                                        }
                                        A0P(mapA1C);
                                        if (A1F.contains(enumC50384N6p)) {
                                            A0S();
                                            return false;
                                        }
                                        break;
                                    } else {
                                        AtomicInteger atomicInteger = o8y.A0s;
                                        long j5 = atomicInteger.get() > 0 ? o8y.A0u.get() / ((long) atomicInteger.get()) : 0L;
                                        int i7 = o8y.A00;
                                        long j6 = i7 > 0 ? o8y.A0G / ((long) i7) : 0L;
                                        int i8 = o8y.A03;
                                        int millis = (int) TimeUnit.NANOSECONDS.toMillis(i8 > 0 ? o8y.A0K / ((long) i8) : 0L);
                                        int i9 = o8y.A01;
                                        long j7 = i9 > 0 ? o8y.A0H / ((long) i9) : 0L;
                                        int i10 = o8y.A02;
                                        long j8 = i10 > 0 ? o8y.A0J / ((long) i10) : 0L;
                                        C53450OdM c53450OdM2 = o8y.A0L;
                                        iA01 = O37.A00(c53450OdM2 != null ? AbstractC02550Br.A1E(c53450OdM2.A00.values()) : C002401f.A00);
                                        C52446NyJ c52446NyJ = o8y.A0g;
                                        int i11 = c52446NyJ.A02.get();
                                        long j9 = i11 > 0 ? c52446NyJ.A03.get() / ((long) i11) : 0L;
                                        NY1 ny1 = new NY1();
                                        ny1.A03 = -1L;
                                        ny1.A02 = -1L;
                                        ny1.A01 = -1L;
                                        ny1.A00 = -1;
                                        C52629O6o c52629O6o2 = o8y.A0N;
                                        if (c52629O6o2 != null && (c53075ORuAwA = c52629O6o2.A0F.A03.AwA()) != null) {
                                            ny1 = c53075ORuAwA.A0B;
                                            ny1.A00 = c53075ORuAwA.A01();
                                        }
                                        long j10 = o8y.A0I;
                                        int i12 = (int) j9;
                                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                        int millis2 = (int) timeUnit.toMillis(j5);
                                        int i13 = (int) j6;
                                        int millis3 = (int) timeUnit.toMillis(o8y.A0t.get());
                                        int millis4 = (int) timeUnit.toMillis(j7);
                                        int millis5 = (int) timeUnit.toMillis(j8);
                                        C51208Nc0 c51208Nc0A0C2 = o8y.A0C();
                                        z = true;
                                        try {
                                            K4E k4e = K4E.A05;
                                            ArrayList arrayListA01 = c52446NyJ.A01(k4e);
                                            if (arrayListA01.isEmpty()) {
                                                iMax = -1;
                                            } else {
                                                Iterator it = arrayListA01.iterator();
                                                iMax = -1;
                                                while (it.hasNext()) {
                                                    Future futureA02 = c52446NyJ.A02(k4e, AbstractC466425r.A11(it));
                                                    if (futureA02 != null && futureA02.isDone()) {
                                                        iMax = Math.max(((InterfaceC54761P8s) futureA02.get()).Agd(), iMax);
                                                    }
                                                }
                                            }
                                        } catch (Exception e) {
                                            O8Y.A07("getGopMs failed: %s", e);
                                            iMax = -1;
                                        }
                                        map.put("max_gop_ms", String.valueOf(iMax));
                                        map.put("frame_redraw_count", String.valueOf(j10));
                                        map.put("avg_video_demux_time_ms", String.valueOf(i12));
                                        map.put("avg_decoding_time_ms", String.valueOf(millis2));
                                        map.put("max_decoding_time_ms", String.valueOf(millis3));
                                        map.put("avg_decoding_time_media_composition_ms", String.valueOf(i13));
                                        map.put("avg_frame_rendering_time_ms", String.valueOf(millis));
                                        map.put("avg_frame_display_time_ms", String.valueOf(millis4));
                                        map.put("avg_av_sync_delta_ms", String.valueOf(millis5));
                                        MJn.A1B("avg_cold_start_latency_ms", map, j3);
                                        MJn.A1B("cold_start_proxy_excluded_ms", map, j4);
                                        map.put("current_audio_track_position_ns", String.valueOf(ny1.A02));
                                        map.put("target_audio_track_position_ns_time_stamp_based", String.valueOf(ny1.A03));
                                        map.put("audio_timestamp_clock_diff_ns_max", String.valueOf(ny1.A01));
                                        String strValueOf3 = String.valueOf(0);
                                        map.put("audio_timestamp_clock_diff_negative_count", strValueOf3);
                                        map.put("audio_timestamp_clock_diff_100_ms_count", strValueOf3);
                                        map.put("audio_timestamp_clock_diff_200_ms_count", strValueOf3);
                                        map.put("audio_timestamp_clock_diff_500_ms_count", strValueOf3);
                                        map.put("audio_timestamp_clock_diff_1000_ms_count", strValueOf3);
                                        map.put("audio_timestamp_clock_diff_bad_count", strValueOf3);
                                        map.put("audio_track_underrun_count_at_release", String.valueOf(ny1.A00));
                                        map.put("software_decoder_count", String.valueOf(o8y.A0A()));
                                        List list4 = o8y.A0n;
                                        boolean zA1a = AbstractC81773lg.A1a(list4);
                                        if (c46433Ksz != null) {
                                            i = c46433Ksz.A06;
                                            i2 = c46433Ksz.A04;
                                        } else {
                                            i = 0;
                                            i2 = 0;
                                        }
                                        A0M(c51208Nc0A0C2, map, map, i, i2, zA1a);
                                        boolean z2 = AbstractC81773lg.A1a(list4);
                                        map.put("proxy_video_used", String.valueOf(z2));
                                        MJn.A1B("proxy_video_playback_time_ms", map, 0L);
                                        if (o8y != null) {
                                            C51208Nc0 c51208Nc0A0C3 = o8y.A0C();
                                            int i14 = c51208Nc0A0C3.A0F;
                                            int i15 = c51208Nc0A0C3.A0G;
                                            MJn.A1A("proxy_video_seek_time_ms", map, i14);
                                            j = i15;
                                            j2 = i14;
                                            if (j > 0) {
                                                d = (j2 * 100.0d) / j;
                                            } else {
                                                d = 0.0d;
                                            }
                                        } else {
                                            d = 0.0d;
                                        }
                                        map.put("proxy_video_usage_pct", AbstractC81773lg.A14(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)));
                                        java.util.Map map3 = new C52056NrK(c46656KyX3).A00;
                                        numValueOf = null;
                                        map3.put("max_video_overlap_count", String.valueOf(z ? Integer.valueOf(iA01) : null));
                                        if (o8y != null && (c52629O6o = o8y.A0N) != null) {
                                            c53450OdM = c52629O6o.A03;
                                            if (c53450OdM != null) {
                                                iA00 = O37.A00(AbstractC02550Br.A1E(c53450OdM.A00.values()));
                                            } else {
                                                iA00 = 0;
                                            }
                                            numValueOf = Integer.valueOf(iA00);
                                        }
                                        map3.put("max_audio_overlap_count", String.valueOf(numValueOf));
                                        map.put("creation_feature_params", AbstractC81793li.A0q(map3));
                                        A0Q(false);
                                        if (A0S()) {
                                            jCurrentTimeMillis = System.currentTimeMillis();
                                            try {
                                                executorService = this.A0P;
                                                if (executorService != null) {
                                                    executorService.execute(new RunnableC53525Oer(this, 46));
                                                }
                                            } catch (Throwable th2) {
                                                MJn.A16(th2, "media_accuracy_validation_error", mapA1C);
                                            }
                                            if (this.A0U) {
                                                long jCurrentTimeMillis4 = System.currentTimeMillis();
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("Release timeout before doRelease completion duration: ");
                                                sbA09.append(jCurrentTimeMillis4 - jCurrentTimeMillis);
                                                sbA09.append(" ms, start time: ");
                                                sbA09.append(jCurrentTimeMillis);
                                                sbA09.append(" ms, end time: ");
                                                sbA09.append(jCurrentTimeMillis4);
                                                sbA09.append(" ms");
                                                MJn.A16(sbA09, "media_accuracy_validation_timeout", mapA1C);
                                            }
                                        }
                                        A0C(N6j.A08);
                                        this.A0K = null;
                                        this.A0L = null;
                                        this.A0B = null;
                                        this.A0q.removeCallbacks(this.A0s);
                                        this.A0Y.quit();
                                        A03();
                                        A0I(this, "doRelease complete", new Object[0]);
                                        this.A0T = true;
                                        this.A06 = (int) AbstractC31895DxK.A03(jCurrentTimeMillis2);
                                        this.A0X.open();
                                        if (this.A11 && (scheduledFuture2 = this.A0R) != null) {
                                            scheduledFuture2.cancel(true);
                                        }
                                        A0P(mapA1C);
                                        if (A1F.contains(enumC50384N6p)) {
                                            A0S();
                                            return false;
                                        }
                                        break;
                                    }
                                    return false;
                                } catch (Throwable th3) {
                                    A0I(this, "doRelease complete", new Object[0]);
                                    this.A0T = true;
                                    this.A06 = (int) AbstractC31895DxK.A03(jCurrentTimeMillis2);
                                    this.A0X.open();
                                    if (this.A11 && (scheduledFuture = this.A0R) != null) {
                                        scheduledFuture.cancel(true);
                                    }
                                    A0P(mapA1C);
                                    throw th3;
                                }
                            case 3:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A05(this.A01, (Long) obj);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 4:
                                A0I(this, "doStop", new Object[0]);
                                if (!A0T()) {
                                    if (A1F.contains(enumC50384N6p)) {
                                        A0S();
                                        return false;
                                    }
                                    return false;
                                }
                                A0Q(false);
                                C47721Lhj c47721Lhj = this.A0E;
                                if (c47721Lhj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c51336NeQ = new C51336NeQ(this, C02S.A1G, MJo.A0r(c47721Lhj, TimeUnit.MICROSECONDS));
                                A0E(c51336NeQ);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                                th = th;
                                A0I(this, "handleMessage: onPlaybackException=%s", th);
                                if (enumC50384N6p != null || (strValueOf = enumC50384N6p.name()) == null) {
                                    strValueOf = String.valueOf(i3);
                                }
                                A0O(strValueOf, th);
                                A0L(this, th, true);
                                return false;
                            case 5:
                                A0Q(true);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 6:
                                C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Boolean");
                                A0R(AbstractC465925m.A1Z(obj));
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 7:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0E((C51336NeQ) obj);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 8:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C47721Lhj c47721Lhj2 = (C47721Lhj) obj;
                                A0I(this, "doSetPlayTimeRange: timeRange=%s", c47721Lhj2);
                                long jA0O = MJm.A0O(c47721Lhj2) >= 0 ? MJm.A0O(c47721Lhj2) : 0L;
                                long jMin = c47721Lhj2.A01(TimeUnit.MICROSECONDS) >= 0 ? (long) Math.min(c47721Lhj2.A01(TimeUnit.MICROSECONDS), this.A07) : this.A07;
                                Long lValueOf = Long.valueOf(jA0O);
                                Long lValueOf2 = Long.valueOf(jMin);
                                A0I(this, "doSetPlayTimeRange: adjustedStartTime=%d, adjustedEndTime=%d", lValueOf, lValueOf2);
                                if (jA0O > jMin) {
                                    Object[] objArrA1a = AbstractC81763lf.A1a(lValueOf, lValueOf2, 5, 0, 1);
                                    AbstractC465925m.A1W(objArrA1a, 2, this.A07);
                                    objArrA1a[3] = MJo.A0r(c47721Lhj2, TimeUnit.MICROSECONDS);
                                    objArrA1a[4] = Long.valueOf(c47721Lhj2.A01(TimeUnit.MICROSECONDS));
                                    A0I(this, "doSetPlayTimeRange: play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d", objArrA1a);
                                    Locale locale = Locale.US;
                                    Object[] objArrA1a2 = AbstractC81763lf.A1a(lValueOf, lValueOf2, 5, 0, 1);
                                    AbstractC465925m.A1W(objArrA1a2, 2, this.A07);
                                    AbstractC465925m.A1W(objArrA1a2, 3, MJm.A0O(c47721Lhj2));
                                    AbstractC465925m.A1W(objArrA1a2, 4, c47721Lhj2.A01(TimeUnit.MICROSECONDS));
                                    throw AbstractC32971bt.A0O(AbstractC81773lg.A14(locale, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d", Arrays.copyOf(objArrA1a2, 5)));
                                }
                                TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
                                C47721Lhj c47721Lhj3 = new C47721Lhj(timeUnit2, jA0O, jMin);
                                this.A0E = c47721Lhj3;
                                this.A1B = c47721Lhj3;
                                if (c47721Lhj3.A04(TimeUnit.NANOSECONDS, A0U(), false)) {
                                    if (A1F.contains(enumC50384N6p)) {
                                        A0S();
                                        return false;
                                    }
                                    return false;
                                }
                                A0I(this, "doSetPlayTimeRange: doSeek", new Object[0]);
                                c51336NeQ = new C51336NeQ(this, C02S.A0j, MJo.A0r(c47721Lhj3, timeUnit2));
                                A0E(c51336NeQ);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                                th = th;
                                A0I(this, "handleMessage: onPlaybackException=%s", th);
                                if (enumC50384N6p != null) {
                                    strValueOf = String.valueOf(i3);
                                } else {
                                    strValueOf = String.valueOf(i3);
                                }
                                A0O(strValueOf, th);
                                A0L(this, th, true);
                                return false;
                            case 9:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                Object[] objArr = (Object[]) obj;
                                Object obj2 = objArr[0];
                                C000700h.A0D(obj2, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition");
                                c46656KyX = (C46656KyX) obj2;
                                Object obj3 = objArr[1];
                                C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.Long");
                                Long l = (Long) obj3;
                                jLongValue = l.longValue();
                                long jA00 = A00(objArr[2]);
                                try {
                                    N6j n6j = this.A1C;
                                    Object[] objArr2 = new Object[2];
                                    J27.A19(c46656KyX, objArr2, 0);
                                    objArr2[1] = n6j;
                                    A0I(this, "doUpdateMediaComposition: mediaComposition=%s, oldState=%s", objArr2);
                                    A0Q(false);
                                    A06(c46656KyX, this);
                                    this.A0E = null;
                                    A05(30, l);
                                    if (n6j == N6j.A05) {
                                        A04();
                                    } else {
                                        A0C(N6j.A03);
                                    }
                                    iA04 = (int) AbstractC31895DxK.A03(jA00);
                                    this.A0j.A01(iA04);
                                    Object[] objArr3 = new Object[2];
                                    AbstractC25331B9z.A1D(l, objArr3, 0, iA04, 1);
                                    A0I(this, "logUpdateMediaComposition: seekToPositionNs=%s, mediaCompositionUpdateTimeMs=%s", objArr3);
                                    list2 = this.A0v;
                                    str2 = "update_media_composition";
                                    A08(c46656KyX, str2, list2, iA04, jLongValue);
                                    if (A1F.contains(enumC50384N6p)) {
                                        A0S();
                                        return false;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    iA03 = (int) AbstractC31895DxK.A03(jA00);
                                    this.A0j.A01(iA03);
                                    Object[] objArr4 = new Object[2];
                                    AbstractC25331B9z.A1D(l, objArr4, 0, iA03, 1);
                                    A0I(this, "logUpdateMediaComposition: seekToPositionNs=%s, mediaCompositionUpdateTimeMs=%s", objArr4);
                                    list = this.A0v;
                                    str = "update_media_composition";
                                    A08(c46656KyX, str, list, iA03, jLongValue);
                                    throw th;
                                }
                                return false;
                            case 10:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processUpdateMediaEffect", new Object[0]);
                                Object[] objArr5 = (Object[]) obj;
                                Object obj4 = objArr5[0];
                                C000700h.A0D(obj4, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition");
                                c46656KyX2 = (C46656KyX) obj4;
                                long jA01 = A00(objArr5[1]);
                                A0I(this, AnonymousClass000.A04(c46656KyX2, "doUpdateAudioEffects: ", AnonymousClass000.A08()), new Object[0]);
                                A06(c46656KyX2, this);
                                O8Y o8y2 = this.A1D;
                                if (o8y2 != null) {
                                    A0I(this, "doUpdateAudioEffects mMultipleTrackCoordinatorRealtime.updateAudioEffects", new Object[0]);
                                    C000700h.A0A(c46656KyX2, 0);
                                    C52629O6o c52629O6o3 = o8y2.A0N;
                                    if (c52629O6o3 != null) {
                                        MJn.A0y(c52629O6o3.A0B, c46656KyX2, 8);
                                    }
                                }
                                iA05 = (int) AbstractC31895DxK.A03(jA01);
                                this.A0n.A01(iA05);
                                jA0U = A0U();
                                list3 = this.A0v;
                                str3 = "update_audio_effects";
                                A08(c46656KyX2, str3, list3, iA05, jA0U);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 11:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processUpdateMediaEffect", new Object[0]);
                                Object[] objArr6 = (Object[]) obj;
                                Object obj5 = objArr6[0];
                                C000700h.A0D(obj5, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition");
                                c46656KyX2 = (C46656KyX) obj5;
                                long jA03 = A00(objArr6[1]);
                                A0I(this, AnonymousClass000.A04(c46656KyX2, "doUpdateVideoEffects: ", AnonymousClass000.A08()), new Object[0]);
                                A06(c46656KyX2, this);
                                O8Y o8y3 = this.A1D;
                                if (o8y3 != null) {
                                    A0I(this, "doUpdateVideoEffects mMultipleTrackCoordinatorRealtime.updateVideoEffects", new Object[0]);
                                    C000700h.A0A(c46656KyX2, 0);
                                    A07(c46656KyX2, o8y3);
                                    O8Y.A03(o8y3);
                                    C52629O6o c52629O6o4 = o8y3.A0N;
                                    if (c52629O6o4 != null) {
                                        MJn.A0y(c52629O6o4.A0B, c46656KyX2, 8);
                                    }
                                    A0F(this);
                                }
                                iA05 = (int) AbstractC31895DxK.A03(jA03);
                                this.A0m.A01(iA05);
                                jA0U = A0U();
                                list3 = this.A0v;
                                str3 = "update_all_effects";
                                A08(c46656KyX2, str3, list3, iA05, jA0U);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 12:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                Object[] objArr7 = (Object[]) obj;
                                Object obj6 = objArr7[1];
                                P5Y p5y = obj6 != null ? (P5Y) obj6 : null;
                                Object obj7 = objArr7[2];
                                String str4 = obj7 != null ? (String) obj7 : null;
                                Object obj8 = objArr7[0];
                                C000700h.A0D(obj8, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent");
                                P5X p5x = (P5X) obj8;
                                A0I(this, "doSendRendererEvent", new Object[0]);
                                C52262Nuy c52262Nuy = this.A0H;
                                if (c52262Nuy != null) {
                                    this.A0O = str4;
                                    A0I(this, "doSendRendererEvent: rendererEvent=%s", p5x);
                                    O4F o4f = this.A0a;
                                    String strName = p5x.B5C().name();
                                    HashMap mapA02 = A02(this);
                                    C000700h.A0A(strName, 0);
                                    mapA02.put("render_event", strName);
                                    O4F.A01(o4f, "media_player_send_render_event", mapA02);
                                    Iterator itA1F = AbstractC466625t.A1F(c52262Nuy.A06);
                                    while (itA1F.hasNext()) {
                                        InterfaceC54755P8l interfaceC54755P8l = ((OSS) AbstractC466825v.A0k(itA1F)).A02;
                                        if (p5y != null) {
                                            if (interfaceC54755P8l == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            interfaceC54755P8l.CLW(p5x, p5y);
                                        } else {
                                            if (interfaceC54755P8l == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            interfaceC54755P8l.CLV(p5x);
                                        }
                                    }
                                }
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 13:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processAddTracks", new Object[0]);
                                Object[] objArr8 = (Object[]) obj;
                                Object obj9 = objArr8[0];
                                C000700h.A0D(obj9, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition");
                                c46656KyX = (C46656KyX) obj9;
                                Object obj10 = objArr8[1];
                                C000700h.A0D(obj10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                List list5 = (List) obj10;
                                jLongValue = A00(objArr8[2]);
                                long jA04 = A00(objArr8[3]);
                                try {
                                    N6j n6j2 = this.A1C;
                                    A0Q(false);
                                    A06(c46656KyX, this);
                                    this.A0E = null;
                                    A0C(N6j.A06);
                                    K4E k4e2 = K4E.A05;
                                    InterfaceC48490MCh interfaceC48490MCh = this.A0b;
                                    C000700h.A0A(c46656KyX, 0);
                                    long jA0U2 = MJo.A0U(interfaceC48490MCh, k4e2, c46656KyX);
                                    this.A07 = jA0U2;
                                    C47721Lhj c47721Lhj4 = this.A0E;
                                    if (c47721Lhj4 == null) {
                                        c47721Lhj4 = new C47721Lhj(TimeUnit.MICROSECONDS, 0L, jA0U2);
                                    }
                                    this.A0E = c47721Lhj4;
                                    list2 = this.A0v;
                                    list2.clear();
                                    this.A0C = KL4.A00(new ONF(new C54191OqX(this, 6)), interfaceC48490MCh, null, c46656KyX, list2);
                                    C52262Nuy c52262Nuy2 = this.A0H;
                                    if (c52262Nuy2 != null) {
                                        C52262Nuy.A00(c46656KyX);
                                        Iterator itA1F2 = AbstractC466625t.A1F(c52262Nuy2.A06);
                                        while (itA1F2.hasNext()) {
                                            InterfaceC54755P8l interfaceC54755P8l2 = ((OSS) AbstractC466825v.A0k(itA1F2)).A02;
                                            if (interfaceC54755P8l2 != null) {
                                                interfaceC54755P8l2.Cbn(c46656KyX);
                                            }
                                        }
                                    }
                                    O8Y o8y4 = this.A1D;
                                    if (o8y4 != null) {
                                        NQP nqp = this.A0g;
                                        A07(c46656KyX, o8y4);
                                        o8y4.A0F(nqp);
                                    }
                                    A0C(N6j.A07);
                                    A0E(new C51336NeQ(this, C02S.A0u, Long.valueOf(TimeUnit.MICROSECONDS.convert(jLongValue, TimeUnit.NANOSECONDS))));
                                    if (n6j2 == N6j.A05) {
                                        A04();
                                    } else {
                                        A0C(N6j.A03);
                                    }
                                    iA04 = (int) AbstractC31895DxK.A03(jA04);
                                    this.A0k.A01(iA04);
                                    A0A(c46656KyX, list5, list2, iA04, jLongValue);
                                    str2 = "add_tracks";
                                    A08(c46656KyX, str2, list2, iA04, jLongValue);
                                    if (A1F.contains(enumC50384N6p)) {
                                        A0S();
                                        return false;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    iA03 = (int) AbstractC31895DxK.A03(jA04);
                                    this.A0k.A01(iA03);
                                    list = this.A0v;
                                    A0A(c46656KyX, list5, list, iA03, jLongValue);
                                    str = "add_tracks";
                                    A08(c46656KyX, str, list, iA03, jLongValue);
                                    throw th;
                                }
                                return false;
                            case 14:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processRemoveTracks", new Object[0]);
                                Object[] objArr9 = (Object[]) obj;
                                Object obj11 = objArr9[0];
                                C000700h.A0D(obj11, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.MediaComposition");
                                C46656KyX c46656KyX4 = (C46656KyX) obj11;
                                Object obj12 = objArr9[1];
                                C000700h.A0D(obj12, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                List list6 = (List) obj12;
                                long jA05 = A00(objArr9[2]);
                                long jA06 = A00(objArr9[3]);
                                try {
                                    N6j n6j3 = this.A1C;
                                    A0Q(false);
                                    A06(c46656KyX4, this);
                                    this.A0E = null;
                                    A0C(N6j.A06);
                                    K4E k4e3 = K4E.A05;
                                    InterfaceC48490MCh interfaceC48490MCh2 = this.A0b;
                                    C000700h.A0A(c46656KyX4, 0);
                                    long jA0U3 = MJo.A0U(interfaceC48490MCh2, k4e3, c46656KyX4);
                                    this.A07 = jA0U3;
                                    C47721Lhj c47721Lhj5 = this.A0E;
                                    if (c47721Lhj5 == null) {
                                        c47721Lhj5 = new C47721Lhj(TimeUnit.MICROSECONDS, 0L, jA0U3);
                                    }
                                    this.A0E = c47721Lhj5;
                                    List list7 = this.A0v;
                                    list7.clear();
                                    this.A0C = KL4.A00(new ONF(new C54191OqX(this, 6)), interfaceC48490MCh2, null, c46656KyX4, list7);
                                    O8Y o8y5 = this.A1D;
                                    if (o8y5 != null) {
                                        NQP nqp2 = this.A0g;
                                        C000700h.A0A(list6, 1);
                                        C52262Nuy c52262Nuy3 = o8y5.A0i;
                                        A07(c46656KyX4, o8y5);
                                        O8Y.A06(o8y5, C002401f.A00, AbstractC25328B9w.A18(o8y5.A0g.A01(k4e3)));
                                        Iterator it2 = list6.iterator();
                                        while (it2.hasNext()) {
                                            String strA11 = AbstractC466425r.A11(it2);
                                            Iterator itA1F3 = AbstractC466625t.A1F(c52262Nuy3.A06);
                                            while (itA1F3.hasNext()) {
                                                OSS oss = (OSS) AbstractC466825v.A0k(itA1F3);
                                                C000700h.A0A(strA11, 0);
                                                InterfaceC54755P8l interfaceC54755P8l3 = oss.A02;
                                                if (interfaceC54755P8l3 == null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                interfaceC54755P8l3.CH6(strA11);
                                            }
                                        }
                                        o8y5.A0F(nqp2);
                                    }
                                    A0C(N6j.A07);
                                    A0E(new C51336NeQ(this, C02S.A0u, Long.valueOf(TimeUnit.MICROSECONDS.convert(jA05, TimeUnit.NANOSECONDS))));
                                    A0F(this);
                                    if (n6j3 == N6j.A05) {
                                        A04();
                                    } else {
                                        A0C(N6j.A03);
                                    }
                                    int iA06 = (int) AbstractC31895DxK.A03(jA06);
                                    this.A0l.A01(iA06);
                                    A0B(c46656KyX4, list6, list7, iA06, jA05);
                                    if (A1F.contains(enumC50384N6p)) {
                                        A0S();
                                        return false;
                                    }
                                } catch (Throwable th6) {
                                    int iA07 = (int) AbstractC31895DxK.A03(jA06);
                                    this.A0l.A01(iA07);
                                    A0B(c46656KyX4, list6, this.A0v, iA07, jA05);
                                    throw th6;
                                }
                                return false;
                            case 15:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processUpdateTrim", new Object[0]);
                                Object[] objArr10 = (Object[]) obj;
                                String strA0z = AbstractC81773lg.A0z(objArr10[0]);
                                Object obj13 = objArr10[1];
                                C000700h.A0D(obj13, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.TimeRange");
                                C47721Lhj c47721Lhj6 = (C47721Lhj) obj13;
                                A0I(this, AnonymousClass000.A05("doUpdateTrim ", strA0z, AnonymousClass000.A08()), new Object[0]);
                                c46656KyX2 = this.A0I.A0H;
                                if (c46656KyX2 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                O8Y o8y6 = this.A1D;
                                if (o8y6 == null) {
                                    if (A1F.contains(enumC50384N6p)) {
                                        A0S();
                                        return false;
                                    }
                                    return false;
                                }
                                long jCurrentTimeMillis5 = System.currentTimeMillis();
                                A0Q(false);
                                K4E k4e4 = K4E.A05;
                                if (c46656KyX2.A04(k4e4, strA0z) == null) {
                                    throw AbstractC81823ll.A0T("Can Not Find Track: ", strA0z, AnonymousClass000.A08());
                                }
                                C000700h.A0A(strA0z, 0);
                                HashMap map4 = o8y6.A0m;
                                C47721Lhj c47721Lhj7 = (C47721Lhj) map4.get(strA0z);
                                if (c47721Lhj7 == null) {
                                    C53450OdM c53450OdM3 = o8y6.A0L;
                                    if (c53450OdM3 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    Iterator it3 = c53450OdM3.iterator();
                                    do {
                                        if (it3.hasNext()) {
                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
                                            key = entryA0Y.getKey();
                                            c47721Lhj7 = (C47721Lhj) entryA0Y.getValue();
                                        }
                                        throw AbstractC465925m.A15("Required value was null.");
                                    } while (!C000700h.areEqual(key, strA0z));
                                    if (c47721Lhj7 != null) {
                                    }
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C000700h.A0A(c47721Lhj6, 1);
                                O8Y.A07("updateTrim", new Object[0]);
                                map4.put(strA0z, c47721Lhj6);
                                Future futureA03 = o8y6.A0g.A02(k4e4, strA0z);
                                C53450OdM c53450OdM4 = o8y6.A0L;
                                if (c53450OdM4 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                java.util.Map map5 = c53450OdM4.A00;
                                C47721Lhj c47721Lhj8 = (C47721Lhj) map5.get(strA0z);
                                if (c47721Lhj8 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it4 = c53450OdM4.iterator();
                                long jA07 = 0;
                                long jA08 = 0;
                                while (it4.hasNext()) {
                                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it4);
                                    Object key2 = entryA0Y2.getKey();
                                    C47721Lhj c47721Lhj9 = (C47721Lhj) entryA0Y2.getValue();
                                    if (c47721Lhj9 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    boolean zAreEqual = C000700h.areEqual(key2, strA0z);
                                    TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                                    if (zAreEqual) {
                                        jA08 = c47721Lhj6.A00(timeUnit3) - c47721Lhj9.A00(timeUnit3);
                                        jA02 = c47721Lhj9.A02(timeUnit3);
                                    } else {
                                        if (c47721Lhj9.A02(timeUnit3) >= c47721Lhj8.A01(timeUnit3)) {
                                            jA02 = c47721Lhj9.A02(timeUnit3) + jA08;
                                        }
                                        jA07 += c47721Lhj9.A00(TimeUnit.MICROSECONDS);
                                    }
                                    AbstractC466625t.A1W(key2, new C47721Lhj(timeUnit3, jA02, c47721Lhj9.A01(timeUnit3) + jA08), arrayListA0W);
                                    jA07 += c47721Lhj9.A00(TimeUnit.MICROSECONDS);
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(map5);
                                Iterator it5 = arrayListA0W.iterator();
                                while (it5.hasNext()) {
                                    MJq.A1K(it5, linkedHashMap);
                                }
                                List listA0M = AbstractC77833eJ.A0M(linkedHashMap);
                                boolean z3 = c53450OdM4.A01;
                                if (z3) {
                                    listA0M = AbstractC02550Br.A1K(listA0M, C53573Ofh.A00(13));
                                }
                                o8y6.A0L = new C53450OdM(z3, listA0M);
                                o8y6.A10 = jA07;
                                AbstractC46487KuO abstractC46487KuO2 = o8y6.A0Q;
                                if (abstractC46487KuO2 != null) {
                                    abstractC46487KuO2.A01();
                                }
                                O8Y.A04(o8y6);
                                AbstractC46487KuO abstractC46487KuO3 = o8y6.A0P;
                                if (abstractC46487KuO3 != null) {
                                    abstractC46487KuO3.A01();
                                }
                                o8y6.A0P = null;
                                if (futureA03 != null) {
                                    InterfaceC54761P8s interfaceC54761P8s = (InterfaceC54761P8s) futureA03.get();
                                    O8Y.A07("demuxDecodeWrapper.updateTrim timeRange=%s", c47721Lhj6);
                                    interfaceC54761P8s.Ccp(c47721Lhj6);
                                }
                                TimeUnit timeUnit4 = TimeUnit.MICROSECONDS;
                                long jA09 = this.A07 + (c47721Lhj6.A00(timeUnit4) - c47721Lhj7.A00(timeUnit4));
                                this.A07 = jA09;
                                this.A0E = new C47721Lhj(timeUnit4, 0L, jA09);
                                this.A1B = null;
                                jA0U = A0U();
                                iA05 = (int) AbstractC31895DxK.A03(jCurrentTimeMillis5);
                                list3 = this.A0v;
                                str3 = "update_trim";
                                A08(c46656KyX2, str3, list3, iA05, jA0U);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                                th = th;
                                A0I(this, "handleMessage: onPlaybackException=%s", th);
                                if (enumC50384N6p != null) {
                                    strValueOf = String.valueOf(i3);
                                } else {
                                    strValueOf = String.valueOf(i3);
                                }
                                A0O(strValueOf, th);
                                A0L(this, th, true);
                                return false;
                            case 16:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processUpdateMediaEffect", new Object[0]);
                                Object[] objArr11 = (Object[]) obj;
                                C08250Zq.A03(this.A0y).remove(objArr11[3]);
                                Object obj14 = objArr11[0];
                                C000700h.A0D(obj14, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.TrackType");
                                K4E k4e5 = (K4E) obj14;
                                C47721Lhj c47721Lhj10 = (C47721Lhj) objArr11[1];
                                MediaEffect mediaEffect2 = (MediaEffect) objArr11[2];
                                String strA0z2 = AbstractC81773lg.A0z(objArr11[3]);
                                long jA010 = A00(objArr11[4]);
                                A0I(this, "doUpdateEffect", new Object[0]);
                                c46656KyX2 = this.A0I.A0H;
                                if (c46656KyX2 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                c46656KyX2.A0G(c47721Lhj10, k4e5, mediaEffect2, strA0z2);
                                if (this.A0H != null) {
                                    C52262Nuy.A00(c46656KyX2);
                                }
                                if (c47721Lhj10 != null) {
                                    O8Y o8y7 = this.A1D;
                                    if (o8y7 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    AbstractC46487KuO abstractC46487KuO4 = o8y7.A0P;
                                    if (abstractC46487KuO4 != null) {
                                        Queue queue = abstractC46487KuO4.A03;
                                        queue.clear();
                                        queue.addAll(abstractC46487KuO4.A02);
                                    }
                                    C52629O6o c52629O6o5 = o8y7.A0N;
                                    if (c52629O6o5 != null && (abstractC46487KuO = c52629O6o5.A05) != null) {
                                        Queue queue2 = abstractC46487KuO.A03;
                                        queue2.clear();
                                        queue2.addAll(abstractC46487KuO.A02);
                                    }
                                }
                                iA05 = (int) AbstractC31895DxK.A03(jA010);
                                this.A0p.A01(iA05);
                                A0F(this);
                                jA0U = A0U();
                                list3 = this.A0v;
                                str3 = "update_effect";
                                A08(c46656KyX2, str3, list3, iA05, jA0U);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 17:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processUpdateIgluEffectParameter", new Object[0]);
                                Object[] objArr12 = (Object[]) obj;
                                Object obj15 = objArr12[0];
                                C000700h.A0D(obj15, "null cannot be cast to non-null type kotlin.String");
                                Object obj16 = objArr12[1];
                                C000700h.A0D(obj16, "null cannot be cast to non-null type kotlin.String");
                                Object obj17 = objArr12[2];
                                C000700h.A0D(obj17, "null cannot be cast to non-null type kotlin.Any");
                                A0N(obj17, (String) obj15, (String) obj16);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 18:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processUpdateIgluEffectParameterMap", new Object[0]);
                                Object[] objArr13 = (Object[]) obj;
                                String strA0z3 = AbstractC81773lg.A0z(objArr13[0]);
                                this.A0x.remove(strA0z3);
                                Object obj18 = objArr13[1];
                                C000700h.A0D(obj18, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>");
                                Iterator itA1F4 = AbstractC466625t.A1F(C08250Zq.A03(obj18));
                                while (itA1F4.hasNext()) {
                                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F4);
                                    A0N(entryA0Y3.getValue(), strA0z3, AbstractC466425r.A12(entryA0Y3));
                                }
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 19:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processUpdateEffectsBatch", new Object[0]);
                                C015707m c015707m = (C015707m) obj;
                                List<C48608MKu> list8 = (List) c015707m.first;
                                long jA011 = AbstractC466025n.A01(c015707m.second);
                                c46656KyX2 = this.A0I.A0H;
                                if (c46656KyX2 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                for (C48608MKu c48608MKu : list8) {
                                    c46656KyX2.A0G(null, (K4E) c48608MKu.first, (MediaEffect) c48608MKu.second, (String) c48608MKu.third);
                                }
                                if (this.A0H != null) {
                                    C52262Nuy.A00(c46656KyX2);
                                }
                                A0F(this);
                                iA05 = (int) GV2.A05(jA011);
                                this.A0o.A01(iA05);
                                jA0U = A0U();
                                list3 = this.A0v;
                                str3 = "update_effects_batch";
                                A08(c46656KyX2, str3, list3, iA05, jA0U);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 20:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                Object[] objArr14 = (Object[]) obj;
                                C52262Nuy c52262Nuy4 = this.A0H;
                                if (c52262Nuy4 != null) {
                                    Object obj19 = objArr14[0];
                                    C000700h.A0D(obj19, "null cannot be cast to non-null type android.view.Surface");
                                    Surface surface = (Surface) obj19;
                                    C000700h.A0A(surface, 0);
                                    Iterator itA1F5 = AbstractC466625t.A1F(c52262Nuy4.A06);
                                    while (itA1F5.hasNext()) {
                                        InterfaceC54755P8l interfaceC54755P8l4 = ((OSS) AbstractC466825v.A0k(itA1F5)).A02;
                                        if (interfaceC54755P8l4 != null) {
                                            interfaceC54755P8l4.CbQ(surface);
                                        }
                                    }
                                }
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 21:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "doUpdateFPS", new Object[0]);
                                Object obj20 = ((Object[]) obj)[0];
                                C000700h.A0D(obj20, "null cannot be cast to non-null type kotlin.Int");
                                int iA09 = J27.A09(obj20);
                                O8Y o8y8 = this.A1D;
                                if (o8y8 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                long jA012 = (long) (MJq.A00() / ((double) iA09));
                                o8y8.A08 = jA012;
                                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) o8y8.A0g.A01.get(K4E.A05);
                                if (concurrentHashMap != null) {
                                    Iterator itA0u = AbstractC81793li.A0u(concurrentHashMap);
                                    while (itA0u.hasNext()) {
                                        ((InterfaceC54761P8s) AbstractC466525s.A0o(itA0u)).CbV(jA012);
                                    }
                                }
                                o8y8.A0j.A09.A00 = iA09;
                                this.A01 = iA09;
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 22:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processRemoveKeyFrame", new Object[0]);
                                Object[] objArr15 = (Object[]) obj;
                                String strA0z4 = AbstractC81773lg.A0z(objArr15[0]);
                                Object obj21 = objArr15[1];
                                C000700h.A0D(obj21, "null cannot be cast to non-null type kotlin.Long");
                                Long l2 = (Long) obj21;
                                A0I(this, "doRemoveKeyFrame", new Object[0]);
                                C46656KyX c46656KyX5 = this.A0I.A0H;
                                if (c46656KyX5 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C000700h.A0A(strA0z4, 0);
                                C46414Ksc c46414KscA05 = c46656KyX5.A05(K4E.A05, strA0z4);
                                if (c46414KscA05 != null) {
                                    mediaEffect = c46414KscA05.A01;
                                    mediaEffect.A01.remove(l2);
                                    MediaEffect.A01(mediaEffect);
                                }
                                A0F(this);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 23:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processRemoveAllKeyFrames", new Object[0]);
                                String strA0z5 = AbstractC81773lg.A0z(((Object[]) obj)[0]);
                                A0I(this, "doRemoveAllKeyFrames", new Object[0]);
                                C46656KyX c46656KyX6 = this.A0I.A0H;
                                if (c46656KyX6 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C000700h.A0A(strA0z5, 0);
                                C46414Ksc c46414KscA06 = c46656KyX6.A05(K4E.A05, strA0z5);
                                if (c46414KscA06 != null) {
                                    mediaEffect = c46414KscA06.A01;
                                    mediaEffect.A01.clear();
                                    MediaEffect.A01(mediaEffect);
                                }
                                A0F(this);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 24:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                A0I(this, "processSetKeyFrames", new Object[0]);
                                Object[] objArr16 = (Object[]) obj;
                                String strA0z6 = AbstractC81773lg.A0z(objArr16[0]);
                                Object obj22 = objArr16[1];
                                C000700h.A0D(obj22, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Long, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect.MediaEffectKeyFrame>");
                                java.util.Map map6 = (java.util.Map) obj22;
                                A0I(this, "doSetKeyFrames", new Object[0]);
                                C46656KyX c46656KyX7 = this.A0I.A0H;
                                if (c46656KyX7 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C000700h.A0A(strA0z6, 0);
                                C000700h.A0A(map6, 1);
                                C46414Ksc c46414KscA07 = c46656KyX7.A05(K4E.A05, strA0z6);
                                if (c46414KscA07 != null) {
                                    Iterator itA1F6 = AbstractC466625t.A1F(map6);
                                    while (itA1F6.hasNext()) {
                                        java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F6);
                                        c46414KscA07.A01.A05((InterfaceC48403M6y) entryA0Y4.getValue(), AbstractC466025n.A01(entryA0Y4.getKey()));
                                    }
                                }
                                A0F(this);
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 25:
                                if (obj != null) {
                                    throw AbstractC465925m.A1J();
                                }
                                throw AbstractC465925m.A15("Required value was null.");
                            case 26:
                                if (obj != null) {
                                    throw AbstractC465925m.A17("getPositionNs");
                                }
                                throw AbstractC465925m.A15("Required value was null.");
                            case 27:
                                if (obj == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                java.util.Map map7 = (java.util.Map) obj;
                                O4F o4f2 = this.A0a;
                                C000700h.A0A(map7, 0);
                                o4f2.A00.putAll(map7);
                                map7.get("active_editing_tool");
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            case 28:
                                A0S();
                                if (A1F.contains(enumC50384N6p)) {
                                    A0S();
                                    return false;
                                }
                                return false;
                            default:
                                throw AbstractC465925m.A15("unknown message");
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        A0I(this, "handleMessage: onPlaybackException=%s", th);
                        if (enumC50384N6p != null) {
                            strValueOf = String.valueOf(i3);
                        } else {
                            strValueOf = String.valueOf(i3);
                        }
                        A0O(strValueOf, th);
                        A0L(this, th, true);
                    }
                }
            } catch (Throwable th8) {
                th = th8;
                enumC50384N6p = null;
            }
        }
        Object[] objArr17 = new Object[1];
        AbstractC466425r.A1U(objArr17, i3, 0);
        A0I(this, "handleMessage: unknown message=%s", objArr17);
        throw AbstractC148916gD.A0Q("unknown message ", AnonymousClass000.A08(), i3);
    }

    static {
        EnumSet enumSetOf = EnumSet.of(EnumC50384N6p.A0I, EnumC50384N6p.A02, EnumC50384N6p.A0E, EnumC50384N6p.A0T, EnumC50384N6p.A0R, EnumC50384N6p.A0M, EnumC50384N6p.A0K, EnumC50384N6p.A0L, EnumC50384N6p.A0O, EnumC50384N6p.A0P, EnumC50384N6p.A0H, EnumC50384N6p.A0D, EnumC50384N6p.A0C);
        C000700h.A06(enumSetOf);
        A1F = enumSetOf;
    }

    public static long A00(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Long");
        return ((Long) obj).longValue();
    }

    private final void A04() {
        HashMap mapA02;
        A0I(this, "playInternal", new Object[0]);
        if (A0T()) {
            N6j n6j = this.A1C;
            N6j n6j2 = N6j.A05;
            if (n6j != n6j2) {
                NHQ.A00("preview_start player_session_id=%s", this.A0u);
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    A0I(this, "onPlaybackStarted", new Object[0]);
                    this.A0A = System.currentTimeMillis();
                    A0C(n6j2);
                    A0R(false);
                    long jA03 = AbstractC31895DxK.A03(jCurrentTimeMillis);
                    mapA02 = A02(this);
                    MJn.A19("media_player_start_time_ms", mapA02, jA03);
                    O2H o2h = this.A0c;
                    String str = o2h.A0K;
                    if (str != null) {
                        mapA02.put("decoder_debug_info", str);
                    }
                    mapA02.put("track_resize_status", O2H.A00(o2h.A0S));
                    A0I(this, "playInternal logPlay params=%s", mapA02);
                } finally {
                    long jA04 = AbstractC31895DxK.A03(jCurrentTimeMillis);
                    mapA02 = A02(this);
                    MJn.A19("media_player_start_time_ms", mapA02, jA04);
                    O2H o2h2 = this.A0c;
                    String str2 = o2h2.A0K;
                    if (str2 != null) {
                        mapA02.put("decoder_debug_info", str2);
                    }
                    mapA02.put("track_resize_status", O2H.A00(o2h2.A0S));
                    A0I(this, "playInternal logPlay params=%s", mapA02);
                    O4F.A01(this.A0a, "media_player_play", mapA02);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:174:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:175:0x05d1 A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x05f6 A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0622 A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x062f A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0637  */
    /* JADX WARN: Code duplicated, block: B:193:0x0656 A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x065e A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x067b A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x0691 A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x069a A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x06a1 A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x06c1 A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x06ca A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:219:0x0724 A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x074d A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:234:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:236:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:240:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:242:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:244:0x07d9 A[Catch: all -> 0x07e7, TRY_ENTER, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:245:0x07e0 A[Catch: all -> 0x07e7, TryCatch #3 {all -> 0x07e7, blocks: (B:176:0x05d6, B:177:0x05e2, B:179:0x05f6, B:181:0x0622, B:183:0x062f, B:186:0x0638, B:187:0x0642, B:189:0x0648, B:191:0x0652, B:193:0x0656, B:195:0x065e, B:197:0x0666, B:199:0x066a, B:201:0x067b, B:203:0x0691, B:205:0x069a, B:206:0x06a0, B:215:0x06d1, B:216:0x06d6, B:207:0x06a1, B:209:0x06bb, B:211:0x06c1, B:213:0x06ca, B:214:0x06d0, B:217:0x06fd, B:219:0x0724, B:221:0x074d, B:222:0x074f, B:231:0x077b, B:230:0x0778, B:244:0x07d9, B:246:0x07e6, B:245:0x07e0, B:175:0x05d1, B:171:0x05c5, B:224:0x0761, B:226:0x076d, B:228:0x0771), top: B:281:0x05c5, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:293:0x0761 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:183:0x062f, please report this as an issue */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private final void A05(int i, Long l) throws Throwable {
        int i2;
        int i3;
        long j;
        long jA0O;
        Long lValueOf;
        C46656KyX c46656KyX;
        C52262Nuy c52262Nuy;
        C52262Nuy c52262Nuy2;
        NEO neo;
        C50660NIg c50660NIg;
        C51450NgT c51450NgT;
        O2H o2h;
        C52262Nuy c52262Nuy3;
        O4F o4f;
        O8Y o8y;
        P6D p6d;
        C51452NgZ c51452NgZ;
        ExecutorService executorService;
        long jA03;
        C46656KyX c46656KyX2;
        NZR nzr;
        C51465Ngp c51465Ngp;
        InterfaceC54683P5c interfaceC54683P5c;
        Context context;
        C52330NwH c52330NwH;
        AbstractC51538Ni6 abstractC51538Ni6;
        C49463MlY c49463MlY;
        SurfaceHolder holder;
        Surface surface;
        C49464MlZ c49464MlZ;
        TextureView textureView;
        SurfaceTexture surfaceTexture;
        C52330NwH c52330NwH2;
        boolean z;
        Iterator it;
        String name;
        String name2;
        C46480Ktz c46480Ktz;
        InterfaceC54660P3s interfaceC54660P3s;
        if (l != null) {
            A0I(this, "doPrepare: seekToPositionNs=%d", l);
        } else {
            A0I(this, "doPrepare: seekToPositionNs=null", new Object[0]);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        HashMap mapA1C = AbstractC465925m.A1C();
        try {
            A0C(N6j.A06);
            AbstractC51868No4.A00("FbMediaCompositionPlayer.reversal");
            Context context2 = this.A0W;
            InterfaceC48490MCh interfaceC48490MCh = this.A0b;
            P5a p5a = this.A15;
            InterfaceC54658P3q interfaceC54658P3q = this.A0f;
            InterfaceC54582Ozw interfaceC54582Ozw = this.A0d;
            OSY osy = new OSY();
            C51450NgT c51450NgT2 = this.A0I;
            InterfaceC54788P9u interfaceC54788P9u = this.A0Z;
            O1a o1a = new O1a(context2, interfaceC54788P9u, interfaceC48490MCh, interfaceC54582Ozw, interfaceC54658P3q, p5a, osy, c51450NgT2, this.A17);
            this.A0G = o1a;
            try {
                List list = o1a.A0C;
                if (list.isEmpty() && o1a.A0D.isEmpty()) {
                    o1a.A0E.set(false);
                }
                InterfaceC54788P9u interfaceC54788P9u2 = o1a.A02;
                o1a.A00 = ((C47068LIr) interfaceC54788P9u2).AIA(C02S.A03, null);
                String str = "unknown file";
                C51450NgT c51450NgT3 = o1a.A08;
                if (!c51450NgT3.A0P) {
                    C46656KyX c46656KyX3 = c51450NgT3.A0H;
                    O7y.A05(c46656KyX3);
                    K4E k4e = K4E.A05;
                    HashMap mapA0A = c46656KyX3.A0A(k4e);
                    if (mapA0A != null && !mapA0A.isEmpty()) {
                        try {
                            File file = o1a.A0A;
                            if (file == null) {
                                throw AbstractC81763lf.A0j("mTranscodeCacheFolder cannot be null");
                            }
                            if (!file.exists() && !file.mkdirs()) {
                                throw AbstractC81763lf.A0j(AnonymousClass000.A04(file, "unable to create folder=", AnonymousClass000.A08()));
                            }
                            ExecutorService executorService2 = o1a.A00;
                            if (executorService2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            NTJ ntj = new NTJ(null, executorService2);
                            Iterator itA1I = AbstractC466125o.A1I(mapA0A);
                            loop0: while (true) {
                                if (!itA1I.hasNext()) {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        try {
                                            ((P6C) it2.next()).Ce6();
                                        } catch (InterruptedException | ExecutionException unused) {
                                        }
                                    }
                                    list.clear();
                                    break;
                                }
                                Object value = ((java.util.Map.Entry) AbstractC466525s.A0o(itA1I)).getValue();
                                C000700h.A06(value);
                                C46480Ktz c46480Ktz2 = (C46480Ktz) value;
                                List list2 = c46480Ktz2.A06;
                                if (!AbstractC465925m.A1B(list2).isEmpty() && ((C46446KtG) AbstractC465925m.A1B(list2).get(0)).A00 < 0.0f) {
                                    C46480Ktz c46480Ktz3 = c46480Ktz2;
                                    if (c51450NgT3.A0W) {
                                        ArrayList arrayListA1B = AbstractC465925m.A1B(list2);
                                        if (!(arrayListA1B instanceof Collection) || !arrayListA1B.isEmpty()) {
                                            Iterator it3 = arrayListA1B.iterator();
                                            while (it3.hasNext()) {
                                                if (((C46446KtG) it3.next()).A00 < 0.0f) {
                                                    C46467Kte c46467Kte = new C46467Kte(c46480Ktz2.A01, "normalized_media_track_composition", 0L);
                                                    Iterator itA10 = J2A.A10(c46480Ktz2.A04);
                                                    while (itA10.hasNext()) {
                                                        C46006KkB c46006KkBA02 = (C46006KkB) itA10.next();
                                                        C47721Lhj c47721Lhj = c46006KkBA02.A03;
                                                        if (c47721Lhj.A02(TimeUnit.MILLISECONDS) >= 0 || c47721Lhj.A01(TimeUnit.MILLISECONDS) > 0) {
                                                            KJS kjs = c46006KkBA02.A04;
                                                            L27 l27 = new L27(kjs.A02);
                                                            l27.A01 = c46006KkBA02.A01;
                                                            l27.A04.A03 = kjs.A03;
                                                            c46006KkBA02 = l27.A02();
                                                        }
                                                        c46467Kte.A02(c46006KkBA02);
                                                    }
                                                    c46467Kte.A00(-1.0f);
                                                    c46480Ktz3 = new C46480Ktz(c46467Kte);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    try {
                                        try {
                                            C46480Ktz c46480Ktz4 = c46480Ktz3;
                                            File fileA01 = A01(c46480Ktz4, file);
                                            if (fileA01.exists()) {
                                                o1a.A0B.put(c46480Ktz2, fileA01);
                                            } else {
                                                float f = ((C46446KtG) AbstractC465925m.A1B(c46480Ktz4.A06).get(0)).A00;
                                                Iterator itA11 = J2A.A10(c46480Ktz4.A04);
                                                OSZ osz = null;
                                                while (itA11.hasNext()) {
                                                    C46006KkB c46006KkB = (C46006KkB) itA11.next();
                                                    try {
                                                        try {
                                                            InterfaceC48490MCh interfaceC48490MCh2 = o1a.A03;
                                                            KJS kjs2 = c46006KkB.A04;
                                                            File file2 = kjs2.A02;
                                                            if (file2 == null) {
                                                                throw AbstractC465925m.A15("Required value was null.");
                                                            }
                                                            C46433Ksz c46433KszA0N = MJq.A0N(interfaceC48490MCh2, file2);
                                                            if (c51450NgT3.A0J.A01 instanceof C49458MlT) {
                                                                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                                                                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                                                                long jConvert = timeUnit.convert(2500L, timeUnit2);
                                                                long j2 = c46006KkB.A01;
                                                                long jConvert2 = timeUnit.convert(j2, timeUnit2);
                                                                C47721Lhj c47721Lhj2 = c46006KkB.A03;
                                                                long jMax = (long) Math.max(0.0d, c47721Lhj2.A02(timeUnit));
                                                                long jA01 = c47721Lhj2.A01(TimeUnit.MICROSECONDS);
                                                                if (jA01 >= 0) {
                                                                    jConvert2 = jA01;
                                                                }
                                                                double d = jConvert2 - jMax;
                                                                long jMin = (long) Math.min(d, jConvert);
                                                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                                int iCeil = (int) Math.ceil(d / jMin);
                                                                for (int i4 = 0; i4 < iCeil; i4++) {
                                                                    long j3 = jMax + (((long) i4) * jMin);
                                                                    long jMin2 = (long) Math.min(jConvert2, j3 + jMin);
                                                                    L27 l28 = new L27(kjs2.A02);
                                                                    l28.A01 = j2;
                                                                    l28.A03 = new C47721Lhj(TimeUnit.MICROSECONDS, j3, jMin2);
                                                                    arrayListA0W.add(l28.A02());
                                                                }
                                                                AbstractC02540Bq.A0Z(arrayListA0W);
                                                                String str2 = c46480Ktz3.A02;
                                                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                                int size = arrayListA0W.size();
                                                                for (int i5 = 0; i5 < size; i5++) {
                                                                    C46006KkB c46006KkB2 = (C46006KkB) arrayListA0W.get(i5);
                                                                    C46467Kte c46467Kte2 = new C46467Kte(k4e, AnonymousClass000.A07("_split_", AnonymousClass000.A09(str2), i5), 0L);
                                                                    c46467Kte2.A02(c46006KkB2);
                                                                    c46467Kte2.A00((float) Math.abs(f));
                                                                    C46480Ktz c46480Ktz5 = new C46480Ktz(c46467Kte2);
                                                                    C46460KtW c46460KtW = new C46460KtW();
                                                                    c46460KtW.A03(c46480Ktz5);
                                                                    C51450NgT c51450NgTA00 = O1a.A00(c46433KszA0N, new ONL(o1a.A04, c46480Ktz5, o1a, true), new C46656KyX(c46460KtW), o1a);
                                                                    try {
                                                                        try {
                                                                            File fileA02 = A01(c46480Ktz5, file);
                                                                            if (fileA02.exists()) {
                                                                                o1a.A0B.put(c46480Ktz5, fileA02);
                                                                                arrayListA0W2.add(fileA02);
                                                                            } else {
                                                                                O65 o65 = new O65(o1a.A01, interfaceC54788P9u2, c46433KszA0N, interfaceC48490MCh2, new ONG(fileA02), o1a.A05, null, new C53055ORa(), new C50660NIg(), o1a.A06, o1a.A07, c51450NgTA00, o1a.A09);
                                                                                if (o1a.A0E.get()) {
                                                                                    throw AbstractC465925m.A15("Required value was null.");
                                                                                }
                                                                                ON8 on8 = new ON8(o65);
                                                                                RunnableC53541Of8.A02(o65, ntj, on8, ntj.A01, 15);
                                                                                List list3 = o1a.A0D;
                                                                                list3.add(on8);
                                                                                Iterator it4 = list3.iterator();
                                                                                while (it4.hasNext()) {
                                                                                    try {
                                                                                        ((P6C) it4.next()).Ce6();
                                                                                    } catch (InterruptedException | ExecutionException unused2) {
                                                                                    }
                                                                                }
                                                                                list3.clear();
                                                                                arrayListA0W2.add(fileA02);
                                                                            }
                                                                        } catch (NoSuchAlgorithmException e) {
                                                                            throw new C50482NAz("Error creating hash of mediaTrackComposition", e);
                                                                        }
                                                                    } catch (JSONException e2) {
                                                                        throw new C50482NAz("Error creating hash of mediaTrackComposition", e2);
                                                                    }
                                                                }
                                                                C46467Kte c46467Kte3 = new C46467Kte(k4e, 0L);
                                                                if (arrayListA0W.size() != arrayListA0W2.size()) {
                                                                    throw new C50482NAz("Mismatch between split segments and files count");
                                                                }
                                                                int size2 = arrayListA0W.size();
                                                                for (int i6 = 0; i6 < size2; i6++) {
                                                                    C47721Lhj c47721Lhj3 = ((C46006KkB) arrayListA0W.get(i6)).A03;
                                                                    TimeUnit timeUnit3 = TimeUnit.MICROSECONDS;
                                                                    C47721Lhj c47721Lhj4 = new C47721Lhj(timeUnit3, 0L, c47721Lhj3.A00(timeUnit3));
                                                                    L27 l27A00 = ((C46006KkB) arrayListA0W.get(i6)).A00();
                                                                    l27A00.A04.A02 = (File) arrayListA0W2.get(i6);
                                                                    l27A00.A03 = c47721Lhj4;
                                                                    c46467Kte3.A02(l27A00.A02());
                                                                }
                                                                c46480Ktz = new C46480Ktz(c46467Kte3);
                                                                if (o1a.A0E.get()) {
                                                                    break loop0;
                                                                }
                                                                if (AbstractC465925m.A1B(c46480Ktz.A04).size() != arrayListA0W.size()) {
                                                                    throw AbstractC25329B9x.A10();
                                                                }
                                                                if (osz == null) {
                                                                    osz = new OSZ(N7X.A0I, new OSB());
                                                                }
                                                                interfaceC54660P3s = osz;
                                                            } else {
                                                                C46467Kte c46467Kte4 = new C46467Kte(k4e, 0L);
                                                                c46467Kte4.A02(c46006KkB);
                                                                c46467Kte4.A00((float) Math.abs(f));
                                                                c46480Ktz = new C46480Ktz(c46467Kte4);
                                                                interfaceC54660P3s = o1a.A09;
                                                            }
                                                            C46460KtW c46460KtW2 = new C46460KtW();
                                                            c46460KtW2.A03(c46480Ktz);
                                                            O65 o66 = new O65(o1a.A01, interfaceC54788P9u2, c46433KszA0N, interfaceC48490MCh2, new ONG(fileA01), o1a.A05, null, new C53055ORa(), new C50660NIg(), o1a.A06, o1a.A07, O1a.A00(c46433KszA0N, new ONL(c51450NgT3.A0G, c46480Ktz2, o1a, false), new C46656KyX(c46460KtW2), o1a), interfaceC54660P3s);
                                                            if (o1a.A0E.get()) {
                                                                break loop0;
                                                            }
                                                            ON8 on9 = new ON8(o66);
                                                            RunnableC53541Of8.A02(o66, ntj, on9, ntj.A01, 15);
                                                            list.add(on9);
                                                        } catch (IOException e3) {
                                                            File file3 = c46006KkB.A04.A02;
                                                            if (file3 != null && (name2 = file3.getName()) != null) {
                                                                str = name2;
                                                            }
                                                            throw new C50482NAz(AbstractC467025x.A0Q("Error extracting meta data from ", str), e3);
                                                        }
                                                    } catch (NullPointerException e4) {
                                                        File file4 = c46006KkB.A04.A02;
                                                        if (file4 != null && (name = file4.getName()) != null) {
                                                            str = name;
                                                        }
                                                        throw new C50482NAz(AbstractC467025x.A0Q("Error extracting meta data from ", str), e4);
                                                    }
                                                }
                                            }
                                        } catch (NoSuchAlgorithmException e5) {
                                            throw new C50482NAz("Error creating hash of mediaTrackComposition", e5);
                                        }
                                    } catch (JSONException e6) {
                                        throw new C50482NAz("Error creating hash of mediaTrackComposition", e6);
                                    }
                                }
                            }
                        } catch (IOException e7) {
                            throw new C50482NAz("Unable to create transcode cache folder", e7);
                        }
                    }
                }
                C46656KyX c46656KyX4 = c51450NgT3.A0H;
                O7y.A05(c46656KyX4);
                C46460KtW c46460KtW3 = new C46460KtW();
                K4E k4e2 = K4E.A05;
                O1a.A01(k4e2, c46460KtW3, c46656KyX4, o1a);
                O1a.A01(K4E.A02, c46460KtW3, c46656KyX4, o1a);
                C46656KyX c46656KyX5 = new C46656KyX(c46460KtW3);
                ExecutorService executorService3 = o1a.A00;
                if (executorService3 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                executorService3.shutdown();
                c46656KyX5.A0F();
                Trace.endSection();
                AbstractC51538Ni6 abstractC51538Ni7 = this.A0h;
                A06(c46656KyX5, this);
                long jA0U = MJo.A0U(interfaceC48490MCh, k4e2, c46656KyX5);
                this.A07 = jA0U;
                if (jA0U > 0) {
                    C47721Lhj c47721Lhj5 = this.A0E;
                    if (c47721Lhj5 == null) {
                        c47721Lhj5 = new C47721Lhj(TimeUnit.MICROSECONDS, 0L, jA0U);
                    }
                    this.A0E = c47721Lhj5;
                    A0I(this, "doPrepare initialize", new Object[0]);
                    NTI nti = new NTI();
                    try {
                        try {
                            List list4 = this.A0v;
                            list4.clear();
                            C46656KyX c46656KyX6 = this.A0I.A0H;
                            try {
                                if (c46656KyX6 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C46433Ksz c46433KszA00 = KL4.A00(new ONF(new C54191OqX(this, 6)), interfaceC48490MCh, nti, c46656KyX6, list4);
                                this.A0C = c46433KszA00;
                                try {
                                    mapA1C.put("media_metadata", String.valueOf(c46433KszA00));
                                    MJn.A19("metadata_extraction_duration_ns", mapA1C, nti.A00);
                                    java.util.Map map = nti.A01;
                                    C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
                                    MJn.A16(new JSONObject(map), "per_track_metadata_extraction_duration_ns", mapA1C);
                                    i3 = 1;
                                } catch (Exception e8) {
                                    e = e8;
                                    i3 = 1;
                                    A0I(this, "doPrepare: Exception=%s", e);
                                }
                                if (l != null) {
                                    jA0O = TimeUnit.MICROSECONDS.convert(l.longValue(), TimeUnit.NANOSECONDS);
                                } else {
                                    jA0O = MJm.A0O(c47721Lhj5);
                                }
                                lValueOf = Long.valueOf(jA0O);
                                A0I(this, "initialize", new Object[0]);
                                A03();
                                c46656KyX = this.A0I.A0H;
                                if (c46656KyX != null) {
                                    throw AbstractC465925m.A15("mediaComposition is null");
                                }
                                InterfaceC54683P5c interfaceC54683P5cAHe = this.A0r.AHe(c46656KyX, false);
                                this.A0J = interfaceC54683P5cAHe;
                                C51450NgT c51450NgT4 = this.A0I;
                                this.A0H = new C52262Nuy(context2, c51450NgT4.A0F, c51450NgT4.A0I, c51450NgT4.A0J, abstractC51538Ni7, interfaceC54683P5cAHe);
                                C52262Nuy.A00(c46656KyX);
                                c52262Nuy = this.A0H;
                                if (c52262Nuy != null) {
                                    NZR nzr2 = this.A0I.A0J;
                                    C46433Ksz c46433Ksz = this.A0C;
                                    C000700h.A0A(nzr2, 0);
                                    c52330NwH2 = c52262Nuy.A01;
                                    if (c52330NwH2 != null) {
                                        c52330NwH2.A08 = 3;
                                        z = c52330NwH2.A0J;
                                    }
                                    it = AbstractC52492NzK.A02(c46433Ksz, c46656KyX, null, z).iterator();
                                    while (it.hasNext() && !((C51702Nkr) it.next()).A00) {
                                    }
                                }
                                c52262Nuy2 = this.A0H;
                                if (c52262Nuy2 != null) {
                                    nzr = c52262Nuy2.A03;
                                    c51465Ngp = nzr.A01;
                                    interfaceC54683P5c = c52262Nuy2.A05;
                                    if (interfaceC54683P5c != null) {
                                        context = c52262Nuy2.A00;
                                        c52330NwH = c52262Nuy2.A01;
                                        if (c52330NwH != null && c52262Nuy2.A02 != null) {
                                            InterfaceC54753P8i interfaceC54753P8iAI6 = interfaceC54683P5c.AI6();
                                            C000700h.A0D(interfaceC54753P8iAI6, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2");
                                            OSS oss = (OSS) interfaceC54753P8iAI6;
                                            abstractC51538Ni6 = c52262Nuy2.A04;
                                            if (abstractC51538Ni6 instanceof C49464MlZ) {
                                                c49464MlZ = (C49464MlZ) abstractC51538Ni6;
                                                c49464MlZ.A01 = c51465Ngp;
                                                textureView = c49464MlZ.A00;
                                                textureView.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC52722OCb(c49464MlZ, 3));
                                                surfaceTexture = textureView.getSurfaceTexture();
                                                if (surfaceTexture == null) {
                                                    c49464MlZ.A00();
                                                    surfaceTexture = textureView.getSurfaceTexture();
                                                    if (surfaceTexture == null) {
                                                        throw AbstractC465925m.A15("TextureView's SurfaceTexture is null. The TextureView either hasn't been attached to a window yet or it hasn't been initialized.");
                                                    }
                                                }
                                                surface = new Surface(surfaceTexture);
                                            } else {
                                                c49463MlY = (C49463MlY) abstractC51538Ni6;
                                                c49463MlY.A01 = c51465Ngp;
                                                holder = c49463MlY.A00.getHolder();
                                                holder.addCallback(new OCY(c49463MlY, 2));
                                                surface = holder.getSurface();
                                                if (surface != null || !surface.isValid()) {
                                                    c49463MlY.A00();
                                                    surface = holder.getSurface();
                                                    if (surface == null) {
                                                        throw AbstractC465925m.A15("SurfaceView's Surface is null");
                                                    }
                                                }
                                            }
                                            OSV osv = oss.A04;
                                            oss.A02 = osv.A04.A01(context, surface, null, c52330NwH, osv.A01, nzr, osv.A03, abstractC51538Ni6);
                                            oss.A00 = c52330NwH;
                                            AbstractC466525s.A1S(oss, c52262Nuy2.A06, 0);
                                        }
                                    }
                                }
                                InterfaceC54656P3o interfaceC54656P3o = this.A0F;
                                neo = new NEO();
                                neo.A00 = context2;
                                neo.A05 = interfaceC54658P3q;
                                neo.A01 = interfaceC48490MCh;
                                neo.A02 = interfaceC54582Ozw;
                                neo.A04 = interfaceC54656P3o;
                                neo.A03 = null;
                                c50660NIg = this.A0e;
                                c51450NgT = this.A0I;
                                o2h = this.A0c;
                                c52262Nuy3 = this.A0H;
                                if (c52262Nuy3 != null) {
                                    throw AbstractC465925m.A15("multipleOutputCoordinatorRealtime is null");
                                }
                                InterfaceC54683P5c interfaceC54683P5c2 = this.A0J;
                                o4f = this.A0a;
                                o8y = new O8Y(context2, interfaceC54788P9u, o4f, interfaceC48490MCh, o2h, c50660NIg, abstractC51538Ni7, c52262Nuy3, c51450NgT, interfaceC54683P5c2, neo, i);
                                this.A1D = o8y;
                                if (this.A0S) {
                                    o8y.A0W = false;
                                }
                                A0I(this, "initialize mMultipleTrackCoordinatorRealtime.preparePlayer", new Object[0]);
                                o8y.A0F(this.A0g);
                                if (A0S()) {
                                    try {
                                        p6d = this.A0i.A00;
                                        c51452NgZ = this.A0I.A0J.A00;
                                        if (p6d != null && (executorService = this.A0P) != null) {
                                            RunnableC53541Of8.A02(c51452NgZ, this, p6d, executorService, 40);
                                        }
                                    } catch (Throwable th) {
                                        A0K(this, th, false);
                                    }
                                }
                                A0C(N6j.A07);
                                A0E(new C51336NeQ(this, C02S.A0u, lValueOf));
                                A0S();
                                jA03 = AbstractC31895DxK.A03(jCurrentTimeMillis);
                                mapA1C.putAll(A02(this));
                                MJn.A19("media_player_prepare_time_ms", mapA1C, jA03);
                                if (this.A08 == -1) {
                                    this.A08 = jA03;
                                    O8Y o8y2 = this.A1D;
                                    j = o8y2 != null ? o8y2.A0E : 0L;
                                    this.A09 = jA03 - j;
                                    MJn.A19("proxy_wait_time_ms", mapA1C, j);
                                }
                                c46656KyX2 = this.A0I.A0H;
                                if (c46656KyX2 != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                Object[] objArrA1a = AbstractC466525s.A1a(c46656KyX2, 0);
                                objArrA1a[1] = mapA1C;
                                A0I(this, "logPrepare mMediaComposition=%s, params=%s", objArrA1a);
                                MJn.A16(c46656KyX2, "media_composition", mapA1C);
                                A09(c46656KyX2, mapA1C);
                                O4F.A01(o4f, "media_player_prepare", mapA1C);
                                return;
                            } catch (Exception e9) {
                                e = e9;
                            }
                        } catch (Exception e10) {
                            e = e10;
                        }
                        A0I(this, "doPrepare: Exception=%s", e);
                        if (l != null) {
                            jA0O = TimeUnit.MICROSECONDS.convert(l.longValue(), TimeUnit.NANOSECONDS);
                        } else {
                            jA0O = MJm.A0O(c47721Lhj5);
                        }
                        lValueOf = Long.valueOf(jA0O);
                        A0I(this, "initialize", new Object[0]);
                        A03();
                        c46656KyX = this.A0I.A0H;
                        if (c46656KyX != null) {
                            throw AbstractC465925m.A15("mediaComposition is null");
                        }
                        InterfaceC54683P5c interfaceC54683P5cAHe2 = this.A0r.AHe(c46656KyX, false);
                        this.A0J = interfaceC54683P5cAHe2;
                        C51450NgT c51450NgT5 = this.A0I;
                        this.A0H = new C52262Nuy(context2, c51450NgT5.A0F, c51450NgT5.A0I, c51450NgT5.A0J, abstractC51538Ni7, interfaceC54683P5cAHe2);
                        C52262Nuy.A00(c46656KyX);
                        c52262Nuy = this.A0H;
                        if (c52262Nuy != null) {
                            NZR nzr3 = this.A0I.A0J;
                            C46433Ksz c46433Ksz2 = this.A0C;
                            C000700h.A0A(nzr3, 0);
                            c52330NwH2 = c52262Nuy.A01;
                            if (c52330NwH2 != null) {
                                c52330NwH2.A08 = 3;
                                if (c52330NwH2.A0J) {
                                }
                            }
                            it = AbstractC52492NzK.A02(c46433Ksz2, c46656KyX, null, z).iterator();
                            while (it.hasNext()) {
                            }
                        }
                        c52262Nuy2 = this.A0H;
                        if (c52262Nuy2 != null) {
                            nzr = c52262Nuy2.A03;
                            c51465Ngp = nzr.A01;
                            interfaceC54683P5c = c52262Nuy2.A05;
                            if (interfaceC54683P5c != null) {
                                context = c52262Nuy2.A00;
                                c52330NwH = c52262Nuy2.A01;
                                if (c52330NwH != null) {
                                    InterfaceC54753P8i interfaceC54753P8iAI7 = interfaceC54683P5c.AI6();
                                    C000700h.A0D(interfaceC54753P8iAI7, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2");
                                    OSS oss2 = (OSS) interfaceC54753P8iAI7;
                                    abstractC51538Ni6 = c52262Nuy2.A04;
                                    if (abstractC51538Ni6 instanceof C49464MlZ) {
                                        c49464MlZ = (C49464MlZ) abstractC51538Ni6;
                                        c49464MlZ.A01 = c51465Ngp;
                                        textureView = c49464MlZ.A00;
                                        textureView.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC52722OCb(c49464MlZ, 3));
                                        surfaceTexture = textureView.getSurfaceTexture();
                                        if (surfaceTexture == null) {
                                            c49464MlZ.A00();
                                            surfaceTexture = textureView.getSurfaceTexture();
                                            if (surfaceTexture == null) {
                                                throw AbstractC465925m.A15("TextureView's SurfaceTexture is null. The TextureView either hasn't been attached to a window yet or it hasn't been initialized.");
                                            }
                                        }
                                        surface = new Surface(surfaceTexture);
                                    } else {
                                        c49463MlY = (C49463MlY) abstractC51538Ni6;
                                        c49463MlY.A01 = c51465Ngp;
                                        holder = c49463MlY.A00.getHolder();
                                        holder.addCallback(new OCY(c49463MlY, 2));
                                        surface = holder.getSurface();
                                        if (surface != null) {
                                            c49463MlY.A00();
                                            surface = holder.getSurface();
                                            if (surface == null) {
                                                throw AbstractC465925m.A15("SurfaceView's Surface is null");
                                            }
                                        } else {
                                            c49463MlY.A00();
                                            surface = holder.getSurface();
                                            if (surface == null) {
                                                throw AbstractC465925m.A15("SurfaceView's Surface is null");
                                            }
                                        }
                                    }
                                    OSV osv2 = oss2.A04;
                                    oss2.A02 = osv2.A04.A01(context, surface, null, c52330NwH, osv2.A01, nzr, osv2.A03, abstractC51538Ni6);
                                    oss2.A00 = c52330NwH;
                                    AbstractC466525s.A1S(oss2, c52262Nuy2.A06, 0);
                                }
                            }
                        }
                        InterfaceC54656P3o interfaceC54656P3o2 = this.A0F;
                        neo = new NEO();
                        neo.A00 = context2;
                        neo.A05 = interfaceC54658P3q;
                        neo.A01 = interfaceC48490MCh;
                        neo.A02 = interfaceC54582Ozw;
                        neo.A04 = interfaceC54656P3o2;
                        neo.A03 = null;
                        c50660NIg = this.A0e;
                        c51450NgT = this.A0I;
                        o2h = this.A0c;
                        c52262Nuy3 = this.A0H;
                        if (c52262Nuy3 != null) {
                            throw AbstractC465925m.A15("multipleOutputCoordinatorRealtime is null");
                        }
                        InterfaceC54683P5c interfaceC54683P5c3 = this.A0J;
                        o4f = this.A0a;
                        o8y = new O8Y(context2, interfaceC54788P9u, o4f, interfaceC48490MCh, o2h, c50660NIg, abstractC51538Ni7, c52262Nuy3, c51450NgT, interfaceC54683P5c3, neo, i);
                        this.A1D = o8y;
                        if (this.A0S) {
                            o8y.A0W = false;
                        }
                        A0I(this, "initialize mMultipleTrackCoordinatorRealtime.preparePlayer", new Object[0]);
                        o8y.A0F(this.A0g);
                        if (A0S()) {
                            p6d = this.A0i.A00;
                            c51452NgZ = this.A0I.A0J.A00;
                            if (p6d != null) {
                                RunnableC53541Of8.A02(c51452NgZ, this, p6d, executorService, 40);
                            }
                        }
                        A0C(N6j.A07);
                        A0E(new C51336NeQ(this, C02S.A0u, lValueOf));
                        A0S();
                        jA03 = AbstractC31895DxK.A03(jCurrentTimeMillis);
                        mapA1C.putAll(A02(this));
                        MJn.A19("media_player_prepare_time_ms", mapA1C, jA03);
                        if (this.A08 == -1) {
                            this.A08 = jA03;
                            O8Y o8y3 = this.A1D;
                            if (o8y3 != null) {
                            }
                            this.A09 = jA03 - j;
                            MJn.A19("proxy_wait_time_ms", mapA1C, j);
                        }
                        c46656KyX2 = this.A0I.A0H;
                        if (c46656KyX2 != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        Object[] objArrA1a2 = AbstractC466525s.A1a(c46656KyX2, 0);
                        objArrA1a2[1] = mapA1C;
                        A0I(this, "logPrepare mMediaComposition=%s, params=%s", objArrA1a2);
                        MJn.A16(c46656KyX2, "media_composition", mapA1C);
                        A09(c46656KyX2, mapA1C);
                        O4F.A01(o4f, "media_player_prepare", mapA1C);
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        i2 = 2;
                    }
                    i3 = 1;
                } else {
                    i2 = 2;
                    i3 = 1;
                    try {
                        Locale locale = Locale.US;
                        Object[] objArr = new Object[2];
                        AbstractC465925m.A1W(objArr, 0, jA0U);
                        J27.A19(c46656KyX5, objArr, 1);
                        throw AbstractC32971bt.A0O(AbstractC81773lg.A14(locale, "media composition duration is invalid: %d, normalized media composition is %s", Arrays.copyOf(objArr, 2)));
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                long jA04 = AbstractC31895DxK.A03(jCurrentTimeMillis);
                mapA1C.putAll(A02(this));
                MJn.A19("media_player_prepare_time_ms", mapA1C, jA04);
                if (this.A08 == -1) {
                    this.A08 = jA04;
                    O8Y o8y4 = this.A1D;
                    j = o8y4 != null ? o8y4.A0E : 0L;
                    this.A09 = jA04 - j;
                    MJn.A19("proxy_wait_time_ms", mapA1C, j);
                }
                C46656KyX c46656KyX7 = this.A0I.A0H;
                if (c46656KyX7 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                A0I(this, "logPrepare mMediaComposition=%s, params=%s", AbstractC81763lf.A1a(c46656KyX7, mapA1C, i2, 0, i3));
                O4F o4f2 = this.A0a;
                MJn.A16(c46656KyX7, "media_composition", mapA1C);
                A09(c46656KyX7, mapA1C);
                O4F.A01(o4f2, "media_player_prepare", mapA1C);
                throw th;
            } catch (Throwable th4) {
                ExecutorService executorService4 = o1a.A00;
                if (executorService4 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                executorService4.shutdown();
            }
        } catch (Throwable th5) {
            th = th5;
            i2 = 2;
            i3 = 1;
        }
    }

    public static void A06(C46656KyX c46656KyX, OAY oay) {
        C52544O0w c52544O0w = new C52544O0w(oay.A0I);
        c52544O0w.A09 = c46656KyX;
        oay.A0I = new C51450NgT(c52544O0w);
    }

    private final void A08(C46656KyX c46656KyX, String str, List list, int i, long j) {
        if (str.equals("update_media_composition")) {
            O4F o4f = this.A0a;
            long millis = TimeUnit.NANOSECONDS.toMillis(j);
            HashMap mapA02 = A02(this);
            AbstractC81813lk.A16(c46656KyX, list);
            Tracer.A01("MediaPlayerLogger.logUpdateMediaComposition");
            try {
                MJn.A16(c46656KyX, "media_composition", mapA02);
                MJn.A19("target_position_ms", mapA02, millis);
                MJn.A18("media_composition_update_time_ms", mapA02, i);
                A09(c46656KyX, mapA02);
                MJn.A16(list, "invalid_metadata_list", mapA02);
                mapA02.put("update_type", str);
                O4F.A01(o4f, "media_player_update_media_composition", mapA02);
            } finally {
                Tracer.A00();
            }
        }
    }

    public static void A09(C46656KyX c46656KyX, AbstractMap abstractMap) {
        abstractMap.put("media_composition_hash", c46656KyX.A06());
    }

    private final void A0C(N6j n6j) {
        N6j n6j2 = this.A1C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("setPlaybackState state: ");
        sbA08.append(n6j);
        A0I(this, AnonymousClass000.A04(n6j2, " state: ", sbA08), J27.A1W());
        if (this.A1C != n6j) {
            N6j n6j3 = this.A1C;
            this.A1C = n6j;
            N6j n6j4 = N6j.A03;
            if (n6j3 == n6j4 && n6j != n6j4) {
                this.A0q.removeCallbacks(this.A0s);
            }
            C50891NRu c50891NRu = this.A0K;
            if (c50891NRu != null) {
                Handler handler = this.A0B;
                if (handler == null) {
                    throw AbstractC466125o.A13();
                }
                RunnableC53541Of8.A01(handler, c50891NRu, n6j, n6j3, 41);
            }
        }
    }

    public static final void A0D(EnumC50384N6p enumC50384N6p, OAY oay) {
        oay.A0q.A00(enumC50384N6p.ordinal());
    }

    private final void A0E(C51336NeQ c51336NeQ) {
        Long l;
        A0I(this, "doSeek: seekInfo=%s", AbstractC466525s.A1b(c51336NeQ, 1));
        try {
            if (!A0T()) {
                O8Y o8y = this.A1D;
                if (o8y == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                A0H(this, o8y);
                this.A1A = 0L;
                return;
            }
            this.A1A = System.currentTimeMillis();
            Handler handler = this.A0B;
            if (handler != null) {
                handler.removeCallbacks(this.A16);
            }
            N6j n6j = this.A1C;
            N6j n6j2 = N6j.A05;
            boolean zA1a = AbstractC466225p.A1a(n6j, n6j2);
            A0C(N6j.A09);
            O8Y o8y2 = this.A1D;
            if (o8y2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            long jLongValue = (c51336NeQ.A02.A1D == null || (l = c51336NeQ.A01) == null) ? 0L : l.longValue();
            C47721Lhj c47721Lhj = this.A0E;
            if (c47721Lhj == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            o8y2.A0G(c51336NeQ.A00, (long) Math.min((long) Math.max(jLongValue, MJm.A0O(c47721Lhj)), c47721Lhj.A01(TimeUnit.MICROSECONDS)), c47721Lhj.A01(TimeUnit.MICROSECONDS), true ^ zA1a);
            O8Y o8y3 = this.A1D;
            if (o8y3 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            A0H(this, o8y3);
            this.A1A = 0L;
            if (!zA1a) {
                n6j2 = N6j.A03;
            }
            A0C(n6j2);
            if (zA1a) {
                return;
            }
            O8Y o8y4 = this.A1D;
            if (o8y4 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            O8Y.A07("pausePlayback", J27.A1W());
            O8Y.A05(o8y4, o8y4.A11);
            C52629O6o c52629O6o = o8y4.A0N;
            if (c52629O6o != null) {
                MJn.A0w(c52629O6o.A0B, 6);
            }
        } catch (Throwable th) {
            O8Y o8y5 = this.A1D;
            if (o8y5 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            A0H(this, o8y5);
            this.A1A = 0L;
            throw th;
        }
    }

    public static final void A0F(OAY oay) {
        C52262Nuy c52262Nuy;
        if (oay.A1C != N6j.A03 || (c52262Nuy = oay.A0H) == null) {
            return;
        }
        O8Y o8y = oay.A1D;
        if (o8y == null) {
            throw AbstractC466125o.A13();
        }
        O8Y.A02(o8y);
        long j = o8y.A11;
        Iterator itA1F = AbstractC466625t.A1F(c52262Nuy.A06);
        while (itA1F.hasNext()) {
            ((OSS) AbstractC466825v.A0k(itA1F)).CHJ(j);
        }
    }

    public static final void A0G(OAY oay, float f, long j) {
        C50892NRv c50892NRv = oay.A0L;
        if (c50892NRv != null) {
            C05O c05oA0J = C05N.A0J();
            Handler handler = oay.A0B;
            if (handler == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            handler.removeMessages(1);
            Handler handler2 = oay.A0B;
            if (handler2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            Object[] objArrA1b = AbstractC466525s.A1b(c50892NRv, 4);
            AbstractC81773lg.A1W(objArrA1b, f, 1);
            AbstractC465925m.A1W(objArrA1b, 2, j);
            objArrA1b[3] = c05oA0J;
            MJn.A0y(handler2, objArrA1b, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00ed  */
    public static void A0H(OAY oay, O8Y o8y) {
        boolean z;
        int i;
        int i2;
        if (o8y.A0H(oay.A0C)) {
            HashMap mapA02 = A02(oay);
            C51783NmG c51783NmG = o8y.A0j;
            C49287Mi2 c49287Mi2A00 = c51783NmG.A00();
            C49284Mhz c49284Mhz = c51783NmG.A04;
            int i3 = c49287Mi2A00.A01;
            C49289Mi4 c49289Mi4 = c49287Mi2A00.A09;
            int i4 = c49287Mi2A00.A00;
            int i5 = c49287Mi2A00.A08;
            int i6 = c49287Mi2A00.A07;
            int i7 = c49287Mi2A00.A04;
            Integer num = c49287Mi2A00.A0A;
            int i8 = c49287Mi2A00.A05;
            int i9 = c49287Mi2A00.A02;
            int i10 = c49287Mi2A00.A06;
            int i11 = c49287Mi2A00.A03;
            int i12 = c49284Mhz.A0G;
            int i13 = c49284Mhz.A0H;
            long j = c49284Mhz.A0I;
            Integer num2 = c49284Mhz.A0N;
            int i14 = c49284Mhz.A05;
            int i15 = c49284Mhz.A00;
            int i16 = c49284Mhz.A01;
            C49290Mi5 c49290Mi5 = c51783NmG.A02;
            int i17 = c49284Mhz.A02;
            int i18 = c49284Mhz.A0D;
            int i19 = c49284Mhz.A0C;
            long j2 = i19 > 0 ? c49284Mhz.A0J / ((long) i19) : 0L;
            long j3 = c49284Mhz.A0L;
            C51208Nc0 c51208Nc0 = new C51208Nc0(c49289Mi4, null, c51783NmG.A08, c49290Mi5, num, num2, i3, i4, i6, i12, i13, i14, i15, i16, i5, -1, i8, i9, i10, i11, i7, -1, i17, i18, j, j2, j3 > 0 ? (c49284Mhz.A0K * 1000) / j3 : 0L);
            java.util.Map map = oay.A0w;
            O8Y o8y2 = oay.A1D;
            if (o8y2 != null) {
                z = o8y2.A0n.isEmpty() ^ true;
            }
            C46433Ksz c46433Ksz = oay.A0C;
            if (c46433Ksz != null) {
                i = c46433Ksz.A06;
                i2 = c46433Ksz.A04;
            } else {
                i = 0;
                i2 = 0;
            }
            A0M(c51208Nc0, mapA02, map, i, i2, z);
            oay.A0z.add(new C50498NBq());
            mapA02.put("media_player_seek_time_ms", String.valueOf(c51208Nc0.A0G));
            mapA02.put("software_decoder_count", String.valueOf(o8y.A0A()));
            oay.A0a.A02(mapA02);
        }
    }

    public static final void A0I(OAY oay, String str, Object... objArr) {
        String str2 = oay.A0u;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("playerSessionId: ");
        sbA08.append(str2);
        NHR.A00("FBMediaCompositionPlayer", AnonymousClass000.A05(" ", str, sbA08), Arrays.copyOf(objArr, objArr.length));
    }

    private final void A0N(Object obj, String str, String str2) {
        List listA17;
        ConcurrentHashMap concurrentHashMap;
        C46656KyX c46656KyX = this.A0I.A0H;
        if (c46656KyX == null) {
            throw AbstractC466125o.A13();
        }
        C54217Oqx c54217Oqx = C54217Oqx.A00;
        C000700h.A0A(str, 0);
        AbstractC81763lf.A1M(str2, obj);
        C000700h.A0A(c54217Oqx, 4);
        C46414Ksc c46414KscA05 = c46656KyX.A05(K4E.A05, str);
        if (c46414KscA05 != null) {
            MediaEffect mediaEffect = c46414KscA05.A01;
            if (mediaEffect instanceof JKh) {
                C000700h.A0D(mediaEffect, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.IgluMediaEffect");
                JKh jKh = (JKh) mediaEffect;
                if (obj instanceof Float) {
                    jKh.A00.A02(str2, (Float) obj);
                } else if (obj instanceof Boolean) {
                    LBW lbw = jKh.A00.A02;
                    if (obj == null) {
                        concurrentHashMap = lbw.A07;
                        concurrentHashMap.remove(str2);
                    } else {
                        ConcurrentHashMap concurrentHashMap2 = lbw.A07;
                        if (!concurrentHashMap2.containsKey(str2) || !obj.equals(concurrentHashMap2.get(str2))) {
                            lbw.A00.add(str2);
                        }
                        concurrentHashMap2.put(str2, obj);
                    }
                } else if (obj instanceof Integer) {
                    jKh.A00.A03(str2, (Integer) obj);
                } else if (obj instanceof String) {
                    jKh.A00.A04(str2, (String) obj);
                } else if (obj instanceof float[]) {
                    float[] fArr = (float[]) obj;
                    LBW lbw2 = jKh.A00.A02;
                    if (fArr == null) {
                        concurrentHashMap = lbw2.A09;
                        concurrentHashMap.remove(str2);
                    } else {
                        ConcurrentHashMap concurrentHashMap3 = lbw2.A09;
                        if (!concurrentHashMap3.containsKey(str2) || !Arrays.equals(fArr, (float[]) concurrentHashMap3.get(str2))) {
                            lbw2.A01.add(str2);
                        }
                        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
                        C000700h.A06(fArrCopyOf);
                        concurrentHashMap3.put(str2, fArrCopyOf);
                    }
                } else {
                    if (!(obj instanceof LBH)) {
                        if (obj instanceof List) {
                            Iterable iterable = (Iterable) obj;
                            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                                Iterator it = iterable.iterator();
                                while (it.hasNext()) {
                                    if (!(it.next() instanceof float[])) {
                                    }
                                }
                            }
                            List list = (List) obj;
                            LBW lbw3 = jKh.A00.A02;
                            if (list == null) {
                                concurrentHashMap = lbw3.A0D;
                                concurrentHashMap.remove(str2);
                            } else {
                                ConcurrentHashMap concurrentHashMap4 = lbw3.A0D;
                                if (!concurrentHashMap4.containsKey(str2) || (listA17 = AbstractC466425r.A17(str2, concurrentHashMap4)) == null || listA17.size() != list.size()) {
                                    lbw3.A04.add(str2);
                                    break;
                                }
                                Iterable iterableA0C = C01d.A0C(listA17);
                                if (!(iterableA0C instanceof Collection) || !((Collection) iterableA0C).isEmpty()) {
                                    Iterator it2 = iterableA0C.iterator();
                                    while (it2.hasNext()) {
                                        int iA0C = AbstractC81773lg.A0C(it2);
                                        if (!Arrays.equals((float[]) listA17.get(iA0C), (float[]) list.get(iA0C))) {
                                            lbw3.A04.add(str2);
                                            break;
                                        }
                                    }
                                }
                                concurrentHashMap4.put(str2, list);
                            }
                        }
                        c54217Oqx.invoke();
                        throw null;
                    }
                    LBH lbh = (LBH) obj;
                    C000700h.A0A(lbh, 1);
                    jKh.A00.A02.A08.put(str2, lbh.A00());
                }
                A0F(this);
                return;
            }
        }
        throw AbstractC81813lk.A0Y(str, J27.A0l("doUpdateIgluEffectParameter: no IgluMediaEffect found with id "));
    }

    public static final void A0O(String str, Throwable th) {
        Object[] objArrA1Y;
        String str2;
        while (th != null && th != th.getCause()) {
            if (th instanceof MediaCodec.CodecException) {
                objArrA1Y = J27.A1Y();
                objArrA1Y[0] = str;
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
                MJn.A1H(codecException, objArrA1Y, 1);
                objArrA1Y[2] = codecException.getDiagnosticInfo();
                J29.A1Q(objArrA1Y, codecException.isRecoverable());
                J29.A1R(objArrA1Y, codecException.isTransient());
                str2 = "%s::%s::diagnosticInfo=%s::isRecoverable=%s::isTransient=%s";
            } else {
                objArrA1Y = new Object[2];
                objArrA1Y[0] = str;
                MJn.A1H(th, objArrA1Y, 1);
                str2 = "%s::%s";
            }
            C06Q.A0X("FBMediaCompositionPlayer", th, str2, objArrA1Y);
            th = th.getCause();
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    private final void A0R(boolean z) {
        boolean zA1W;
        Surface surface;
        boolean z2;
        boolean zValueOf;
        long j;
        if (this.A1C == N6j.A05) {
            AbstractC51868No4.A00("FBMediaCompositionPlayer.doWork");
            try {
                AbstractC51538Ni6 abstractC51538Ni6 = this.A0h;
                if (abstractC51538Ni6 instanceof C49464MlZ) {
                    zA1W = AbstractC32971bt.A0t(((C49464MlZ) abstractC51538Ni6).A00.getSurfaceTexture());
                } else {
                    SurfaceHolder holder = ((C49463MlY) abstractC51538Ni6).A00.getHolder();
                    zA1W = false;
                    if (holder != null && (surface = holder.getSurface()) != null) {
                        zA1W = AbstractC466225p.A1W(surface.isValid() ? 1 : 0);
                    }
                }
                if (zA1W) {
                    C47721Lhj c47721Lhj = this.A0E;
                    if (c47721Lhj == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    O8Y o8y = this.A1D;
                    if (o8y == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    long jA01 = c47721Lhj.A01(TimeUnit.MICROSECONDS);
                    long j2 = this.A0A;
                    long j3 = O8Y.A13;
                    long jA0B = o8y.A0B(j2, jA01, false, z);
                    AbstractC51428Ng6 abstractC51428Ng6 = this.A0D;
                    if (abstractC51428Ng6 != null) {
                        float fMin = o8y.A10 == 0 ? 0.0f : (float) Math.min(o8y.A11 / o8y.A10, 1.0d);
                        K4E k4e = K4E.A04;
                        O8Y.A02(o8y);
                        abstractC51428Ng6.A00(k4e, Long.valueOf(o8y.A11), fMin);
                    }
                    if (c47721Lhj.A04(TimeUnit.MICROSECONDS, jA0B, false)) {
                        z2 = jA0B == jA01;
                    }
                    EnumC50384N6p enumC50384N6p = EnumC50384N6p.A04;
                    A0D(enumC50384N6p, this);
                    if (!z2) {
                        j = !o8y.A0V ? 0L : 10L;
                        zValueOf = Boolean.valueOf(z && !o8y.A0Y);
                    } else if (this.A1E) {
                        o8y.A0E();
                        A0E(new C51336NeQ(this, C02S.A15, MJo.A0r(c47721Lhj, TimeUnit.MICROSECONDS)));
                        this.A0A = System.currentTimeMillis();
                        zValueOf = true;
                        j = 10;
                    } else {
                        A0I(this, "doWork setPlaybackState PLAYBACK_COMPLETE", new Object[0]);
                        A0C(N6j.A04);
                    }
                    A0X(enumC50384N6p, zValueOf, j);
                } else {
                    A0L(this, new NAE(EnumC50380N6l.A0I, "Surface invalid during playback", null, null), false);
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    private final boolean A0S() {
        return this.A0I.A0J.A00.A01() || this.A0I.A0J.A00.A00();
    }

    private final boolean A0T() {
        return this.A1C == N6j.A07 || this.A1C == N6j.A05 || this.A1C == N6j.A03 || this.A1C == N6j.A09 || this.A1C == N6j.A04;
    }

    public long A0U() {
        O8Y o8y = this.A1D;
        if (o8y == null) {
            return 0L;
        }
        O8Y.A02(o8y);
        return o8y.A11 * 1000;
    }

    public static final HashMap A02(OAY oay) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("current_position_ms", String.valueOf(TimeUnit.NANOSECONDS.toMillis(oay.A0U())));
        mapA1C.put("current_state", oay.A1C.toString());
        mapA1C.put("avg_media_composition_update_time_ms", String.valueOf(oay.A0j.A00()));
        mapA1C.put("update_media_effect_time_ms", String.valueOf(oay.A0p.A00()));
        mapA1C.put("update_effects_batch_time_ms", String.valueOf(oay.A0o.A00()));
        mapA1C.put("release_player_resources_time_ms", String.valueOf(oay.A06));
        mapA1C.put("update_all_effects_time_ms", String.valueOf(oay.A0m.A00()));
        mapA1C.put("update_audio_effects_time_ms", String.valueOf(oay.A0n.A00()));
        mapA1C.put("media_track_added_time_ms", String.valueOf(oay.A0k.A00()));
        mapA1C.put("media_track_removed_time_ms", String.valueOf(oay.A0l.A00()));
        mapA1C.put("overall_audio_volume", String.valueOf(oay.A00));
        mapA1C.put("number_of_video_segments", String.valueOf(oay.A05));
        mapA1C.put("number_of_audio_segments", String.valueOf(oay.A02));
        mapA1C.put("number_of_mixed_segments", String.valueOf(oay.A04));
        String str = oay.A0O;
        if (str != null) {
            mapA1C.put("applied_effect_id", str);
        }
        mapA1C.put("number_of_delayed_frames", String.valueOf(oay.A03));
        return mapA1C;
    }

    public static void A07(C46656KyX c46656KyX, O8Y o8y) {
        C52262Nuy.A00(c46656KyX);
        C52544O0w c52544O0w = new C52544O0w(o8y.A0R);
        c52544O0w.A09 = c46656KyX;
        o8y.A0R = new C51450NgT(c52544O0w);
    }

    private final void A0A(C46656KyX c46656KyX, List list, List list2, int i, long j) {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        J27.A19(list, objArrA1Y, 0);
        J27.A19(c46656KyX, objArrA1Y, 1);
        objArrA1Y[2] = A02(this);
        A0I(this, "logMediaTracksAdded: mediaTracksAdded=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s", objArrA1Y);
        O4F o4f = this.A0a;
        HashMap mapA02 = A02(this);
        C000700h.A0A(list2, 4);
        MJn.A16(c46656KyX, "media_composition", mapA02);
        MJn.A19("target_position_ms", mapA02, j);
        A09(c46656KyX, mapA02);
        MJn.A18("media_track_added_time_ms", mapA02, i);
        MJn.A16(list, "media_tracks_added", mapA02);
        MJn.A16(list2, "invalid_metadata_list", mapA02);
        O4F.A01(o4f, "media_player_add_track", mapA02);
    }

    private final void A0B(C46656KyX c46656KyX, List list, List list2, int i, long j) {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        J27.A19(list, objArrA1Y, 0);
        J27.A19(c46656KyX, objArrA1Y, 1);
        objArrA1Y[2] = A02(this);
        A0I(this, "logMediaTracksRemoved: mediaTracksRemoved=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s", objArrA1Y);
        O4F o4f = this.A0a;
        HashMap mapA02 = A02(this);
        C000700h.A0A(list2, 4);
        MJn.A16(c46656KyX, "media_composition", mapA02);
        MJn.A19("target_position_ms", mapA02, j);
        A09(c46656KyX, mapA02);
        MJn.A18("media_track_removed_time_ms", mapA02, i);
        MJn.A16(list, "media_tracks_removed", mapA02);
        MJn.A16(list2, "invalid_metadata_list", mapA02);
        O4F.A01(o4f, "media_player_remove_track", mapA02);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.05O] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
    public static final void A0J(OAY oay, Throwable th) {
        int size;
        ?? A0J;
        HashMap mapA02 = A02(oay);
        String str = oay.A0N;
        if (str != null) {
            mapA02.put("debug_message", str);
        }
        O8Y o8y = oay.A1D;
        if (o8y != null) {
            AbstractMap abstractMapA0p = MJm.A0p(K4E.A05, o8y.A0g.A01);
            if (abstractMapA0p != null) {
                size = abstractMapA0p.size();
            } else {
                size = 0;
            }
        } else {
            size = 0;
        }
        MJn.A18("video_tracks_count", mapA02, size);
        O8Y o8y2 = oay.A1D;
        if (o8y2 != null) {
            C52446NyJ c52446NyJ = o8y2.A0g;
            A0J = AbstractC465925m.A1E();
            ConcurrentHashMap concurrentHashMap = c52446NyJ.A01;
            K4E k4e = K4E.A05;
            AbstractMap abstractMapA0p2 = MJm.A0p(k4e, concurrentHashMap);
            AbstractMap abstractMapA0p3 = MJm.A0p(k4e, c52446NyJ.A00);
            if (abstractMapA0p2 != null && abstractMapA0p3 != null) {
                Iterator itA1I = AbstractC466125o.A1I(abstractMapA0p2);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    Object key = entryA0Y.getKey();
                    Object value = entryA0Y.getValue();
                    if (abstractMapA0p3.get(key) != null) {
                        if (value == null) {
                            throw AbstractC466125o.A13();
                        }
                        String strA1G = AbstractC466125o.A1G(value);
                        if (strA1G == null) {
                            strA1G = "Unknown";
                        }
                        AnonymousClass000.A0A(strA1G, A0J, AbstractC466925w.A04(A0J.get(strA1G)) + 1);
                    }
                }
            }
        } else {
            A0J = C05N.A0J();
        }
        Set setEntrySet = A0J.entrySet();
        C54249OrT c54249OrT = C54249OrT.A00;
        String stackTraceString = Voip.REJECT_REASON_DECLINED;
        mapA02.put("demux_decode_wrappers_type_count", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, setEntrySet, c54249OrT));
        Object[] objArr = new Object[2];
        boolean zA1S = MJn.A1S(th, mapA02, objArr);
        A0I(oay, "logPlayerError: Exception=%s, map=%s", objArr);
        O4F o4f = oay.A0a;
        if (th != null) {
            stackTraceString = android.util.Log.getStackTraceString(th);
            C000700h.A09(stackTraceString);
        }
        mapA02.put("error_trace", stackTraceString);
        O4F.A01(o4f, "media_player_error", mapA02);
        Object[] objArr2 = new Object[2];
        objArr2[0] = oay.A0u;
        objArr2[zA1S ? 1 : 0] = AbstractC466125o.A1G(th);
        NHQ.A00("preview_error player_session_id=%s reason=%s", objArr2);
    }

    public static final void A0K(OAY oay, Throwable th, boolean z) {
        String stackTraceString;
        HashMap mapA02 = A02(oay);
        String str = oay.A0N;
        if (str != null) {
            mapA02.put("debug_message", str);
        }
        Object[] objArr = new Object[2];
        boolean zA1S = MJn.A1S(th, mapA02, objArr);
        A0I(oay, "logPlayerWarning: Exception=%s, map=%s", objArr);
        O4F o4f = oay.A0a;
        if (th == null) {
            stackTraceString = Voip.REJECT_REASON_DECLINED;
        } else {
            stackTraceString = android.util.Log.getStackTraceString(th);
            C000700h.A09(stackTraceString);
        }
        mapA02.put(z ? "error_trace" : "debug_error_trace", stackTraceString);
        O4F.A01(o4f, "media_player_warning", mapA02);
        Object[] objArr2 = new Object[2];
        objArr2[0] = oay.A0u;
        objArr2[zA1S ? 1 : 0] = AbstractC466125o.A1G(th);
        NHQ.A00("preview_warning player_session_id=%s reason=%s", objArr2);
    }

    public static final void A0L(OAY oay, Throwable th, boolean z) {
        EnumC50380N6l enumC50380N6l;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = th;
        A0I(oay, "onPlaybackException: e=%s", objArrA1a);
        N6j n6j = oay.A1C;
        A0I(oay, "onPlaybackStopped", new Object[0]);
        oay.A0A = 0L;
        if (th instanceof CancellationException) {
            return;
        }
        if (z) {
            A0J(oay, th);
        } else {
            A0K(oay, th, false);
        }
        oay.A0C(N6j.A02);
        C50954NUg c50954NUg = oay.A0M;
        if (c50954NUg != null) {
            Throwable cause = th;
            C000700h.A0A(th, 0);
            while (true) {
                if (cause instanceof NAE) {
                    enumC50380N6l = ((NAE) cause).errorType;
                    break;
                } else {
                    if (cause instanceof C53976Ome) {
                        enumC50380N6l = ((C53976Ome) cause).errorType;
                        break;
                    }
                    cause = cause.getCause();
                    if (cause == null) {
                        enumC50380N6l = EnumC50380N6l.A0J;
                        break;
                    }
                }
            }
            C06Q.A0D("FBMediaCompositionPlayer", AnonymousClass000.A04(enumC50380N6l, "onPlayerExceptionCallback: errorType=", AnonymousClass000.A08()));
            Handler handler = oay.A0B;
            if (handler != null) {
                handler.post(new RunnableC53532Oey(n6j, oay, c50954NUg, th, enumC50380N6l, 6));
            }
        }
        if (z) {
            P5J p5j = oay.A14;
            String message = th.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
            p5j.BQk(new Exception(th), "FBMediaCompositionPlayer_onPlaybackException", message);
        }
    }

    public static final void A0M(C51208Nc0 c51208Nc0, java.util.Map map, java.util.Map map2, int i, int i2, boolean z) {
        C000700h.A0B(map, map2);
        map.put("avg_time_to_seek_ms", String.valueOf(c51208Nc0.A04));
        map.put("avg_time_to_render_first_frame_during_seek", String.valueOf(c51208Nc0.A03));
        map.put("max_time_to_render_first_frame_during_seek", String.valueOf(c51208Nc0.A0D));
        C49289Mi4 c49289Mi4 = c51208Nc0.A0M;
        map.put("good_seeks", String.valueOf(c49289Mi4.A02));
        map.put("acceptable_seeks", String.valueOf(c49289Mi4.A00));
        map.put("bad_seeks", String.valueOf(c49289Mi4.A01));
        map.put("very_bad_seeks", String.valueOf(c49289Mi4.A03));
        map.put("good_seek_ceiling_ms", String.valueOf(c51208Nc0.A0A));
        map.put("acceptable_seek_ceiling_ms", String.valueOf(c51208Nc0.A00));
        map.put("bad_seek_ceiling_ms", String.valueOf(c51208Nc0.A05));
        map.put("bad_time_to_seek_total_ms", String.valueOf(c51208Nc0.A06));
        map.put("proxy_video_used", String.valueOf(z));
        map.put("proxy_video_seek_time_ms", String.valueOf(c51208Nc0.A0F));
        long j = c51208Nc0.A0I;
        if (j > 0) {
            map.put("avg_per_frame_decode_cost_ms", String.valueOf(j));
        }
        long j2 = c51208Nc0.A0J;
        if (j2 > 0 && i > 0 && i2 > 0) {
            map.put("avg_decoder_throughput", String.valueOf(((((long) i) * ((long) i2)) * j2) / 256));
        }
        int i3 = c51208Nc0.A0E;
        if (i3 > 0) {
            map.put("min_time_to_render_first_frame_during_seek", String.valueOf(i3));
        }
        int i4 = c51208Nc0.A09;
        if (i4 > 0) {
            map.put("rendered_frames_per_seek_second", String.valueOf(i4));
        }
        Integer num = c51208Nc0.A0O;
        if (num != null) {
            map.put("rendered_frames_per_seek_second_bucket", AbstractC50664NIk.A00(num));
        }
        Integer num2 = c51208Nc0.A0P;
        map.put("seek_reason", AbstractC466725u.A0n(num2 != null ? NHY.A00(num2) : "null"));
        C49290Mi5 c49290Mi5 = c51208Nc0.A0N;
        if (c49290Mi5 != null) {
            map.put("bad_seek_time_to_seek_ms", String.valueOf(c49290Mi5.A08));
            map.put("bad_seek_time_to_step_a_clear_and_refresh_ms", String.valueOf(c49290Mi5.A09));
            map.put("bad_seek_time_to_step_b_render_back_frame_step_ms", String.valueOf(c49290Mi5.A0A));
            map.put("bad_seek_time_to_step_c_seek_media_extractor_step_ms", String.valueOf(c49290Mi5.A0F));
            map.put("bad_seek_time_to_step_ca_refresh_tracks_ms", String.valueOf(c49290Mi5.A0B));
            map.put("bad_seek_time_to_step_cb_calculate_seek_to_time_ms", String.valueOf(c49290Mi5.A0C));
            map.put("bad_seek_time_to_step_cc_demux_decode_seek_keyframe_ms", String.valueOf(c49290Mi5.A0D));
            map.put("bad_seek_time_to_step_cd_seek_audio_tracks_ms", String.valueOf(c49290Mi5.A0E));
            map.put("bad_seek_time_to_step_d_linear_decode_step_ms", String.valueOf(c49290Mi5.A0G));
            map.put("bad_seek_time_to_render_total_ms", String.valueOf(c49290Mi5.A07));
            map.put("bad_seek_total_frames_rendered", String.valueOf(c49290Mi5.A0I));
            map.put("bad_seek_time_to_demux_decode_ms", String.valueOf(c49290Mi5.A06));
            map.put("bad_seek_demux_decode_invocations", String.valueOf(c49290Mi5.A02));
            map.put("bad_seek_time_to_synchronize_tracks_ms", String.valueOf(c49290Mi5.A0H));
            map.put("bad_seek_synchronize_tracks_invocations", String.valueOf(c49290Mi5.A05));
            map.put("bad_seek_custom_fps", String.valueOf(c49290Mi5.A00));
            map.put("bad_seek_is_backward", String.valueOf(c49290Mi5.A0W));
            map.put("bad_seek_player_start_position_us", String.valueOf(c49290Mi5.A0P));
            map.put("bad_seek_player_end_position_us", String.valueOf(c49290Mi5.A0O));
            map.put("bad_seek_active_elements", c49290Mi5.A0U);
            map.put("bad_seek_current_operation_count", String.valueOf(c49290Mi5.A0J));
            map.put("bad_seek_step_da_keyframe_jump_time_ms", String.valueOf(c49290Mi5.A0R));
            map.put("bad_seek_decode_loop_count", String.valueOf(c49290Mi5.A01));
            map.put("bad_seek_position_advancement_us", String.valueOf(c49290Mi5.A0Q));
            map.put("bad_seek_step_db_negative_pts_filter_time_ms", String.valueOf(c49290Mi5.A0S));
            map.put("bad_seek_negative_pts_empty_dequeue_count", String.valueOf(c49290Mi5.A03));
            map.put("bad_seek_negative_pts_loop_count", String.valueOf(c49290Mi5.A04));
            map.put("bad_seek_negative_pts_initial_decode_time_ms", String.valueOf(c49290Mi5.A0M));
            map.put("bad_seek_decoder_time_correction_us", String.valueOf(c49290Mi5.A0L));
            map.put("bad_seek_step_dc_decoder_decode_time_ms", String.valueOf(c49290Mi5.A0T));
            map.put("bad_seek_decode_and_advance_all_tracks_time_ms", String.valueOf(c49290Mi5.A0K));
            map.put("bad_seek_is_trimmed_clip", String.valueOf(c49290Mi5.A0X));
            map.put("bad_seek_per_frame_decode_cost_ms", String.valueOf(c49290Mi5.A0N));
            int i5 = c49290Mi5.A08;
            if (i5 > 0) {
                long jA0I = AbstractC81783lh.A0I(c49290Mi5.A0I) / ((long) i5);
                if (i > 0 && i2 > 0 && jA0I > 0) {
                    map.put("bad_seek_decoder_throughput", String.valueOf(((((long) i) * ((long) i2)) * jA0I) / 256));
                }
            }
        }
        C49289Mi4 c49289Mi5 = c51208Nc0.A0L;
        if (c49289Mi5 != null) {
            map.put("good_seek_fps", String.valueOf(c49289Mi5.A02));
            map.put("acceptable_seek_fps", String.valueOf(c49289Mi5.A00));
            map.put("bad_seek_fps", String.valueOf(c49289Mi5.A01));
            map.put("very_bad_seek_fps", String.valueOf(c49289Mi5.A03));
        }
        int i6 = c51208Nc0.A02;
        if (i6 > 0) {
            map2.put("avg_max_time_to_render_frame_during_seek", String.valueOf(i6));
        }
        int i7 = c51208Nc0.A01;
        if (i7 > 0) {
            map2.put("avg_rendered_frames_per_seek_second", String.valueOf(i7));
        }
        int i8 = c51208Nc0.A0B;
        if (i8 > 0) {
            map.put("large_seek_frame_gap_count", String.valueOf(i8));
            map.put("large_seek_frame_gap_time_ms", String.valueOf(c51208Nc0.A0C));
        }
        int i9 = c51208Nc0.A07;
        if (i9 > 0) {
            map.put("extra_large_seek_frame_gap_count", String.valueOf(i9));
            map.put("extra_large_seek_frame_gap_time_ms", String.valueOf(c51208Nc0.A08));
        }
        map.put("total_seek_duration", String.valueOf(c51208Nc0.A0G));
        map.put("total_rendered_frames_during_seek", String.valueOf(c51208Nc0.A0H));
        map.put("total_seek_calls", String.valueOf(c51208Nc0.A0K));
    }

    private final void A0P(java.util.Map map) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.putAll(A02(this));
        mapA1C.putAll(this.A0w);
        if (!map.isEmpty()) {
            mapA1C.putAll(map);
        }
        MJn.A19("available_storage_bytes", mapA1C, -1L);
        O4F o4f = this.A0a;
        HashMap mapA1C2 = AbstractC465925m.A1C();
        mapA1C2.putAll(mapA1C);
        mapA1C2.put("seek_stats", O4F.A00(mapA1C2));
        O4F.A01(o4f, "media_player_release", mapA1C2);
    }

    private final void A0Q(boolean z) {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC81773lg.A1X(objArrA1a, 0, z);
        A0I(this, "doPause: isUserTriggeredPause=%s", objArrA1a);
        if (A0T()) {
            N6j n6j = this.A1C;
            N6j n6j2 = N6j.A03;
            if (n6j != n6j2) {
                O8Y o8y = this.A1D;
                if (o8y == null) {
                    throw AbstractC466125o.A13();
                }
                A0U();
                o8y.A0E();
                O8Y.A07("pausePlayback", J27.A1W());
                O8Y.A05(o8y, o8y.A11);
                C52629O6o c52629O6o = o8y.A0N;
                if (c52629O6o != null) {
                    MJn.A0w(c52629O6o.A0B, 6);
                }
                A0I(this, "onPlaybackStopped", J27.A1W());
                this.A0A = 0L;
                A0C(n6j2);
                if (z) {
                    O4F.A01(this.A0a, "media_player_pause", A02(this));
                }
            }
        }
    }

    public void A0V(C47721Lhj c47721Lhj) {
        A0I(this, "setPlayTimeRange: timeRange=%s", AbstractC31895DxK.A1a(c47721Lhj));
        O4F o4f = this.A0a;
        HashMap mapA02 = A02(this);
        MJn.A16(c47721Lhj, "time_range", mapA02);
        O4F.A01(o4f, "media_player_set_time_range", mapA02);
        EnumC50384N6p enumC50384N6p = EnumC50384N6p.A0I;
        A0D(enumC50384N6p, this);
        A0D(EnumC50384N6p.A0F, this);
        A0X(enumC50384N6p, c47721Lhj, 0L);
    }

    public OAY(Context context, P5G p5g, InterfaceC54788P9u interfaceC54788P9u, P5J p5j, InterfaceC48490MCh interfaceC48490MCh, InterfaceC54582Ozw interfaceC54582Ozw, InterfaceC54656P3o interfaceC54656P3o, C50660NIg c50660NIg, InterfaceC54658P3q interfaceC54658P3q, P5a p5a, AbstractC51538Ni6 abstractC51538Ni6, C51105NaF c51105NaF, InterfaceC54660P3s interfaceC54660P3s, File file, String str) {
        Set setA1F;
        boolean z;
        this.A0W = context;
        this.A0t = str;
        this.A0h = abstractC51538Ni6;
        this.A0b = interfaceC48490MCh;
        this.A0f = interfaceC54658P3q;
        this.A0d = interfaceC54582Ozw;
        this.A0r = interfaceC54660P3s;
        this.A0i = c51105NaF;
        this.A0Z = interfaceC54788P9u;
        this.A17 = file;
        this.A15 = p5a;
        this.A0e = c50660NIg;
        this.A13 = p5g;
        this.A0F = interfaceC54656P3o;
        this.A14 = p5j;
        C52330NwH c52330NwH = new C52330NwH();
        c52330NwH.A0B = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
        c52330NwH.A09 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
        c52330NwH.A01 = 3000000;
        c52330NwH.A0A = 0;
        c52330NwH.A0L = true;
        c52330NwH.A00 = 5.0f;
        c52330NwH.A0F = null;
        C52544O0w c52544O0w = new C52544O0w();
        c52544O0w.A07 = c52330NwH;
        c52544O0w.A09 = c51105NaF.A01;
        c52544O0w.A08 = null;
        c52544O0w.A0C = c51105NaF.A02;
        c52544O0w.A0V = c51105NaF.A05;
        List list = c51105NaF.A03;
        C000700h.A0A(list, 0);
        c52544O0w.A0H = list;
        c52544O0w.A0S = false;
        c52544O0w.A0W = false;
        c52544O0w.A0R = false;
        this.A0I = new C51450NgT(c52544O0w);
        this.A0X = new ConditionVariable();
        this.A0y = AbstractC465925m.A1I();
        this.A0x = AbstractC465925m.A1I();
        this.A0z = new ConcurrentLinkedQueue();
        String strA0l = AbstractC466825v.A0l();
        this.A0u = strA0l;
        this.A0c = new O2H();
        this.A00 = 1.0f;
        this.A10 = AbstractC202168rl.A1J(0);
        this.A0j = new C51517Nhj();
        this.A0p = new C51517Nhj();
        this.A0o = new C51517Nhj();
        this.A0m = new C51517Nhj();
        this.A0n = new C51517Nhj();
        this.A0k = new C51517Nhj();
        this.A0l = new C51517Nhj();
        this.A08 = -1L;
        this.A09 = -1L;
        this.A1A = -1L;
        this.A01 = 30;
        this.A0V = new C52410Nxi(null, 2047);
        this.A0w = AbstractC465925m.A1C();
        this.A0v = AbstractC32971bt.A0W();
        this.A1C = N6j.A0A;
        Integer num = C02S.A01;
        this.A16 = new RunnableC53464Odn(this, num);
        this.A0s = new RunnableC53525Oer(this, 47);
        this.A19 = AbstractC000900k.A00(num, new C54191OqX(this, 7));
        OAR oar = OAR.A00;
        this.A12 = oar;
        C53547OfE c53547OfE = new C53547OfE(this, 1);
        this.A18 = c53547OfE;
        this.A0a = new O4F(p5g, str, strA0l);
        Looper looperMyLooper = Looper.myLooper();
        this.A0B = MJm.A0W(oar, looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper);
        HandlerThread handlerThread = new HandlerThread("mediacomposition-player", -16);
        this.A0Y = handlerThread;
        handlerThread.start();
        if ("DO_WORK".length() == 0) {
            setA1F = C05880Px.A00;
        } else {
            setA1F = AbstractC465925m.A1F();
            Iterator it = C0C7.A0m("DO_WORK", new char[]{','}, 0).iterator();
            while (it.hasNext()) {
                String strA0k = AbstractC466925w.A0k(it);
                if (strA0k.length() != 0) {
                    try {
                        setA1F.add(Integer.valueOf(EnumC50384N6p.valueOf(strA0k).ordinal()));
                    } catch (IllegalArgumentException unused) {
                    }
                }
            }
        }
        Looper looper = handlerThread.getLooper();
        if (looper != null) {
            this.A0q = new HandlerC49300MiT(this, looper, c53547OfE, setA1F, new C54165Oq7(this, 1), new C54165Oq7(this, 2));
            this.A0P = interfaceC54788P9u.AIA(C02S.A0D, c53547OfE);
            C51450NgT c51450NgT = this.A0I;
            if (c51450NgT.A0J.A01 instanceof C49458MlT) {
                z = true;
            } else {
                z = false;
            }
            this.A11 = z;
            this.A0V = new C52410Nxi(new C52352Nwf(c51450NgT.A0H, 3), 2046);
            A0I(this, "logPlayerCreated", new Object[0]);
            O4F.A01(this.A0a, "media_player_created", AbstractC466725u.A0r("configuration_name", "default_video_transcode_experiment"));
            this.A0g = new NQP(this);
            return;
        }
        throw AbstractC466125o.A13();
    }
}
