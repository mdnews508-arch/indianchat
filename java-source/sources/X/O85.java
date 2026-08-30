package X;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes11.dex */
public final class O85 {
    public static final Handler A10 = AbstractC466225p.A06();
    public long A00;
    public AudioManager A01;
    public C52069NrY A02;
    public C51426Ng4 A03;
    public MO8 A04;
    public OAX A05;
    public C52435Ny8 A06;
    public PQV A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public PQT A0B;
    public final Context A0C;
    public final Handler A0D;
    public final Looper A0E;
    public final Looper A0F;
    public final C50818NOy A0G;
    public final P95 A0H;
    public final C53051OQw A0I;
    public final NQ4 A0J;
    public final P6w A0K;
    public final PQS A0L;
    public final P08 A0M;
    public final P97 A0N;
    public final C52240NuZ A0O;
    public final HeroPlayerSetting A0P;
    public final C50655NIb A0Q;
    public final C39732He5 A0R;
    public final Runnable A0S;
    public final HashMap A0T;
    public final HashMap A0U;
    public final AtomicBoolean A0V;
    public final AtomicBoolean A0W;
    public final AtomicBoolean A0X;
    public final AtomicBoolean A0Y;
    public final AtomicBoolean A0Z;
    public final AtomicBoolean A0a;
    public final AtomicBoolean A0b;
    public final AtomicBoolean A0c;
    public final AtomicInteger A0d;
    public final AtomicInteger A0e;
    public final AtomicInteger A0f;
    public final AtomicReference A0g;
    public final AtomicReference A0h;
    public final AtomicReference A0i;
    public final AtomicReference A0j;
    public final AtomicReference A0k;
    public final AtomicReference A0l;
    public final AtomicReference A0m;
    public final AtomicReference A0n;
    public final AtomicReference A0o;
    public final AtomicReference A0p;
    public final boolean A0q;
    public final PQQ A0r;
    public final PQR A0s;
    public final AtomicBoolean A0t;
    public final AtomicReference A0u;
    public volatile int A0v;
    public volatile long A0w;
    public volatile OAT A0x;
    public volatile C51795NmS A0y;
    public volatile List A0z;

    public static final void A00(O85 o85) {
        o85.A0i.set(null);
        Number number = (Number) o85.A0j.getAndSet(null);
        if (number != null) {
            int iIntValue = number.intValue();
            o85.A0d.set(iIntValue);
            C51795NmS c51795NmS = o85.A0y;
            if (c51795NmS != null) {
                c51795NmS.A08.set(iIntValue);
            }
        }
        A01(o85);
    }

    public static final void A01(O85 o85) {
        if (o85.A0c.get() || o85.A0i.get() != null) {
            return;
        }
        o85.A0h.set(C52008NqS.A00);
    }

    public static final void A03(O85 o85, String str, boolean z) {
        OAX oax = o85.A05;
        oax.A0Q(str);
        boolean z2 = o85.A0X.get();
        A05(o85, z);
        if (z2) {
            C39732He5 c39732He5 = o85.A0R;
            oax.A0B();
            C000700h.A09(C51967Npl.A00);
            RunnableC53537Of4.A01(c39732He5.A00.A0m, c39732He5, 44);
        }
        C51426Ng4 c51426Ng4 = o85.A03;
        if (c51426Ng4 != null) {
            c51426Ng4.A00();
        }
    }

    public static final void A04(O85 o85, boolean z) {
        if (o85.A0t.compareAndSet(!z, z)) {
            RunnableC53525Oer.A00(A10, o85, 18);
        }
    }

    public static final void A05(O85 o85, boolean z) {
        C51795NmS c51795NmS;
        o85.A0X.set(false);
        if (z && o85.A0Y.get() && (c51795NmS = o85.A0y) != null) {
            c51795NmS.A00();
        }
        A04(o85, false);
        MO8 mo8 = o85.A04;
        if (mo8 != null) {
            MO8.A00(mo8);
            mo8.removeMessages(2);
            mo8.A03 = 0;
            mo8.A01.set(N62.A04);
        }
    }

