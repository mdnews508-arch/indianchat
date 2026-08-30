package X;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Trace;
import android.view.Surface;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;

/* JADX INFO: loaded from: classes11.dex */
public final class OSE implements InterfaceC54755P8l {
    public EGLContext A00;
    public EGLDisplay A01;
    public EGLSurface A02;
    public Surface A03;
    public final C52338NwP A04;
    public final NZR A05;
    public final /* synthetic */ C52256Nus A06;

    @Override // X.InterfaceC54755P8l
    public void A8C(MediaEffect mediaEffect) {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        interfaceC54759P8q.A8B(mediaEffect);
    }

    @Override // X.InterfaceC54755P8l
    public void AL2() {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q != null) {
            interfaceC54759P8q.AL1();
        }
    }

    @Override // X.InterfaceC54755P8l
    public void AMP(long j) {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q.AMP(j);
    }

    @Override // X.InterfaceC54755P8l
    public void AN6(String str) {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q.AN6(str);
    }

    @Override // X.InterfaceC54755P8l
    public void CGQ(MediaEffect mediaEffect) {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q != null) {
            interfaceC54759P8q.CGP(mediaEffect);
        }
    }

    @Override // X.InterfaceC54755P8l
    public void CH6(String str) {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q.CH6(str);
    }

    @Override // X.InterfaceC54755P8l
    public void CLV(P5X p5x) {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q instanceof P5Z) {
            C000700h.A0D(interfaceC54759P8q, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor");
            ((P5Z) interfaceC54759P8q).CCv(p5x);
        }
    }

    @Override // X.InterfaceC54755P8l
    public void CLW(P5X p5x, P5Y p5y) {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q instanceof P5Z) {
            C000700h.A0D(interfaceC54759P8q, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor");
            ((P5Z) interfaceC54759P8q).CCw(p5x, p5y);
        }
    }

    @Override // X.InterfaceC54755P8l
    public void CPM(NQQ nqq) {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q != null) {
            interfaceC54759P8q.CPM(nqq);
        }
    }

    @Override // X.InterfaceC54755P8l
    public void CbQ(Surface surface) {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        interfaceC54759P8q.CPc(surface);
    }

    @Override // X.InterfaceC54755P8l
    public void Cbn(C46656KyX c46656KyX) {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        interfaceC54759P8q.Cbn(c46656KyX);
    }

    @Override // X.InterfaceC54755P8l
    public void Ce9() {
        if (this.A06.A00 == null) {
            throw AbstractC466125o.A13();
        }
    }

    @Override // X.InterfaceC54755P8l
    public void cancel() {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q != null) {
            interfaceC54759P8q.cancel();
        }
    }

    @Override // X.InterfaceC54755P8l
    public void flush() {
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q.flush();
    }

    @Override // X.InterfaceC54755P8l
    public void release() {
        EGLSurface eGLSurface;
        boolean z = this.A05.A01 instanceof C49458MlT;
        C52256Nus c52256Nus = this.A06;
        InterfaceC54759P8q interfaceC54759P8q = c52256Nus.A00;
        if (interfaceC54759P8q != null && z) {
            interfaceC54759P8q.release();
        }
        if (this.A00 != null) {
            if (C000700h.areEqual(EGL14.eglGetCurrentContext(), this.A00)) {
                MJo.A1B(this.A01);
            }
            EGL14.eglDestroyContext(this.A01, this.A00);
        }
        EGLDisplay eGLDisplay = this.A01;
        if (eGLDisplay != null && (eGLSurface = this.A02) != null) {
            EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        }
        if (interfaceC54759P8q != null && !z) {
            interfaceC54759P8q.release();
        }
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        c52256Nus.A00 = null;
    }

    @Override // X.InterfaceC54755P8l
    public void ALj(long j) {
        AbstractC51868No4.A00(AbstractC466325q.A0x("TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: ", AnonymousClass000.A08(), AbstractC466525s.A06(j)));
        InterfaceC54759P8q interfaceC54759P8q = this.A06.A00;
        if (interfaceC54759P8q == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54759P8q.ALk(j);
        Trace.endSection();
    }

    public OSE(Context context, Surface surface, C46433Ksz c46433Ksz, C52330NwH c52330NwH, C46656KyX c46656KyX, NZR nzr, InterfaceC54682P5b interfaceC54682P5b, C52256Nus c52256Nus, AbstractC51538Ni6 abstractC51538Ni6) {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.A06 = c52256Nus;
        this.A05 = nzr;
        this.A04 = new C52338NwP(context.getResources());
        this.A01 = EGL14.EGL_NO_DISPLAY;
        this.A00 = EGL14.EGL_NO_CONTEXT;
        this.A02 = EGL14.EGL_NO_SURFACE;
        if (interfaceC54682P5b.BDQ()) {
            this.A03 = null;
        } else {
            this.A03 = surface;
        }
        if (c52256Nus.A00 == null) {
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            this.A01 = eGLDisplayEglGetDisplay;
            if (eGLDisplayEglGetDisplay != EGL14.EGL_NO_DISPLAY) {
                int[] iArr = new int[2];
                if (EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
                    Surface surface2 = this.A03;
                    int i = surface2 == null ? 1 : 4;
                    int i2 = c52330NwH.A08;
                    int[] iArr2 = new int[17];
                    iArr2[0] = 12352;
                    iArr2[1] = 4;
                    iArr2[2] = 12324;
                    if (i2 == 7) {
                        iArr2[3] = 10;
                        iArr2[4] = 12323;
                        iArr2[5] = 10;
                        iArr2[6] = 12322;
                        iArr2[7] = 10;
                        iArr2[8] = 12321;
                        iArr2[9] = 2;
                    } else {
                        iArr2[3] = 8;
                        iArr2[4] = 12323;
                        iArr2[5] = 8;
                        iArr2[6] = 12322;
                        iArr2[7] = 8;
                        iArr2[8] = 12321;
                        iArr2[9] = 8;
                    }
                    iArr2[10] = 12325;
                    iArr2[11] = 0;
                    iArr2[12] = 12327;
                    iArr2[13] = 12344;
                    iArr2[14] = 12339;
                    iArr2[15] = i;
                    iArr2[16] = 12344;
                    EGLConfig[] eGLConfigArr = new EGLConfig[1];
                    if (EGL14.eglChooseConfig(this.A01, iArr2, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                        this.A00 = EGL14.eglCreateContext(this.A01, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
                        AbstractC52575O2y.A02("eglCreateContext");
                        if (this.A00 != null) {
                            int[] iArr3 = {12344};
                            if (surface2 != null) {
                                eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreateWindowSurface(this.A01, eGLConfigArr[0], surface2, iArr3, 0);
                            } else {
                                eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A01, eGLConfigArr[0], new int[]{12375, 8, 12374, 8, 12344}, 0);
                            }
                            this.A02 = eGLSurfaceEglCreatePbufferSurface;
                            AbstractC52575O2y.A02("eglCreateWindowSurface");
                            EGLSurface eGLSurface = this.A02;
                            if (eGLSurface != null) {
                                EGLContext eGLContext = this.A00;
                                if (eGLContext != null && !EGL14.eglMakeCurrent(this.A01, eGLSurface, eGLSurface, eGLContext)) {
                                    throw AbstractC81763lf.A0t("eglMakeCurrent failed");
                                }
                                NZR nzr2 = this.A05;
                                C52256Nus c52256Nus2 = this.A06;
                                C52338NwP c52338NwP = this.A04;
                                Integer num = C02S.A00;
                                EGLContext eGLContext2 = this.A00;
                                if (eGLContext2 != null) {
                                    EGLDisplay eGLDisplay = this.A01;
                                    if (eGLDisplay != null) {
                                        EGLSurface eGLSurface2 = this.A02;
                                        if (eGLSurface2 != null) {
                                            InterfaceC54759P8q interfaceC54759P8qAHX = interfaceC54682P5b.AHX(context, eGLContext2, eGLDisplay, eGLSurface2, c52338NwP, c46433Ksz, c52330NwH, c46656KyX, nzr2, num);
                                            c52256Nus2.A00 = interfaceC54759P8qAHX;
                                            if (abstractC51538Ni6 != null) {
                                                synchronized (abstractC51538Ni6.A02) {
                                                    abstractC51538Ni6.A00 = interfaceC54759P8qAHX;
                                                }
                                            }
                                            InterfaceC54759P8q interfaceC54759P8q = c52256Nus2.A00;
                                            if (interfaceC54759P8q != null) {
                                                interfaceC54759P8q.BFC();
                                                try {
                                                    InterfaceC54759P8q interfaceC54759P8q2 = c52256Nus2.A00;
                                                    if (interfaceC54759P8q2 != null) {
                                                        c52256Nus2.A03 = System.identityHashCode(interfaceC54759P8q2);
                                                        c52256Nus2.A05 = MJo.A0w();
                                                        c52256Nus2.A04 = -1;
                                                    }
                                                } catch (Throwable unused) {
                                                    c52256Nus2.A02.incrementAndGet();
                                                }
                                            } else {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                        } else {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                    } else {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                } else {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                            } else {
                                throw AbstractC81763lf.A0t("surface was null");
                            }
                        } else {
                            throw AbstractC81763lf.A0t("null context");
                        }
                    } else {
                        throw AbstractC81763lf.A0t("unable to find RGB888+recordable ES2 EGL config");
                    }
                } else {
                    this.A01 = null;
                    throw AbstractC81763lf.A0t("unable to initialize EGL14");
                }
            } else {
                throw AbstractC81763lf.A0t("unable to get EGL14 display");
            }
        }
        InterfaceC54759P8q interfaceC54759P8q3 = c52256Nus.A00;
        if (interfaceC54759P8q3 != null) {
            interfaceC54759P8q3.CPc(surface);
            return;
        }
        throw AbstractC466125o.A13();
    }
}
