package X;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Trace;
import android.view.Surface;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;

/* JADX INFO: loaded from: classes11.dex */
public final class OSD implements InterfaceC54755P8l {
    public final StringBuilder A00;
    public final NZR A01;
    public final /* synthetic */ C52256Nus A02;

    public OSD(Context context, Surface surface, C46433Ksz c46433Ksz, C52330NwH c52330NwH, C46656KyX c46656KyX, NZR nzr, InterfaceC54682P5b interfaceC54682P5b, C52256Nus c52256Nus, AbstractC51538Ni6 abstractC51538Ni6) {
        this.A02 = c52256Nus;
        this.A01 = nzr;
        StringBuilder sbA08 = AnonymousClass000.A08();
        this.A00 = sbA08;
        if (c52256Nus.A00 == null) {
            sbA08.append("setupFrameRendererB, ");
            Integer num = C02S.A00;
            EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
            C000700h.A07(eGLContext);
            EGLDisplay eGLDisplay = EGL14.EGL_NO_DISPLAY;
            C000700h.A07(eGLDisplay);
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            C000700h.A07(eGLSurface);
            InterfaceC54759P8q interfaceC54759P8qAHX = interfaceC54682P5b.AHX(context, eGLContext, eGLDisplay, eGLSurface, null, c46433Ksz, c52330NwH, c46656KyX, nzr, num);
            c52256Nus.A00 = interfaceC54759P8qAHX;
            if (abstractC51538Ni6 != null) {
                synchronized (abstractC51538Ni6.A02) {
                    abstractC51538Ni6.A00 = interfaceC54759P8qAHX;
                }
            }
            StringBuilder sb = this.A00;
            sb.append("frameRendererInitB, ");
            InterfaceC54759P8q interfaceC54759P8q = c52256Nus.A00;
            if (interfaceC54759P8q == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            interfaceC54759P8q.BFC();
            sb.append("frameRendererInitE, ");
            try {
                InterfaceC54759P8q interfaceC54759P8q2 = c52256Nus.A00;
                if (interfaceC54759P8q2 != null) {
                    c52256Nus.A03 = System.identityHashCode(interfaceC54759P8q2);
                    c52256Nus.A05 = MJo.A0w();
                    c52256Nus.A04 = -1;
                }
            } catch (Throwable unused) {
                c52256Nus.A02.incrementAndGet();
            }
            sbA08.append("setupFrameRendererE, ");
        }
        sbA08.append("setOutputSurfacesB, ");
        InterfaceC54759P8q interfaceC54759P8q3 = c52256Nus.A00;
        if (interfaceC54759P8q3 == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q3.CPc(surface);
        sbA08.append("setOutputSurfacesE, ");
    }

    @Override // X.InterfaceC54755P8l
    public void A8C(MediaEffect mediaEffect) {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        interfaceC54759P8q.A8B(mediaEffect);
    }

    @Override // X.InterfaceC54755P8l
    public void AL2() {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q != null) {
            interfaceC54759P8q.AL1();
        }
    }

    @Override // X.InterfaceC54755P8l
    public void AMP(long j) {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC465925m.A17(AnonymousClass000.A04(this.A00, "Frame renderer is null, methodInvocationList: ", AnonymousClass000.A08()));
        }
        interfaceC54759P8q.AMP(j);
    }

    @Override // X.InterfaceC54755P8l
    public void AN6(String str) {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q.AN6(str);
    }

    @Override // X.InterfaceC54755P8l
    public void CGQ(MediaEffect mediaEffect) {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q != null) {
            interfaceC54759P8q.CGP(mediaEffect);
        }
    }

    @Override // X.InterfaceC54755P8l
    public void CH6(String str) {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q.CH6(str);
    }

    @Override // X.InterfaceC54755P8l
    public void CLV(P5X p5x) {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q instanceof P5Z) {
            C000700h.A0D(interfaceC54759P8q, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor");
            ((P5Z) interfaceC54759P8q).CCv(p5x);
        }
    }

    @Override // X.InterfaceC54755P8l
    public void CLW(P5X p5x, P5Y p5y) {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q instanceof P5Z) {
            C000700h.A0D(interfaceC54759P8q, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor");
            ((P5Z) interfaceC54759P8q).CCw(p5x, p5y);
        }
    }

    @Override // X.InterfaceC54755P8l
    public void CPM(NQQ nqq) {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q != null) {
            interfaceC54759P8q.CPM(nqq);
        }
    }

    @Override // X.InterfaceC54755P8l
    public void CbQ(Surface surface) {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        interfaceC54759P8q.CPc(surface);
    }

    @Override // X.InterfaceC54755P8l
    public void Cbn(C46656KyX c46656KyX) {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        interfaceC54759P8q.Cbn(c46656KyX);
    }

    @Override // X.InterfaceC54755P8l
    public void Ce9() {
        if (this.A02.A00 == null) {
            throw AbstractC466125o.A13();
        }
    }

    @Override // X.InterfaceC54755P8l
    public void cancel() {
        StringBuilder sb = this.A00;
        sb.append("cancelB,");
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q != null) {
            sb.append("frameRendererCancelB,");
            interfaceC54759P8q.cancel();
            sb.append("frameRendererCancelE,");
        }
        sb.append("cancelE,");
    }

    @Override // X.InterfaceC54755P8l
    public void flush() {
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q.flush();
    }

    @Override // X.InterfaceC54755P8l
    public void release() {
        StringBuilder sb = this.A00;
        sb.append("releaseB,");
        C52256Nus c52256Nus = this.A02;
        InterfaceC54759P8q interfaceC54759P8q = c52256Nus.A00;
        if (interfaceC54759P8q != null) {
            sb.append("frameRendererReleaseB,");
            interfaceC54759P8q.release();
            sb.append("frameRendererReleaseE,");
        }
        c52256Nus.A00 = null;
        sb.append("releaseE,");
    }

    @Override // X.InterfaceC54755P8l
    public void ALj(long j) {
        AbstractC51868No4.A00(AbstractC466325q.A0x("TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: ", AnonymousClass000.A08(), AbstractC466525s.A06(j)));
        InterfaceC54759P8q interfaceC54759P8q = this.A02.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q.ALk(j);
        Trace.endSection();
    }
}
