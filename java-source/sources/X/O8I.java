package X;

import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Surface;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public class O8I {
    public int A00;
    public int A01;
    public long A04;
    public long A05;
    public Surface A06;
    public C52435Ny8 A07;
    public MLV A08;
    public boolean A09;
    public boolean A0A;
    public volatile Surface A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public final /* synthetic */ OAX A0E;
    public int A03 = -1;
    public int A02 = -1;

    public static void A04(O8I o8i) {
        o8i.A0A = false;
        o8i.A0D = false;
        o8i.A0C = false;
        o8i.A01 = 0;
        o8i.A00 = 0;
        o8i.A07 = null;
        OAX oax = o8i.A0E;
        AtomicInteger atomicInteger = OAX.A0g;
        oax.A0U = 1.0f;
        oax.A0T = 1.0f;
        o8i.A04 = 0L;
        o8i.A05 = 0L;
        oax.A0Y = 0L;
        oax.A0c = false;
        oax.A0B = false;
        oax.A0Q.set(new C52275NvH());
        oax.A0P.set(C52326NwD.A0D);
        List list = oax.A0L;
        synchronized (list) {
            list.clear();
            oax.A00 = -1L;
        }
        oax.A0O.set(Voip.REJECT_REASON_DECLINED);
    }

    public static void A06(O8I o8i, OAX oax, String str) {
        OAX.A08(oax, str, new Object[0]);
        A08(o8i, true);
    }

    public O8I(OAX oax) {
        this.A0E = oax;
    }

    public static MLV A00(O8I o8i) throws RemoteException {
        MLV mlv = o8i.A08;
        if (mlv != null) {
            return mlv;
        }
        throw new RemoteException("No service api available");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A01(O8I o8i) {
        boolean z;
        String str;
        OAX oax = o8i.A0E;
        AtomicInteger atomicInteger = OAX.A0g;
        MLV mlvA00 = oax.A05.A00();
        o8i.A08 = mlvA00;
        if (o8i.A07 != null) {
            try {
                long jA07 = mlvA00.A07(N64.A01, o8i.A07, oax.A06, oax.A0W);
                if (jA07 != oax.A0W) {
                    o8i.A06 = null;
                    if (!oax.A07.reassignWarmedVideoId) {
                        oax.A0b = null;
                    }
                }
                oax.A0W = jA07;
                long[] jArr = oax.A0R;
                jArr[1] = jArr[0];
                jArr[0] = oax.A0W;
            } catch (IllegalStateException | NullPointerException e) {
                OAX.A05(oax, N8M.A0S, N8L.A0X, oax.A07.enableLogExceptionMessageOnError ? AnonymousClass000.A04(e, "Error occurs while creating player with exception ", AnonymousClass000.A08()) : "Error occurs while creating player", o8i.A07.A05, e);
                oax.A0W = 0L;
                throw new RemoteException(J2B.A0l("Failed ensure service player, ", AnonymousClass000.A08(), e));
            }
        }
        MLV mlv = o8i.A08;
        if (mlv != null) {
            if (o8i.A0B != null && o8i.A0B != o8i.A06) {
                if (mlv.A0I(o8i.A0B, null, o8i.A03, o8i.A02, oax.A0W)) {
                    o8i.A06 = o8i.A0B;
                }
            }
            C52435Ny8 c52435Ny8 = o8i.A07;
            if (c52435Ny8 != null) {
                if (o8i.A04 > 0) {
                    if (c52435Ny8.A01()) {
                        mlv.A0G(oax.A0W, o8i.A05);
                    } else {
                        long jIncrementAndGet = OAX.A0h.incrementAndGet();
                        if (mlv.A0J(Voip.REJECT_REASON_DECLINED, oax.A0W, o8i.A04, jIncrementAndGet, false, false)) {
                            oax.A0X = o8i.A04;
                            oax.A0Y = jIncrementAndGet;
                            oax.A0Z = SystemClock.elapsedRealtime();
                        } else {
                            oax.A0Y = 0L;
                        }
                    }
                    o8i.A04 = 0L;
                    o8i.A05 = 0L;
                } else {
                    if (o8i.A01 > 0) {
                        long jIncrementAndGet2 = OAX.A0h.incrementAndGet();
                        if (mlv.A0J(Voip.REJECT_REASON_DECLINED, oax.A0W, o8i.A01, jIncrementAndGet2, false, false)) {
                            oax.A0X = o8i.A01;
                            oax.A0Y = jIncrementAndGet2;
                            oax.A0Z = SystemClock.elapsedRealtime();
                        } else {
                            oax.A0Y = 0L;
                        }
                    }
                    if (o8i.A00 > 0) {
                        mlv.A0G(oax.A0W, o8i.A00);
                    }
                }
                float f = oax.A0V;
                long j = oax.A0W;
                boolean zA1R = AbstractC202198ro.A1R(o8i.A0A ? 1 : 0);
                if (!oax.A0c) {
                    z = c52435Ny8.A09;
                }
                Trace.beginSection("HeroManager.prepareAndMayPlay");
                try {
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    boolean zA1Y = MJo.A1Y(objArrA1Y, j);
                    objArrA1Y[1] = Boolean.valueOf(zA1R);
                    C46486KuK c46486KuK = c52435Ny8.A0M;
                    objArrA1Y[2] = c46486KuK;
                    ORG orgA00 = O5T.A00(mlv, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s", objArrA1Y, j);
                    if (orgA00 != null) {
                        boolean zCompareAndSet = zA1R ? mlv.A0U.compareAndSet(true, zA1Y) : false;
                        Trace.beginSection("HeroServicePlayer.prepareAndMayPlay");
                        try {
                            orgA00.A0r(f);
                            orgA00.A0t(c52435Ny8);
                            orgA00.A0w(z);
                            if (zA1R) {
                                orgA00.A0s(-1L, zCompareAndSet);
                            } else {
                                orgA00.A0v(zA1Y);
                            }
                            Trace.endSection();
                            if (c46486KuK != null && (str = c46486KuK.A0A) != null) {
                                HeroPlayerSetting heroPlayerSetting = mlv.A0M;
                                if (heroPlayerSetting.enableCancelPrefetchInQueuePrepare) {
                                    mlv.A0F(str, "CANCELED_IN_HERO_PREPARE", zA1Y);
                                }
                                if (heroPlayerSetting.enableBoostOngoingPrefetchPriorityPrepare) {
                                    Object[] objArr = new Object[1];
                                    objArr[zA1Y ? 1 : 0] = str;
                                    O5T.A04("boostOngoingPrefetchPriorityForVideo %s", objArr);
                                    mlv.A0F.ACY(str);
                                }
                            }
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
        }
        o8i.A09 = false;
    }

    public static void A02(O8I o8i) {
        C46486KuK c46486KuK;
        C52435Ny8 c52435Ny8 = o8i.A07;
        String.valueOf((c52435Ny8 == null || (c46486KuK = c52435Ny8.A0M) == null) ? null : c46486KuK.A0A);
    }

    public static void A03(O8I o8i) {
        OAX oax = o8i.A0E;
        AtomicInteger atomicInteger = OAX.A0g;
        C48612MKy c48612MKy = oax.A07.gen;
        if (c48612MKy == null || !c48612MKy.use_lock_free_snapl_listener) {
            synchronized (oax.A0K) {
            }
        }
        try {
            try {
                if (AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1)))) {
                    MLV mlvA00 = A00(o8i);
                    long j = oax.A0W;
                    Trace.beginSection("HeroManager.reset");
                    try {
                        O5T.A03("id [%d]: reset", j);
                        ORG orgA03 = MLV.A03(mlvA00, j);
                        if (orgA03 == null) {
                            Trace.endSection();
                            A06(o8i, oax, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                        } else {
                            orgA03.A0o();
                            Trace.endSection();
                        }
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    MJm.A15(oax, "Before reset(), service player was evicted. Lazy recover at next play()");
                }
                oax.hashCode();
                A02(o8i);
            } catch (Throwable th2) {
                A04(o8i);
                throw th2;
            }
        } catch (RemoteException e) {
            MJm.A16(oax, "Error occurs while pausing the video", e);
        }
        A04(o8i);
    }

    public static void A05(O8I o8i, float f, float f2) {
        if (f < 0.25f || f > 4.0f) {
            MJm.A15(o8i.A0E, "Trying to set playback speed with invalid value");
        }
        OAX oax = o8i.A0E;
        float fA02 = MJo.A02(4.0f, f, 0.25f);
        AtomicInteger atomicInteger = OAX.A0g;
        oax.A0U = fA02;
        float fA03 = MJo.A02(4.0f, f2, 0.25f);
        oax.A0T = fA03;
        try {
            if (!AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1)))) {
                MJm.A15(oax, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()");
                return;
            }
            MLV mlvA00 = A00(o8i);
            long j = oax.A0W;
            float f3 = oax.A0U;
            Trace.beginSection("HeroManager.setPlaybackSpeed");
            try {
                O5T.A03("id [%d]: setPlaybackSpeed(speed, pitch)", j);
                ORG orgA03 = MLV.A03(mlvA00, j);
                if (orgA03 == null) {
                    Trace.endSection();
                    A06(o8i, oax, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                    return;
                }
                Trace.beginSection("HeroServicePlayer.setPlaybackSpeed");
                try {
                    ORG.A0T(orgA03, "Set playback speed and pitch", 0);
                    Handler handler = orgA03.A0I;
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    fArrA1U[0] = f3;
                    fArrA1U[1] = fA03;
                    ORG.A0G(handler, orgA03, fArrA1U, 27);
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (RemoteException e) {
            MJm.A16(oax, "Error occurs while setting playback speed", e);
        }
    }

    public static void A07(O8I o8i, C52275NvH c52275NvH) {
        boolean z;
        OAX oax = o8i.A0E;
        AtomicInteger atomicInteger = OAX.A0g;
        AtomicReference atomicReference = oax.A0Q;
        synchronized (atomicReference) {
            C52275NvH c52275NvH2 = (C52275NvH) atomicReference.get();
            if (c52275NvH2 == null || c52275NvH2.A0O <= c52275NvH.A0O) {
                atomicReference.set(c52275NvH);
                if (oax.A07.gen.enable_sync_player_state_api) {
                    oax.A0G.A02();
                }
                if (c52275NvH.A0J >= oax.A0Y) {
                    z = c52275NvH.A0i ? false : true;
                }
                oax.A0d = z;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0036 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:5:0x001c A[DONT_INVERT] */
    public static void A08(O8I o8i, boolean z) {
        OAX oax = o8i.A0E;
        AtomicInteger atomicInteger = OAX.A0g;
        oax.A0Y = 0L;
        long[] jArr = oax.A0R;
        jArr[1] = 0;
        jArr[0] = 0;
        boolean z2 = o8i.A0D;
        HeroPlayerSetting heroPlayerSetting = oax.A07;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        if (c48612MKy.eager_player_recover_when_evicted && z2) {
            if (z) {
                A01(o8i);
                return;
            }
        } else if (c48612MKy.eager_recover_player_while_playing) {
            AtomicReference atomicReference = oax.A0Q;
            if (atomicReference.get() != null && ((C52275NvH) atomicReference.get()).A0i) {
                if (z) {
                    try {
                        A01(o8i);
                        return;
                    } catch (RemoteException e) {
                        OAX.A07(oax, "Error occurs while ensureAndRecoverServicePlayer in handleServicePlayerRelease", e, J27.A1W());
                        return;
                    }
                }
            }
        }
        if (heroPlayerSetting.enableEvictedReleaseCallback && z) {
            oax.A0I.Bkn();
        }
        if (AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1)))) {
            oax.A0W = 0L;
            o8i.A06 = null;
            C52275NvH c52275NvHA0h = MJo.A0h(oax);
            if (z && c52275NvHA0h != null && c52275NvHA0h.A0i && heroPlayerSetting.gen.enable_evicted_while_playing_logging) {
                OAX.A04(oax, N8M.A1L, N8L.A0a, "evicted while playing");
            }
            oax.hashCode();
            A02(o8i);
        }
    }
}