    public static final boolean A06(O85 o85) {
        return (!o85.A0c.get() && o85.A0i.get() == null && o85.A0h.get() == C52008NqS.A00 && o85.A0o.get() == null) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    public void A07() {
        this.A0a.set(false);
        AtomicBoolean atomicBoolean = this.A0Z;
        atomicBoolean.set(false);
        AtomicReference atomicReference = this.A0p;
        if (AbstractC81773lg.A04(atomicReference.get()) > 0.0f && this.A0Y.get() && this.A0y != null) {
            Object obj = atomicReference.get();
            C000700h.A06(obj);
            float fA04 = AbstractC81773lg.A04(obj);
            C51795NmS c51795NmS = this.A0y;
            if (c51795NmS != null) {
                int i = this.A0P.audioFocusAcquireFailBehavior;
                if (i != 1) {
                    if (i != 2) {
                        AtomicBoolean atomicBoolean2 = c51795NmS.A07;
                        if (!atomicBoolean2.get() || (c51795NmS.A05.reacquireAudioFocusOnLoss && c51795NmS.A09.get() != EnumC50373N6c.A02 && atomicBoolean2.compareAndSet(true, false))) {
                            if (c51795NmS.A05.offloadGrootAudioFocus) {
                                c51795NmS.A01.post(c51795NmS.A06);
                            } else {
                                ReentrantLock reentrantLock = c51795NmS.A0A;
                                reentrantLock.lock();
                                try {
                                    c51795NmS.A06.run();
                                    reentrantLock.unlock();
                                } catch (Throwable th) {
                                    reentrantLock.unlock();
                                    throw th;
                                }
                            }
                        }
                    } else {
                        atomicBoolean.set(true);
                        if (c51795NmS.A02()) {
                            atomicBoolean.set(false);
                        }
                    }
                } else if (!c51795NmS.A02()) {
                    atomicReference.set(Float.valueOf(0.0f));
                    this.A05.A0R("audio_focus_acquire_failed_muted", 0.0f);
                }
                if (fA04 <= 0.0f) {
                    atomicReference.set(Float.valueOf(0.0f));
                    this.A05.A0R("audio_focus_acquire_failed_muted", 0.0f);
                }
            } else if (fA04 <= 0.0f) {
                atomicReference.set(Float.valueOf(0.0f));
                this.A05.A0R("audio_focus_acquire_failed_muted", 0.0f);
            }
        }
        this.A05.A0G();
        this.A0X.set(true);
        if (this.A0P.blockDRMScreenCapture) {
            this.A0D.postDelayed(new RunnableC53525Oer(this, 20), 3000L);
        }
        this.A0b.set(false);
    }

    public void A09(int i, String str) {
        OAX oax = this.A05;
        Object[] objArr = new Object[1];
        boolean zA1b = AbstractC466725u.A1b(objArr, i);
        OAX.A08(oax, "seekTo: seekTimeMsWithPreview: %d", objArr);
        oax.A0X = i;
        oax.A0Y = OAX.A0h.incrementAndGet();
        oax.A0Z = SystemClock.elapsedRealtime();
        Handler handler = oax.A0F;
        Object[] objArrA1Y = J27.A1Y();
        AbstractC465925m.A1W(objArrA1Y, zA1b ? 1 : 0, oax.A0X);
        AbstractC465925m.A1W(objArrA1Y, 1, oax.A0Y);
        Long lA0m = AbstractC81793li.A0m();
        objArrA1Y[2] = lA0m;
        objArrA1Y[3] = lA0m;
        objArrA1Y[4] = str;
        MJn.A0x(handler, oax, objArrA1Y, 4);
    }

    public static final void A02(O85 o85, String str, long j, long j2) {
        String strValueOf = String.valueOf(j);
        String strValueOf2 = String.valueOf(j2);
        HashMap mapA0r = MJm.A0r(3);
        mapA0r.put("start_stall_reason", str);
        mapA0r.put("exo_start_stall", strValueOf);
        C000700h.A06(MJn.A0q("start_stall", strValueOf2, mapA0r));
        C54191OqX c54191OqX = new C54191OqX(o85, 3);
        if (o85.A0P.disablePlaybackStartPerfAnnotation) {
            return;
        }
        c54191OqX.invoke();
    }

    public void A08() {
        C51795NmS c51795NmS;
        C46486KuK c46486KuK;
        String str;
        A00(this);
        C51426Ng4 c51426Ng4 = this.A03;
        if (c51426Ng4 != null) {
            c51426Ng4.A00();
        }
        this.A0V.set(false);
        this.A0W.set(false);
        this.A0g.set(null);
        OAT oat = this.A0x;
        if (oat != null) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC465925m.A1W(objArrA1a, 0, oat.A01.A05.A0W);
            objArrA1a[1] = oat.A03;
            AbstractC43332J2y.A01("GrootPlayerLogger", "PlayerId %d disableHeartbeat for vid %s ", objArrA1a);
            oat.A04.set(true);
        }
        if (this.A0P.cancelPrefetchOnPlayerRelease) {
            OAX oax = this.A05;
            C52435Ny8 c52435Ny8 = oax.A0H.A07;
            if (c52435Ny8 != null && (c46486KuK = c52435Ny8.A0M) != null && (str = c46486KuK.A0A) != null) {
                oax.A05.A00().A0F(str, "CANCELED_ON_PLAYER_RELEASE", true);
            }
        }
        OAX oax2 = this.A05;
        if (oax2.A0V() || this.A0X.get()) {
            AbstractC43332J2y.A01("GrootPlayer", "Calling release while state is playing", new Object[0]);
        }
        oax2.A0H();
        A05(this, true);
        this.A0b.set(false);
        this.A0p.set(AbstractC81763lf.A0k());
        if (this.A0Y.get() && (c51795NmS = this.A0y) != null) {
            c51795NmS.A01();
        }
        this.A0U.clear();
        this.A0T.clear();
        if (Build.VERSION.SDK_INT >= 29) {
            MJn.A0x(oax2.A0F, oax2, null, 60);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x018f A[PHI: r6
  0x018f: PHI (r6v7 android.media.AudioManager) = (r6v6 android.media.AudioManager), (r6v9 android.media.AudioManager) binds: [B:19:0x017d, B:23:0x018d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x01f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0145  */
    public O85(Context context, Handler handler, Looper looper, C50818NOy c50818NOy, PQQ pqq, PQR pqr, P95 p95, NQ4 nq4, P6w p6w, PQS pqs, P08 p08, P97 p97, C52240NuZ c52240NuZ, HeroPlayerSetting heroPlayerSetting, C50655NIb c50655NIb, PQV pqv, C39732He5 c39732He5) {
        boolean z;
        PQT pqt;
        C000700h.A0A(pqv, 15);
        C000700h.A0A(p95, 18);
        C000700h.A0A(pqr, 19);
        this.A0C = context;
        this.A0F = looper;
        this.A0R = c39732He5;
        this.A0Q = c50655NIb;
        this.A0L = pqs;
        this.A0r = pqq;
        this.A0P = heroPlayerSetting;
        this.A0G = c50818NOy;
        this.A0K = p6w;
        this.A0M = p08;
        this.A0J = nq4;
        this.A0N = p97;
        this.A0O = c52240NuZ;
        this.A07 = pqv;
        this.A0H = p95;
        this.A0s = pqr;
        AtomicInteger atomicInteger = OAX.A0g;
        this.A05 = new OAX(handler, looper, p08, p97, new OR5(this), null, c52240NuZ, heroPlayerSetting, AbstractC465925m.A1D());
        this.A0X = AbstractC81763lf.A11(false);
        this.A0b = AbstractC81763lf.A11(false);
        this.A0p = MJm.A0u(AbstractC81763lf.A0k());
        this.A0t = AbstractC81763lf.A11(false);
        this.A0n = MJm.A0u("Unset");
        this.A0m = MJm.A0u("Unset");
        this.A0l = MJm.A0u(null);
        this.A0k = MJm.A0u(null);
        boolean z2 = true;
        this.A0d = AbstractC202168rl.A1J(1);
        this.A0Y = AbstractC81763lf.A11(true);
        this.A0i = MJm.A0u(null);
        this.A0c = AbstractC81763lf.A11(false);
        this.A0h = MJm.A0u(C52008NqS.A00);
        this.A0o = MJm.A0u(null);
        this.A0j = MJm.A0u(null);
        this.A0a = AbstractC81763lf.A11(false);
        this.A0Z = AbstractC81763lf.A11(false);
        this.A0f = AbstractC202168rl.A1J(0);
        this.A0u = MJm.A0u(null);
        this.A0e = AbstractC202168rl.A1J(0);
        this.A0S = new RunnableC53525Oer(this, 19);
        this.A0I = new C53051OQw(this);
        this.A0V = AbstractC81763lf.A11(false);
        this.A0W = AbstractC81763lf.A11(false);
        this.A0g = MJm.A0u(null);
        this.A00 = -1L;
        this.A0z = C002401f.A00;
        this.A0A = "UNKNOWN";
        PQT pqt2 = PQT.A01;
        this.A0B = pqt2;
        this.A0U = AbstractC465925m.A1C();
        this.A0T = AbstractC465925m.A1C();
        if (!p95.equals(C52007NqR.A00)) {
            z = heroPlayerSetting.gen.player_recovery_max_num_retries > 0;
        }
        this.A0q = z;
        Looper looper2 = handler.getLooper();
        C000700h.A06(looper2);
        this.A0E = looper2;
        if (!heroPlayerSetting.moveFlytrapIPCAudioCall) {
            this.A01 = (AudioManager) context.getSystemService("audio");
        }
        if (!heroPlayerSetting.disableAudioFocusInGroot && this.A0y == null) {
            Handler handler2 = new Handler(this.A0F);
            HeroPlayerSetting heroPlayerSetting2 = this.A0P;
            O4M o4m = null;
            if (heroPlayerSetting2.resumeAfterAudioFocusLoss && Build.VERSION.SDK_INT >= 26) {
                AudioManager audioManager = this.A01;
                if (audioManager == null) {
                    Object systemService = this.A0C.getSystemService("audio");
                    if ((systemService instanceof AudioManager) && (audioManager = (AudioManager) systemService) != null) {
                        o4m = new O4M(audioManager, handler2, new C54191OqX(this, 2));
                    }
                } else {
                    o4m = new O4M(audioManager, handler2, new C54191OqX(this, 2));
                }
            }
            C51795NmS c51795NmS = new C51795NmS(handler2, this.A0G, this, o4m, this.A0I, heroPlayerSetting2);
            c51795NmS.A08.set(this.A0d.get());
            this.A0y = c51795NmS;
        }
        this.A0D = handler;
        if (!heroPlayerSetting.disableThreeSecondsDetector) {
            this.A04 = new MO8(looper2, this, this);
        }
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        if (c48612MKy.video_enable_android_jank_data_listener && (pqt = this.A0B) != pqt2) {
            if (pqt == null || !c48612MKy.enable_surfaceview_blackscreen_detection) {
            }
            this.A03 = new C51426Ng4(A10, new NQ3(this), pqt, heroPlayerSetting, z2);
            synchronized (this) {
                this.A0w = 0L;
                this.A0v = 0;
            }
        }
        pqt = null;
        z2 = false;
        this.A03 = new C51426Ng4(A10, new NQ3(this), pqt, heroPlayerSetting, z2);
        synchronized (this) {
            this.A0w = 0L;
            this.A0v = 0;
        }
    }
}
