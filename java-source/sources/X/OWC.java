package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.videoport.data.BrightnessStats;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Exchanger;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class OWC implements VideoPort, InterfaceC54722P6z {
    public static final float[] A0Q = {0.0f, 0.0f, 0.0f, 1.0f};
    public static final float[] A0R = {0.0f, 0.0f, 0.0f, 0.0f};
    public static final float[] A0S = {0.039215688f, 0.0627451f, 0.078431375f, 1.0f};
    public int A01;
    public O74 A03;
    public C52311Nvy A05;
    public boolean A07;
    public boolean A08;
    public final Handler A09;
    public final HandlerThread A0A;
    public final GlVideoRenderer A0B;
    public final InterfaceC54737P7o A0C;
    public final UserJid A0D;
    public final boolean A0F;
    public final boolean A0G;
    public final NJO A0H;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public volatile WeakReference A0M;
    public volatile boolean A0N;
    public volatile boolean A0O;
    public volatile boolean A0P;
    public final Set A0I = AbstractC465925m.A1D();
    public final AtomicBoolean A0E = AbstractC81763lf.A11(false);
    public InterfaceC54684P5g A04 = null;
    public int A02 = 0;
    public int A00 = 0;
    public boolean A06 = false;

    public OWC(GlVideoRenderer glVideoRenderer, NJO njo, InterfaceC54737P7o interfaceC54737P7o, C016207r c016207r, UserJid userJid, boolean z, boolean z2, boolean z3) {
        this.A0D = userJid;
        this.A0B = glVideoRenderer;
        this.A0H = njo;
        this.A0C = interfaceC54737P7o;
        this.A0L = z;
        this.A0F = z2;
        this.A0K = z3;
        this.A0G = c016207r.A0w(4158);
        this.A0J = c016207r.A0z(AbstractC38471mL.A0O);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoPort_");
        HandlerThread handlerThread = new HandlerThread(AbstractC202178rm.A1D(sbA08, System.identityHashCode(this)));
        this.A0A = handlerThread;
        Looper looperA0X = MJm.A0X(handlerThread);
        C00K.A05(looperA0X);
        MO6 mo6 = new MO6(looperA0X, this);
        this.A09 = mo6;
        mo6.removeMessages(4);
        A00(mo6.obtainMessage(4), this, "initEgl");
    }

    public static final Object A03(Handler handler, Object obj, Callable callable) {
        C000700h.A0A(handler, 1);
        if (C000700h.areEqual(Thread.currentThread(), MJo.A11(handler))) {
            try {
                return callable.call();
            } catch (Exception e) {
                throw AbstractC81763lf.A0u(e);
            }
        }
        Exchanger exchanger = new Exchanger();
        if (!handler.post(RunnableC53535Of2.A00(callable, exchanger, 17))) {
            return obj;
        }
        try {
            return exchanger.exchange(obj);
        } catch (InterruptedException e2) {
            throw AbstractC81763lf.A0u(e2);
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public /* synthetic */ void connectSecondaryEngine(InterfaceC54736P7n interfaceC54736P7n) {
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public /* synthetic */ void disconnectSecondaryEngine(InterfaceC54736P7n interfaceC54736P7n) {
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void notifyWhenReady() {
        this.A08 = false;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void release() {
        this.A0O = true;
        Set set = this.A0I;
        synchronized (set) {
            set.clear();
        }
        if (this.A08) {
            this.A08 = false;
            this.A0C.BgD(this);
        }
        boolean z = this.A0F;
        if (!z) {
            this.A09.removeCallbacksAndMessages(null);
        }
        C52311Nvy c52311Nvy = this.A05;
        Handler handler = this.A09;
        handler.removeMessages(7);
        A00(handler.obtainMessage(7, c52311Nvy), this, "releaseSurfaceTexture");
        A03(handler, -100, new CallableC53645Ogt(this, 36));
        HandlerThread handlerThread = this.A0A;
        if (z) {
            handlerThread.quitSafely();
        } else {
            handlerThread.quit();
        }
    }

    public static int A00(Message message, OWC owc, String str) {
        if (owc.A09.sendMessage(message)) {
            return 0;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/CoreVideoPort/");
        sbA08.append(str);
        sbA08.append(" failed: ");
        sbA08.append(-100);
        sbA08.append(" for ");
        sbA08.append(owc.A0D);
        AbstractC25328B9w.A1L(sbA08);
        return -100;
    }

    public static int A01(OWC owc) {
        C00K.A02(owc.A0A);
        O74 o74 = owc.A03;
        O74.A01(o74);
        EGLSurface eGLSurface = o74.A03;
        if (eGLSurface != EGL14.EGL_NO_SURFACE) {
            return EGL14.eglSwapBuffers(o74.A02, eGLSurface) ? 0 : -3;
        }
        throw AbstractC81763lf.A0t("No EGLSurface - can't swap buffers");
    }

    public static int A02(OWC owc, Callable callable) {
        if (owc.A0J && owc.A0O) {
            return -8;
        }
        return AnonymousClass000.A00(A03(owc.A09, -100, callable));
    }

    public static void A04(OWC owc) {
        if (owc.A0P) {
            return;
        }
        owc.A0P = true;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/CoreVideoPort/maybeNotifyRenderStarted render has started for ");
        AbstractC466325q.A1D(owc.getJid(), sbA08);
        Set set = owc.A0I;
        synchronized (set) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((P4L) it.next()).BxV();
            }
        }
    }

    public static void A05(OWC owc) {
        C00K.A02(owc.A0A);
        owc.A0B.release();
        owc.A0E.set(false);
        try {
            owc.A03.A03();
            owc.A03.A06();
            owc.A03.A05();
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    public static void A06(OWC owc) {
        C00K.A02(owc.A0A);
        O74 o74 = owc.A03;
        if (o74.A03 != EGL14.EGL_NO_SURFACE) {
            o74.A03();
            owc.A03.A06();
        }
    }

    public static boolean A07(OWC owc) {
        C00K.A02(owc.A0A);
        O74 o74 = owc.A03;
        return (o74 == null || o74.A03 == EGL14.EGL_NO_SURFACE || !owc.A0E.get()) ? false : true;
    }

    @Override // X.InterfaceC54722P6z
    public void C4b(final Object obj) {
        if (this.A0O) {
            return;
        }
        final boolean z = this.A0M != null && (this.A0M == null || !AbstractC018508q.A00(this.A0M.get(), obj));
        int iA02 = this.A04 == null ? A02(this, new Callable() { // from class: X.OgW
            /* JADX WARN: Code duplicated, block: B:26:0x005e  */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                boolean z2;
                int i;
                OWC owc = this.A00;
                boolean z3 = z;
                Object obj2 = obj;
                if (z3) {
                    OWC.A06(owc);
                }
                int i2 = 0;
                if (!OWC.A07(owc)) {
                    HandlerThread handlerThread = owc.A0A;
                    C00K.A02(handlerThread);
                    try {
                        OWC.A06(owc);
                        if (obj2 instanceof Surface) {
                            O74.A02(owc.A03, (Surface) obj2);
                        } else if (obj2 instanceof SurfaceTexture) {
                            O74.A02(owc.A03, (SurfaceTexture) obj2);
                        }
                        owc.A03.A04();
                        if (owc.A07) {
                            C00K.A02(handlerThread);
                            C52311Nvy c52311Nvy = owc.A05;
                            if (c52311Nvy != null) {
                                c52311Nvy.A01.updateTexImage();
                                C00K.A02(handlerThread);
                                owc.A07 = false;
                            }
                        }
                        if (owc.A0E.getAndSet(true)) {
                            z2 = true;
                        } else {
                            if (!owc.A0G) {
                                i = owc.A06 ? 1 : 0;
                            }
                            if (owc.A0B.init(61, i)) {
                                float[] fArr = OWC.A0S;
                                Handler handler = owc.A09;
                                handler.removeMessages(8);
                                OWC.A00(handler.obtainMessage(8, fArr), owc, "setBackgroundColor");
                                z2 = true;
                            } else {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("voip/CoreVideoPort/VideoRenderer.init() failed for ");
                                sbA08.append(owc.A0D);
                                AbstractC25328B9w.A1L(sbA08);
                                OWC.A05(owc);
                                z2 = false;
                            }
                        }
                    } catch (RuntimeException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        OWC.A05(owc);
                        z2 = false;
                    }
                    if (!z2) {
                        i2 = -6;
                    }
                }
                return Integer.valueOf(i2);
            }
        }) : 0;
        this.A0P = false;
        if (iA02 != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/CoreVideoPort/onSurfaceAvailable failed to create surface (");
            sbA08.append(iA02);
            sbA08.append(") for ");
            com.whatsapp.infra.logging.Log.w(AbstractC202168rl.A1G(this.A0D, sbA08));
            return;
        }
        if (!this.A08) {
            this.A08 = true;
            this.A0C.BdJ(this);
        } else if (this.A0L) {
            this.A0C.C7m(this);
        }
        this.A0M = AbstractC465925m.A19(obj);
        this.A0C.C4a(true);
        if (this.A0K && this.A04 == null) {
            RunnableC53536Of3.A01(this.A09, this, 46);
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void addRenderListener(P4L p4l) {
        Set set = this.A0I;
        synchronized (set) {
            set.add(p4l);
        }
        if (this.A0P) {
            if (this.A0M == null && this.A04 == null) {
                return;
            }
            p4l.BxV();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void clearRendererStarted() {
        A02(this, new CallableC53645Ogt(this, 32));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public C52311Nvy createSurfaceTexture() {
        if (this.A0O) {
            com.whatsapp.infra.logging.Log.w("voip/CoreVideoPort/createSurfaceTexture called after release");
            return null;
        }
        com.whatsapp.infra.logging.Log.i("voip/CoreVideoPort/createSurfaceTexture");
        return (C52311Nvy) A03(this.A09, null, new CallableC53645Ogt(this, 35));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getAverageBrightness() {
        return this.A0B.getAverageBrightness();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public /* synthetic */ BrightnessStats getBrightnessStats() {
        return null;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getBrightnessToggleCount() {
        return this.A0B.getBrightnessToggleCount();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getCompositeBrightnessAvg() {
        return this.A0B.getCompositeBrightnessAvg();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getEnhancedBrightnessAvg() {
        return this.A0B.getEnhancedBrightnessAvg();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getEnhancedFrameCount() {
        return this.A0B.getEnhancedFrameCount();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public UserJid getJid() {
        return this.A0D;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getOverexposureAvg() {
        return this.A0B.getOverexposureAvg();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getTotalFrameCount() {
        return this.A0B.getTotalFrameCount();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public boolean hasValidSurface() {
        if (this.A0J && this.A0O) {
            return false;
        }
        return AbstractC465925m.A1Z(A03(this.A09, false, new CallableC53645Ogt(this, 31)));
    }

    @Override // X.InterfaceC54722P6z
    public void onSurfaceDestroyed(Object obj) {
        if (this.A0O || this.A0M == null || !AbstractC018508q.A00(this.A0M.get(), obj)) {
            return;
        }
        this.A02 = 0;
        this.A00 = 0;
        if (this.A04 == null && hasValidSurface()) {
            A02(this, new CallableC53645Ogt(this, 33));
        } else {
            InterfaceC54684P5g interfaceC54684P5g = this.A04;
            if (interfaceC54684P5g != null) {
                interfaceC54684P5g.onSurfaceDestroyed(obj);
            }
        }
        if (this.A0M != null) {
            this.A0M = null;
        }
        InterfaceC54737P7o interfaceC54737P7o = this.A0C;
        interfaceC54737P7o.C4a(false);
        if (this.A0L) {
            interfaceC54737P7o.C7l(this);
        }
    }

    @Override // X.InterfaceC54722P6z
    public void onSurfaceSizeChanged(Object obj, int i, int i2) {
        if (this.A0O) {
            return;
        }
        if (this.A0M == null || !AbstractC018508q.A00(this.A0M.get(), obj)) {
            com.whatsapp.infra.logging.Log.i("voip/CoreVideoPort/onSurfaceSizeChanged invalid surface");
            return;
        }
        this.A02 = i;
        this.A00 = i2;
        InterfaceC54684P5g interfaceC54684P5g = this.A04;
        if (interfaceC54684P5g != null) {
            interfaceC54684P5g.onSurfaceSizeChanged(obj, i, i2);
        }
        Handler handler = this.A09;
        handler.removeMessages(1);
        A00(handler.obtainMessage(1, i, i2), this, "setWindowSize");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public boolean readyToNotify() {
        return !(this.A0J && this.A0O) && (hasValidSurface() || this.A04 != null);
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void releaseSurfaceTexture(C52311Nvy c52311Nvy) {
        if (this.A0O) {
            return;
        }
        Handler handler = this.A09;
        handler.removeMessages(7);
        A00(handler.obtainMessage(7, c52311Nvy), this, "releaseSurfaceTexture");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void removeRenderListener(P4L p4l) {
        Set set = this.A0I;
        synchronized (set) {
            set.remove(p4l);
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int renderNativeFrame(final long j, final int i, final int i2, final int i3, final int i4, final int i5) {
        int iA02 = A02(this, new Callable() { // from class: X.Ogm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                OWC owc = this.A06;
                long j2 = j;
                int i6 = i;
                int i7 = i2;
                int i8 = i3;
                int i9 = i4;
                int i10 = i5;
                if (OWC.A07(owc)) {
                    owc.A0B.renderNativeFrame(j2, i6, i7, i8, i9, i10);
                    owc.A01 = 0;
                    return Integer.valueOf(OWC.A01(owc));
                }
                int i11 = owc.A01 + 1;
                owc.A01 = i11;
                return Integer.valueOf(i11 >= 8 ? -6 : 0);
            }
        });
        if (iA02 == 0) {
            A04(this);
        }
        return iA02;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void renderTexture(C52311Nvy c52311Nvy, int i, int i2) {
        Handler handler = this.A09;
        handler.removeMessages(6);
        A00(handler.obtainMessage(6, i, i2, c52311Nvy), this, "renderTexture");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int resetBlackScreen() {
        return A02(this, new CallableC53645Ogt(this, 34));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setBrightnessEnhancementThresholds(final float f, final float f2, final int i, final boolean z, final int i2) {
        A02(this, new Callable() { // from class: X.Ogl
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i3;
                OWC owc = this.A04;
                float f3 = f;
                float f4 = f2;
                int i4 = i;
                boolean z2 = z;
                int i5 = i2;
                if (owc.A0E.get()) {
                    owc.A0B.setBrightnessEnhancementThresholds(f3, f4, i4, z2, i5);
                    i3 = 0;
                } else {
                    com.whatsapp.infra.logging.Log.w("voip/CoreVideoPort/setBrightnessEnhancementThresholds: renderer not initialized, returning ERROR_NO_EGL");
                    i3 = -6;
                }
                return Integer.valueOf(i3);
            }
        });
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setCompositeBrightnessInterval(int i) {
        A02(this, new CallableC53643Ogr(this, i, 10));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setCompositeBrightnessOverexposureThreshold(int i) {
        A02(this, new CallableC53643Ogr(this, i, 8));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setCompositeBrightnessPixelStep(int i) {
        A02(this, new CallableC53643Ogr(this, i, 11));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setCornerRadius(float f) {
        Handler handler = this.A09;
        handler.removeMessages(3);
        A00(handler.obtainMessage(3, Float.valueOf(f)), this, "setCornerRadius");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setEdgeSharpeningConfig(final int i, final int i2, final int i3, final int i4, final int i5, final int i6, final boolean z) {
        A02(this, new Callable() { // from class: X.Ogn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i7;
                OWC owc = this.A06;
                int i8 = i;
                int i9 = i2;
                int i10 = i3;
                int i11 = i4;
                int i12 = i5;
                int i13 = i6;
                boolean z2 = z;
                if (owc.A0E.get()) {
                    owc.A0B.setEdgeSharpeningConfig(i8, i9, i10, i11, i12, i13, z2);
                    i7 = 0;
                } else {
                    com.whatsapp.infra.logging.Log.w("voip/CoreVideoPort/setEdgeSharpeningConfig: renderer not initialized, returning ERROR_NO_EGL");
                    i7 = -6;
                }
                return Integer.valueOf(i7);
            }
        });
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setPassthroughVideoPortCallback(InterfaceC54684P5g interfaceC54684P5g) {
        Handler handler = this.A09;
        handler.removeMessages(10);
        A00(handler.obtainMessage(10, interfaceC54684P5g), this, "attach new surface manager");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int setScaleType(int i) {
        if (this.A0G || this.A06) {
            return 0;
        }
        if (this.A0E.get()) {
            Handler handler = this.A09;
            handler.removeMessages(2);
            return A00(handler.obtainMessage(2, Integer.valueOf(i)), this, "setScaleType");
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/CoreVideoPort/setScaleType failed: -6 for ");
        sbA08.append(this.A0D);
        AbstractC25328B9w.A1L(sbA08);
        return -6;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int setScaleTypeForVR(int i, boolean z) {
        this.A06 = z;
        return setScaleType(i);
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setVideoEnhancement(final float f, final float f2, final float f3, final float f4, final boolean z) {
        A02(this, new Callable() { // from class: X.Ogk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i;
                OWC owc = this.A04;
                float f5 = f;
                float f6 = f2;
                float f7 = f3;
                float f8 = f4;
                boolean z2 = z;
                if (owc.A0E.get()) {
                    owc.A0B.setVideoEnhancement(f5, f6, f7, f8, z2);
                    i = 0;
                } else {
                    com.whatsapp.infra.logging.Log.w("voip/CoreVideoPort/setVideoEnhancement: renderer not initialized, returning ERROR_NO_EGL");
                    i = -6;
                }
                return Integer.valueOf(i);
            }
        });
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int useLanczosFilter(int i) {
        int iA02 = A02(this, new CallableC53643Ogr(this, i, 9));
        if (iA02 != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/CoreVideoPort/useLanczosFilter failed: ");
            sbA08.append(iA02);
            sbA08.append(" for ");
            AbstractC466325q.A1D(this.A0D, sbA08);
        }
        return iA02;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public /* synthetic */ boolean usesRenderEngine() {
        return false;
    }

    @Override // X.InterfaceC54722P6z
    public void BeF(float f) {
        setCornerRadius(f);
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void shouldDrawBlackColorPreRender(boolean z) {
        this.A0N = z;
    }
}
