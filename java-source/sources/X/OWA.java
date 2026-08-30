package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class OWA implements InterfaceC54736P7n {
    public static final long A0O = TimeUnit.MILLISECONDS.toNanos(5000);
    public static final float[] A0P = {0.0f, 0.0f, 0.0f, 1.0f};
    public static final float[] A0Q = {0.0f, 0.0f, 0.0f, 0.0f};
    public static final float[] A0R = {0.039215688f, 0.0627451f, 0.078431375f, 1.0f};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public O74 A04;
    public O2A A05;
    public C52311Nvy A06;
    public Object A07;
    public boolean A08;
    public boolean A09;
    public volatile Object A0L;
    public volatile Function1 A0M;
    public volatile boolean A0N;
    public final C05C A0D = AbstractC466025n.A0E();
    public final C05C A0A = C05D.A00(2678);
    public final C05C A0B = C05D.A00(3172);
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A0E = AbstractC466025n.A0G();
    public final AtomicBoolean A0I = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0K = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0J = AbstractC81763lf.A11(false);
    public final ThreadPoolExecutor A0H = AbstractC466225p.A0x(this.A0E).AIZ("Video_Port", new LinkedBlockingQueue(), 1, 1, 0, 0);
    public final C49895MuE A0F = new C49895MuE(this);
    public final C49894MuD A0G = new C49894MuD(this);

    @Override // X.InterfaceC54736P7n
    public void AAb(O2A o2a) {
        C000700h.A0A(o2a, 0);
        if (A09(this)) {
            com.whatsapp.infra.logging.Log.w("GlEngine/applyRenderState already released");
        } else {
            A06(this, C53712Ohz.A00(this, o2a, 22));
        }
    }

    public static final int A00(OWA owa) {
        O74 o74 = owa.A04;
        if (o74 != null) {
            O74.A01(o74);
            EGLSurface eGLSurface = o74.A03;
            if (eGLSurface == EGL14.EGL_NO_SURFACE) {
                throw AbstractC81763lf.A0t("No EGLSurface - can't swap buffers");
            }
            if (EGL14.eglSwapBuffers(o74.A02, eGLSurface)) {
                return 0;
            }
        }
        return -3;
    }

    public static final void A02() {
        Boolean bool = C00L.A03;
        String strA0w = MJo.A0w();
        C000700h.A06(strA0w);
        C00K.A0C(AbstractC81803lj.A1b("Video_Port", strA0w), "Function must be called on GL thread");
    }

    public static final void A04(OWA owa) {
        C05C c05cA0a = AbstractC148856g7.A0a(owa.A0D, 1393);
        A02();
        if (owa.A04 == null) {
            try {
                C05C.A03(owa.A0A);
                owa.A04 = new O74(null, O74.A04);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("GlEngine/createEglContext failed", e);
                AbstractC466225p.A0j(c05cA0a).A0g("video-port-create-egl-context-failed", e.getMessage(), false, 2);
            }
        }
    }

    public static final void A07(OWA owa, float[] fArr) {
        if (owa.A0K.get() || !A0A(owa.A07)) {
            com.whatsapp.infra.logging.Log.w("GlEngine/drawColor failed -- surface invalidated");
            return;
        }
        boolean z = C00K.A00;
        GLES20.glClearColor(fArr[0], fArr[1], fArr[2], fArr[3]);
        GLES20.glClear(16384);
        A00(owa);
    }

    public static final boolean A09(OWA owa) {
        return owa.A0J.get() || owa.A0H.isShutdown();
    }

    public static final boolean A0A(Object obj) {
        if (obj instanceof Surface) {
            return ((Surface) obj).isValid();
        }
        if (!(obj instanceof SurfaceTexture)) {
            return obj != null;
        }
        SurfaceTexture surfaceTexture = (SurfaceTexture) obj;
        C000700h.A0A(surfaceTexture, 0);
        return !AnonymousClass074.A02() || NJP.A00(surfaceTexture);
    }

    public static final Object A01(OWA owa, Object obj, Function0 function0) {
        if (!A09(owa)) {
            try {
                obj = owa.A0H.submit(new CallableC53645Ogt(function0, 37)).get(5000L, TimeUnit.MILLISECONDS);
                return obj;
            } catch (Throwable th) {
                if (!(th instanceof InterruptedException) && !(th instanceof TimeoutException) && !(th instanceof RejectedExecutionException) && !(th instanceof ExecutionException) && !(th instanceof CancellationException)) {
                    throw th;
                }
                boolean z = owa.A0J.get();
                boolean zIsShutdown = owa.A0H.isShutdown();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GlEngine/runOnGlThread failed, released=");
                sbA08.append(z);
                com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y(" shutdown=", sbA08, zIsShutdown), th);
            }
        }
        return obj;
    }

    public static final void A03(O2A o2a, O2A o2a2, OWA owa) {
        A02();
        if (o2a2 == null) {
            o2a2 = O2A.A07;
        }
        int i = o2a2.A01;
        int i2 = o2a.A01;
        if (i != i2) {
            ((GlVideoRenderer) C05C.A02(owa.A0B)).setScaleType(i2);
        }
        float f = o2a2.A00;
        float f2 = o2a.A00;
        if (f != f2) {
            ((GlVideoRenderer) C05C.A02(owa.A0B)).setCornerRadius(f2);
        }
        int i3 = o2a2.A02;
        int i4 = o2a.A02;
        if (i3 != i4) {
            ((GlVideoRenderer) C05C.A02(owa.A0B)).useLanczosFilter(i4);
        }
        C51730NlN c51730NlN = o2a2.A05;
        C51730NlN c51730NlN2 = o2a.A05;
        if (!C000700h.areEqual(c51730NlN, c51730NlN2) && c51730NlN2 != null) {
            ((GlVideoRenderer) C05C.A02(owa.A0B)).setVideoEnhancement(c51730NlN2.A00, c51730NlN2.A01, c51730NlN2.A02, c51730NlN2.A03, c51730NlN2.A04);
        }
        C51729NlM c51729NlM = o2a2.A03;
        C51729NlM c51729NlM2 = o2a.A03;
        if (!C000700h.areEqual(c51729NlM, c51729NlM2) && c51729NlM2 != null) {
            ((GlVideoRenderer) C05C.A02(owa.A0B)).setBrightnessEnhancementThresholds(c51729NlM2.A01, c51729NlM2.A00, c51729NlM2.A03, c51729NlM2.A04, c51729NlM2.A02);
        }
        C51758Nlq c51758Nlq = o2a2.A04;
        C51758Nlq c51758Nlq2 = o2a.A04;
        if (C000700h.areEqual(c51758Nlq, c51758Nlq2) || c51758Nlq2 == null) {
            return;
        }
        ((GlVideoRenderer) C05C.A02(owa.A0B)).setEdgeSharpeningConfig(c51758Nlq2.A00, c51758Nlq2.A02, c51758Nlq2.A01, c51758Nlq2.A05, c51758Nlq2.A04, c51758Nlq2.A03, c51758Nlq2.A06);
    }

    public static final void A05(OWA owa) {
        A02();
        O74 o74 = owa.A04;
        if (o74 == null || o74.A03 == EGL14.EGL_NO_SURFACE) {
            return;
        }
        o74.A03();
        O74 o75 = owa.A04;
        if (o75 != null) {
            o75.A06();
        }
    }

    public static final void A06(OWA owa, Function0 function0) {
        if (A09(owa)) {
            com.whatsapp.infra.logging.Log.w("GlEngine/runOnGlThread already released, skip");
            return;
        }
        try {
            owa.A0H.execute(RunnableC53535Of2.A00(function0, owa, 33));
        } catch (RejectedExecutionException e) {
            com.whatsapp.infra.logging.Log.w("GlEngine/runOnGlThread thread shutdown, skip", e);
        }
    }

    public static final boolean A08(OWA owa) {
        A02();
        O74 o74 = owa.A04;
        return (o74 == null || o74.A03 == EGL14.EGL_NO_SURFACE || !owa.A0I.get()) ? false : true;
    }

    @Override // X.InterfaceC54736P7n
    public void ACN(Object obj) {
        if (A09(this)) {
            com.whatsapp.infra.logging.Log.w("GlEngine/bindRenderSurface already released");
            return;
        }
        com.whatsapp.infra.logging.Log.i("GlEngine/bindRenderSurface");
        this.A0L = obj;
        A06(this, C53712Ohz.A00(this, obj, 24));
    }

    @Override // X.InterfaceC54736P7n
    public void CIe(final Object obj, final int i, final int i2) {
        if (A09(this)) {
            com.whatsapp.infra.logging.Log.w("GlEngine/resizeRenderSurface already released");
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GlEngine/resizeRenderSurface (");
        sbA08.append(i);
        com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0T(", ", sbA08, i2));
        A06(this, new Function0(this) { // from class: X.OiW
            public final /* synthetic */ OWA A02;

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                O2A o2a;
                Object obj2 = obj;
                OWA owa = this.A02;
                int i3 = i;
                int i4 = i2;
                if (!C000700h.areEqual(obj2, owa.A07) || !OWA.A08(owa)) {
                    com.whatsapp.infra.logging.Log.e("GlEngine/resizeRenderSurface invalid state, can't update surface");
                } else if (i3 == owa.A03 && i4 == owa.A00) {
                    com.whatsapp.infra.logging.Log.w("GlEngine/resizeRenderSurface size unchanged, skip");
                } else {
                    owa.A03 = i3;
                    owa.A00 = i4;
                    OWA.A07(owa, (owa.A09 || (o2a = owa.A05) == null || !o2a.A06) ? OWA.A0Q : OWA.A0P);
                    ((GlVideoRenderer) C05C.A02(owa.A0B)).setWindow(0, 0, i3, i4);
                    Function1 function1 = owa.A0M;
                    if (function1 != null) {
                        function1.invoke(new OW5(i3, i4));
                    }
                }
                return C05S.A00;
            }

            {
                this.A02 = this;
            }
        });
    }

    @Override // X.InterfaceC54736P7n
    /* JADX INFO: renamed from: CaX */
    public void CaY(Object obj) {
        if (A09(this)) {
            com.whatsapp.infra.logging.Log.w("GlEngine/unbindRenderSurface already released");
            return;
        }
        com.whatsapp.infra.logging.Log.i("GlEngine/unbindRenderSurface");
        this.A0K.set(true);
        this.A0L = null;
        A06(this, C53712Ohz.A00(this, obj, 20));
    }

    @Override // X.InterfaceC54736P7n
    public void CaY(Object obj) {
        if (A09(this)) {
            com.whatsapp.infra.logging.Log.w("GlEngine/unbindRenderSurfaceSync already released");
            return;
        }
        com.whatsapp.infra.logging.Log.i("GlEngine/unbindRenderSurfaceSync");
        this.A0K.set(true);
        this.A0L = null;
        A01(this, C05S.A00, C53712Ohz.A00(this, obj, 19));
    }

    @Override // X.InterfaceC54736P7n
    public void CNN(Function1 function1) {
        this.A0M = function1;
    }
}
