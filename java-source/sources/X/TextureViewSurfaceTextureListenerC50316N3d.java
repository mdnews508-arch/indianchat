package X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import java.io.File;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.N3d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class TextureViewSurfaceTextureListenerC50316N3d extends Id5 implements TextureView.SurfaceTextureListener, SurfaceHolder.Callback {
    public int A00;
    public N6j A01;
    public O2R A02;
    public boolean A03;
    public boolean A04;
    public final Activity A05;
    public final C46656KyX A06;
    public final C016207r A07;
    public final AbstractC40928Hz3 A08;
    public final C52408Nxg A09;
    public final C50317N3e A0A;
    public final OLw A0B;
    public final File A0C;
    public final String A0D;
    public final Function1 A0E;
    public final InterfaceC020009l A0F;

    @Override // X.Id5
    public void A0X(AbstractC40928Hz3 abstractC40928Hz3) {
    }

    @Override // X.Id5
    public void A0a(IKI iki) {
    }

    @Override // X.Id5
    public void A0b(String str) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public static final boolean A00(TextureViewSurfaceTextureListenerC50316N3d textureViewSurfaceTextureListenerC50316N3d) {
        int iOrdinal;
        N6j n6j = textureViewSurfaceTextureListenerC50316N3d.A01;
        return n6j != null && (iOrdinal = n6j.ordinal()) >= 2 && iOrdinal < 7;
    }

    @Override // X.Id5
    public void A0F() {
        try {
            AbstractC40928Hz3 abstractC40928Hz3 = this.A08;
            if (abstractC40928Hz3 != null) {
                abstractC40928Hz3.A01 = super.A02;
                abstractC40928Hz3.A00 = super.A01;
                abstractC40928Hz3.A02(0);
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("VirtualVideoPlayer/postFieldStat/Failed to post field stats from virtual video player", e);
        }
    }

    @Override // X.Id5
    public void A0H() {
        com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/release");
        this.A04 = true;
        O2R o2r = this.A02;
        if (o2r != null) {
            o2r.A06 = null;
            o2r.A07 = null;
            o2r.A08 = null;
            OAY oay = o2r.A04;
            if (oay != null) {
                OAY.A0I(oay, BuildConfig.BUILD_TYPE, new Object[0]);
                InterfaceC011305i interfaceC011305i = EnumC50384N6p.A00;
                OAY.A0I(oay, AnonymousClass000.A04(interfaceC011305i.toArray(new EnumC50384N6p[0]), "removeAllMessages: ", AnonymousClass000.A08()), new Object[0]);
                Iterator<E> it = interfaceC011305i.iterator();
                while (it.hasNext()) {
                    OAY.A0D((EnumC50384N6p) it.next(), oay);
                }
                O8Y o8y = oay.A1D;
                if (o8y != null) {
                    OAY.A0I(oay, "release multipleTrackCoordinatorRealtime.cancel", new Object[0]);
                    o8y.A12 = true;
                    O8Y.A07("cancel: mDemuxDecodeWrapperManager.cancel", new Object[0]);
                    C52446NyJ c52446NyJ = o8y.A0g;
                    NHR.A00("DemuxDecodeWrapperManager", "cancel", new Object[0]);
                    Iterator<E> it2 = K4E.A00.iterator();
                    while (it2.hasNext()) {
                        AbstractMap abstractMapA0p = MJm.A0p(it2.next(), c52446NyJ.A01);
                        if (abstractMapA0p != null) {
                            Iterator itA0u = AbstractC81793li.A0u(abstractMapA0p);
                            while (itA0u.hasNext()) {
                                ((InterfaceC54761P8s) AbstractC466525s.A0o(itA0u)).cancel();
                            }
                        }
                    }
                    if (o8y.A0R.A0J.A01.A00()) {
                        Iterator itA1F = AbstractC466625t.A1F(o8y.A0i.A06);
                        while (itA1F.hasNext()) {
                            InterfaceC54755P8l interfaceC54755P8l = ((OSS) AbstractC466825v.A0k(itA1F)).A02;
                            if (interfaceC54755P8l != null) {
                                interfaceC54755P8l.cancel();
                            }
                        }
                    }
                }
                O1a o1a = oay.A0G;
                if (o1a != null) {
                    OAY.A0I(oay, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel", new Object[0]);
                    o1a.A02();
                }
                if (oay.A11) {
                    ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1);
                    oay.A0Q = scheduledExecutorServiceNewScheduledThreadPool;
                    oay.A0R = scheduledExecutorServiceNewScheduledThreadPool.schedule(new RunnableC53525Oer(oay, 48), 5000L, TimeUnit.MILLISECONDS);
                }
                oay.A0X(EnumC50384N6p.A0B, null, 0L);
                oay.A0X.block(1000L);
                if (!oay.A0T) {
                    oay.A0U = true;
                    if (!(oay.A0I.A0J.A01 instanceof C49458MlT)) {
                        OAY.A0I(oay, "release timed out", new Object[0]);
                        OAY.A0J(oay, new TimeoutException("release timed out"));
                    }
                }
            }
            o2r.A04 = null;
            this.A02 = null;
            com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/release/success");
        }
        this.A03 = false;
    }

    @Override // X.Id5
    public void A0J() {
    }

    @Override // X.Id5
    public void A0K() {
        com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/stop");
        O2R o2r = this.A02;
        if (o2r != null) {
            o2r.A02();
        }
        A0H();
    }

    @Override // X.Id5
    public void A0M() {
        AbstractC50526NCu c50283N1t;
        if (this.A02 == null) {
            com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/setUp");
            C52408Nxg c52408Nxg = this.A09;
            boolean z = c52408Nxg.A06;
            C50317N3e c50317N3e = this.A0A;
            View view = c50317N3e.A09;
            C000700h.A05(view);
            if (z) {
                SurfaceView surfaceView = (SurfaceView) view;
                surfaceView.getHolder().addCallback(this);
                c50283N1t = new C50282N1s(surfaceView);
            } else {
                TextureView textureView = (TextureView) view;
                textureView.setSurfaceTextureListener(this);
                c50283N1t = new C50283N1t(textureView);
            }
            C016207r c016207r = this.A07;
            Activity activity = this.A05;
            String str = this.A0D;
            C52362Nwp c52362Nwp = new C52362Nwp(c016207r);
            OLw oLw = this.A0B;
            C51264Nd7 c51264Nd7 = new C51264Nd7();
            c51264Nd7.A00(C52226NuL.A0A, new OS2(activity, 1));
            c51264Nd7.A00(C52226NuL.A07, 100);
            c51264Nd7.A00(C52226NuL.A06, 1000);
            c51264Nd7.A00(C52226NuL.A0I, false);
            c51264Nd7.A00(C52226NuL.A0E, true);
            c51264Nd7.A00(C52226NuL.A0D, true);
            c51264Nd7.A00(C52226NuL.A08, new OND(activity));
            OSC osc = new OSC(new C52226NuL(c51264Nd7));
            ONH onh = new ONH(activity.getCacheDir());
            P5J p5j = new P5J() { // from class: X.ONA
                @Override // X.P5J
                public final void BQk(Exception exc, String str2, String str3) {
                    StringBuilder sbA18 = AbstractC466625t.A18(str3, 1);
                    sbA18.append("VirtualVideoPlayer/logError/category = ");
                    sbA18.append(str2);
                    sbA18.append("\nmessage = ");
                    sbA18.append(str3);
                    AbstractC466325q.A1A(exc, "\nex = ", sbA18);
                }

                @Override // X.P5J
                public /* synthetic */ void BRz(Exception exc) {
                }
            };
            C00m c00mA01 = C53706Oht.A01(this, 38);
            this.A02 = new O2R(activity, oLw, new C47068LIr(), p5j, onh, new C53056ORb(), osc, c016207r, c52362Nwp, c50283N1t, false, str, c00mA01);
            if (!c50317N3e.isLaidOut() || c50317N3e.isLayoutRequested()) {
                c50317N3e.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC52735OCq(this, 10));
                return;
            }
            com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/setUp/doOnLayout");
            O2R o2r = this.A02;
            if (o2r != null) {
                o2r.A06 = new C51282NdR(this);
                o2r.A07 = new NSC(this);
                o2r.A08 = new NSD(this);
                o2r.A05(this.A06, c52408Nxg.A02, c52408Nxg.A00, c52408Nxg.A01, c52408Nxg.A05);
            }
            AbstractC40928Hz3 abstractC40928Hz3 = this.A08;
            if (abstractC40928Hz3 != null) {
                abstractC40928Hz3.A00();
            }
            this.A03 = true;
            com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/initialize");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.Id5
    public void A0R(int i) {
        OAY oay;
        O2R o2r = this.A02;
        if (o2r == null || (oay = o2r.A04) == null) {
            return;
        }
        Integer numValueOf = Integer.valueOf(i);
        OAY.A0I(oay, "updateFPS: frameRate=%s", numValueOf);
        EnumC50384N6p enumC50384N6p = EnumC50384N6p.A0N;
        OAY.A0D(enumC50384N6p, oay);
        oay.A0X(enumC50384N6p, new Integer[]{numValueOf}, 0L);
    }

    @Override // X.Id5
    public boolean A0i() {
        return false;
    }

    @Override // X.Id5
    public boolean A0j() {
        return this.A03;
    }

    @Override // X.Id5
    public boolean A0k() {
        O2R o2r = this.A02;
        return o2r == null || o2r.A00 == 0.0f;
    }

    public final void A0l(long j, long j2) {
        int i;
        int i2;
        Object c53218OYe;
        if (j2 > j) {
            i2 = (int) j;
            i = (int) j2;
        } else {
            i = -1;
            i2 = -1;
        }
        O2R o2r = this.A02;
        if (o2r != null) {
            int i3 = o2r.A02;
            int i4 = o2r.A01;
            if (i2 == -1 && i == -1) {
                c53218OYe = (P13) ((i3 == -1 && i4 == -1) ? C53220OYg.A00 : C53219OYf.A00);
            } else {
                c53218OYe = new C53218OYe(i2, i);
            }
            if (C000700h.areEqual(c53218OYe, C53220OYg.A00)) {
                return;
            }
            if (C000700h.areEqual(c53218OYe, C53219OYf.A00)) {
                o2r.A02 = -1;
                o2r.A01 = -1;
                C46656KyX c46656KyX = o2r.A03;
                if (c46656KyX != null) {
                    O2R.A01(c46656KyX, o2r);
                    return;
                } else {
                    if (o2r.A04 != null) {
                        com.whatsapp.infra.logging.Log.w("VirtualVideoPlayerWrapper/setPlayTimeRange cleared trim with a player but no composition to rebuild");
                        return;
                    }
                    return;
                }
            }
            if (!(c53218OYe instanceof C53218OYe)) {
                throw AbstractC465925m.A1J();
            }
            C53218OYe c53218OYe2 = (C53218OYe) c53218OYe;
            int i5 = c53218OYe2.A01;
            o2r.A02 = i5;
            int i6 = c53218OYe2.A00;
            o2r.A01 = i6;
            OAY oay = o2r.A04;
            if (oay != null) {
                oay.A0V(new C47721Lhj(TimeUnit.MILLISECONDS, i5, i6));
            }
        }
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public View B75() {
        return this.A0A;
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public int getCurrentPosition() {
        O2R o2r = this.A02;
        if (o2r == null) {
            return 0;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        OAY oay = o2r.A04;
        return (int) timeUnit.toMillis(oay != null ? oay.A0U() : 0L);
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public int getDuration() {
        O8Y o8y;
        O2R o2r = this.A02;
        if (o2r == null) {
            return 0;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        OAY oay = o2r.A04;
        return (int) timeUnit.toMillis((oay == null || (o8y = oay.A1D) == null) ? 0L : o8y.A10 * 1000);
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public boolean isPlaying() {
        OAY oay;
        O2R o2r = this.A02;
        return (o2r == null || (oay = o2r.A04) == null || oay.A1C != N6j.A05) ? false : true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/onSurfaceTextureAvailable");
        O2R o2r = this.A02;
        if (o2r != null) {
            o2r.A04(-1);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/onSurfaceTextureDestroyed");
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/surfaceChanged");
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/surfaceCreated");
        O2R o2r = this.A02;
        if (o2r != null) {
            o2r.A04(-1);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        com.whatsapp.infra.logging.Log.i("VirtualVideoPlayer/surfaceDestroyed");
    }

    public TextureViewSurfaceTextureListenerC50316N3d(Activity activity, C46656KyX c46656KyX, C016207r c016207r, C0BN c0bn, C0AO c0ao, AnonymousClass089 anonymousClass089, AbstractC40928Hz3 abstractC40928Hz3, C52408Nxg c52408Nxg, File file, String str, Function1 function1, InterfaceC020009l interfaceC020009l) {
        this.A07 = c016207r;
        this.A0C = file;
        this.A05 = activity;
        this.A0D = str;
        this.A08 = abstractC40928Hz3;
        this.A09 = c52408Nxg;
        this.A0F = interfaceC020009l;
        this.A0E = function1;
        this.A06 = c46656KyX;
        C50317N3e c50317N3e = new C50317N3e(activity, R.layout._name_removed__res_0x7f0e154f, c52408Nxg.A06);
        c50317N3e.setLayoutResizeMode(0);
        c50317N3e.A0A.setAspectRatio(c52408Nxg.A04 / c52408Nxg.A03);
        this.A0A = c50317N3e;
        this.A00 = -1;
        this.A0B = new OLw(c0bn, anonymousClass089);
        this.A0G = true;
        super.A06 = c0ao;
        super.A03 = activity;
    }

    @Override // X.Id5
    public int A0B() {
        return getCurrentPosition();
    }

    @Override // X.Id5
    public Bitmap A0D() {
        if (!A00(this)) {
            return this.A0A.getCurrentFrame();
        }
        return null;
    }

    @Override // X.Id5
    public void A0c(boolean z) {
        Function1 function1;
        if (A00(this)) {
            float f = z ? 0.0f : 1.0f;
            O2R o2r = this.A02;
            if (o2r != null) {
                if (f < 0.0f) {
                    f = 0.0f;
                } else if (f > 1.0f) {
                    f = 1.0f;
                }
                if (Float.compare(f, o2r.A00) != 0) {
                    o2r.A00 = f;
                    OAY oay = o2r.A04;
                    C46656KyX c46656KyX = o2r.A03;
                    if (oay == null || c46656KyX == null) {
                        return;
                    }
                    C46656KyX c46656KyXA00 = O2R.A00(c46656KyX, o2r);
                    if (!NHW.A00(c46656KyX, c46656KyXA00) || MJq.A1Q(K4E.A02, c46656KyX, c46656KyXA00)) {
                        oay.A0W(c46656KyXA00, oay.A0U());
                        NSD nsd = o2r.A08;
                        if (nsd != null && (function1 = nsd.A00.A0E) != null) {
                            function1.invoke(c46656KyXA00);
                        }
                        o2r.A03 = c46656KyXA00;
                    }
                }
            }
        }
    }

    @Override // X.Id5
    public boolean A0g() {
        return !A00(this);
    }

    @Override // X.Id5
    public boolean A0h() {
        return A00(this);
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public void pause() {
        O2R o2r;
        if (!A00(this) || this.A01 == N6j.A03 || (o2r = this.A02) == null) {
            return;
        }
        o2r.A02();
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public void seekTo(int i) {
        O2R o2r;
        OAY oay;
        if (!A00(this) || this.A01 == N6j.A09 || (o2r = this.A02) == null || (oay = o2r.A04) == null) {
            return;
        }
        long nanos = TimeUnit.MILLISECONDS.toNanos(i);
        Integer num = C02S.A00;
        C51336NeQ c51336NeQ = new C51336NeQ(oay, num, Long.valueOf(TimeUnit.NANOSECONDS.toMicros(nanos)));
        OAY.A0I(oay, "seekTo: %s", AbstractC31898DxN.A1b(c51336NeQ));
        Long l = c51336NeQ.A02.A1D == null ? null : c51336NeQ.A01;
        EnumC50384N6p enumC50384N6p = EnumC50384N6p.A0F;
        OAY.A0D(enumC50384N6p, oay);
        O8Y o8y = oay.A1D;
        if (o8y != null) {
            O8Y.A07("interruptSeek", J27.A1W());
            C49283Mhy c49283Mhy = o8y.A0j.A03;
            c49283Mhy.A08 = num;
            c49283Mhy.A09 = l;
        }
        oay.A0X(enumC50384N6p, c51336NeQ, 0L);
    }

    @Override // X.Id5, X.InterfaceC43245Izh
    public void start() {
        O2R o2r;
        if (!A00(this) || this.A01 == N6j.A05 || (o2r = this.A02) == null) {
            return;
        }
        o2r.A03();
    }

    @Override // X.Id5
    public void A0T(int i) {
        super.A01 = i;
    }

    @Override // X.Id5
    public void A0U(int i) {
        super.A02 = i;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
