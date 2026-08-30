package X;

import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: renamed from: X.MwC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50015MwC extends C08U {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public C52264Nv2 A0D;
    public boolean A0E;
    public boolean A0F;
    public final WeakReference A0G;
    public final ArrayList A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50015MwC(WeakReference weakReference) {
        super(Voip.REJECT_REASON_DECLINED);
        C000700h.A0A(weakReference, 0);
        this.A09 = true;
        this.A0H = AbstractC32971bt.A0W();
        this.A05 = true;
        this.A00 = 1;
        this.A0G = weakReference;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x01df A[Catch: IllegalArgumentException -> 0x0270, RuntimeException -> 0x042d, all -> 0x0436, TryCatch #5 {RuntimeException -> 0x042d, blocks: (B:68:0x00db, B:70:0x00df, B:74:0x00f2, B:75:0x00f8, B:77:0x00fe, B:79:0x0106, B:81:0x010c, B:82:0x0112, B:84:0x011a, B:86:0x0124, B:87:0x0128, B:89:0x0130, B:90:0x0139, B:159:0x026d, B:91:0x013a, B:93:0x013e, B:95:0x0146, B:97:0x015c, B:99:0x0160, B:101:0x016e, B:102:0x0176, B:104:0x0184, B:105:0x0186, B:107:0x0190, B:108:0x0192, B:112:0x019d, B:114:0x01a7, B:115:0x01a9, B:117:0x01b3, B:118:0x01b5, B:120:0x01bf, B:121:0x01c1, B:123:0x01ca, B:130:0x01da, B:139:0x01ea, B:141:0x01f0, B:143:0x020a, B:147:0x0212, B:148:0x0216, B:150:0x021a, B:157:0x0266, B:158:0x026c, B:133:0x01df, B:153:0x0220, B:154:0x023c, B:155:0x0243, B:156:0x025f, B:161:0x0271, B:83:0x0113), top: B:329:0x00db, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x01e5 A[LOOP:2: B:102:0x0176->B:135:0x01e5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:279:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:281:0x03fc A[Catch: all -> 0x042a, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x042a, blocks: (B:212:0x0334, B:209:0x0329, B:281:0x03fc), top: B:330:0x0334, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:366:0x0266 A[SYNTHETIC] */
    private final void A00() {
        GLSurfaceView.Renderer renderer;
        GLSurfaceView.Renderer renderer2;
        GLSurfaceView.Renderer renderer3;
        EGL10 egl10;
        EGL10 egl11;
        EGLConfig eGLConfig;
        EGLContext eGLContextEglCreateContext;
        IllegalArgumentException illegalArgumentExceptionA0O;
        WeakReference weakReference = this.A0G;
        this.A0D = new C52264Nv2(weakReference);
        this.A07 = false;
        this.A08 = false;
        GL10 gl10 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i = 0;
        int i2 = 0;
        Object objRemove = null;
        while (true) {
            try {
                C51383NfH c51383NfH = AbstractTextureViewSurfaceTextureListenerC48675MOp.A0A;
                synchronized (c51383NfH) {
                    while (true) {
                        try {
                            if (this.A0F) {
                                synchronized (c51383NfH) {
                                    A02();
                                    A01();
                                }
                                return;
                            }
                            ArrayList arrayList = this.A0H;
                            if (!arrayList.isEmpty()) {
                                objRemove = arrayList.remove(0);
                                break;
                            }
                            if (this.A0A) {
                                A02();
                                A01();
                                this.A0A = false;
                                z8 = true;
                            }
                            if (z4) {
                                A02();
                                A01();
                                z4 = false;
                            }
                            if (!this.A06 && !this.A0C) {
                                if (this.A08) {
                                    A02();
                                }
                                this.A0C = true;
                                this.A0B = false;
                                c51383NfH.notifyAll();
                            }
                            if (this.A06 && this.A0C) {
                                this.A0C = false;
                                c51383NfH.notifyAll();
                            }
                            if (z7) {
                                z6 = false;
                                z7 = false;
                                this.A0E = true;
                                c51383NfH.notifyAll();
                            }
                            if (this.A06 && !this.A0B && this.A02 > 0 && this.A01 > 0 && (this.A09 || this.A00 == 1)) {
                                if (!this.A07) {
                                    if (z8) {
                                        z8 = false;
                                    } else {
                                        C50015MwC c50015MwC = c51383NfH.A00;
                                        try {
                                            if (c50015MwC == this || c50015MwC == null) {
                                                c51383NfH.A00 = this;
                                            } else {
                                                if (!c51383NfH.A02) {
                                                    if (AbstractTextureViewSurfaceTextureListenerC48675MOp.A09 >= 131072) {
                                                        c51383NfH.A03 = true;
                                                    }
                                                    c51383NfH.A02 = true;
                                                }
                                                if (!c51383NfH.A03) {
                                                    c50015MwC.A0A = true;
                                                }
                                                c51383NfH.notifyAll();
                                            }
                                            C52264Nv2 c52264Nv2 = this.A0D;
                                            if (c52264Nv2 != null) {
                                                javax.microedition.khronos.egl.EGL egl = EGLContext.getEGL();
                                                C000700h.A0D(egl, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10");
                                                EGL10 egl12 = (EGL10) egl;
                                                c52264Nv2.A00 = egl12;
                                                EGLDisplay eGLDisplayEglGetDisplay = egl12 != null ? egl12.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY) : null;
                                                c52264Nv2.A03 = eGLDisplayEglGetDisplay;
                                                if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                                                    throw AbstractC81763lf.A0t("eglGetDisplay failed");
                                                }
                                                int[] iArrA1W = AbstractC81763lf.A1W();
                                                EGL10 egl13 = c52264Nv2.A00;
                                                if (egl13 != null && !egl13.eglInitialize(eGLDisplayEglGetDisplay, iArrA1W)) {
                                                    throw AbstractC81763lf.A0t("eglInitialize failed");
                                                }
                                                AbstractTextureViewSurfaceTextureListenerC48675MOp abstractTextureViewSurfaceTextureListenerC48675MOp = (AbstractTextureViewSurfaceTextureListenerC48675MOp) c52264Nv2.A05.get();
                                                if (abstractTextureViewSurfaceTextureListenerC48675MOp == null) {
                                                    c52264Nv2.A01 = null;
                                                    c52264Nv2.A02 = null;
                                                } else {
                                                    try {
                                                        P16 p16 = abstractTextureViewSurfaceTextureListenerC48675MOp.A04;
                                                        if (p16 != null) {
                                                            EGL10 egl14 = c52264Nv2.A00;
                                                            EGLDisplay eGLDisplay = c52264Nv2.A03;
                                                            AbstractC53226OYm abstractC53226OYm = (AbstractC53226OYm) p16;
                                                            if (egl14 != null) {
                                                                int[] iArrA1a = MJm.A1a();
                                                                int[] iArr = abstractC53226OYm.A00;
                                                                if (egl14.eglChooseConfig(eGLDisplay, iArr, null, 0, iArrA1a)) {
                                                                    int i3 = iArrA1a[0];
                                                                    if (i3 > 0) {
                                                                        EGLConfig[] eGLConfigArr = new EGLConfig[i3];
                                                                        if (egl14.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr, i3, iArrA1a)) {
                                                                            N23 n23 = (N23) abstractC53226OYm;
                                                                            int length = eGLConfigArr.length;
                                                                            int i4 = 0;
                                                                            while (true) {
                                                                                eGLConfig = eGLConfigArr[i4];
                                                                                int[] iArr2 = n23.A02;
                                                                                int i5 = egl14.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12325, iArr2) ? iArr2[0] : 0;
                                                                                int i6 = egl14.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12326, iArr2) ? iArr2[0] : 0;
                                                                                if (i5 < n23.A01 || i6 < 0) {
                                                                                    i4++;
                                                                                    if (i4 < length) {
                                                                                    }
                                                                                } else {
                                                                                    int i7 = egl14.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12324, iArr2) ? iArr2[0] : 0;
                                                                                    int i8 = egl14.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12323, iArr2) ? iArr2[0] : 0;
                                                                                    int i9 = egl14.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12322, iArr2) ? iArr2[0] : 0;
                                                                                    int i10 = egl14.eglGetConfigAttrib(eGLDisplay, eGLConfig, 12321, iArr2) ? iArr2[0] : 0;
                                                                                    if (i7 != 8 || i8 != 8 || i9 != 8 || i10 != n23.A00) {
                                                                                        i4++;
                                                                                        if (i4 < length) {
                                                                                        }
                                                                                    } else if (eGLConfig != null) {
                                                                                    }
                                                                                }
                                                                                illegalArgumentExceptionA0O = AbstractC32971bt.A0O("No config chosen");
                                                                            }
                                                                        } else {
                                                                            String string = Integer.toString(egl14.eglGetError(), 16);
                                                                            C000700h.A06(string);
                                                                            illegalArgumentExceptionA0O = AbstractC81823ll.A0T("eglChooseConfig failed, error code: 0x", AbstractC81793li.A0p(string), AnonymousClass000.A08());
                                                                        }
                                                                    } else {
                                                                        illegalArgumentExceptionA0O = AbstractC32971bt.A0O("No configs match configSpec");
                                                                    }
                                                                } else {
                                                                    String string2 = Integer.toString(egl14.eglGetError(), 16);
                                                                    C000700h.A06(string2);
                                                                    illegalArgumentExceptionA0O = AbstractC81823ll.A0T("eglChooseConfig failed, error code: 0x", AbstractC81793li.A0p(string2), AnonymousClass000.A08());
                                                                }
                                                            } else {
                                                                illegalArgumentExceptionA0O = AbstractC32971bt.A0O("eglChooseConfig failed: null EGL instance");
                                                            }
                                                            throw illegalArgumentExceptionA0O;
                                                        }
                                                        eGLConfig = null;
                                                        c52264Nv2.A01 = eGLConfig;
                                                        C50894NRx c50894NRx = abstractTextureViewSurfaceTextureListenerC48675MOp.A02;
                                                        if (c50894NRx != null) {
                                                            EGL10 egl15 = c52264Nv2.A00;
                                                            EGLDisplay eGLDisplay2 = c52264Nv2.A03;
                                                            int i11 = c50894NRx.A00.A00;
                                                            int[] iArr3 = {12440, i11, 12344};
                                                            eGLContextEglCreateContext = null;
                                                            if (egl15 != null) {
                                                                EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                                                                if (i11 == 0) {
                                                                    iArr3 = null;
                                                                }
                                                                eGLContextEglCreateContext = egl15.eglCreateContext(eGLDisplay2, eGLConfig, eGLContext, iArr3);
                                                            }
                                                        } else {
                                                            eGLContextEglCreateContext = null;
                                                        }
                                                        c52264Nv2.A02 = eGLContextEglCreateContext;
                                                        if (eGLContextEglCreateContext == null || eGLContextEglCreateContext == EGL10.EGL_NO_CONTEXT) {
                                                        }
                                                        c52264Nv2.A04 = null;
                                                    } catch (IllegalArgumentException e) {
                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "EglHelper EGL config failed, using static fallback: ", e.getMessage());
                                                        ((C0JT) c52264Nv2.A06.getValue()).CJe(new RunnableC53537Of4(abstractTextureViewSurfaceTextureListenerC48675MOp, 4));
                                                    }
                                                }
                                                c52264Nv2.A02 = null;
                                                EGL10 egl16 = c52264Nv2.A00;
                                                if (egl16 != null) {
                                                    C52264Nv2.A07.A00("createContext", egl16.eglGetError());
                                                    throw null;
                                                }
                                                c52264Nv2.A04 = null;
                                            }
                                            this.A07 = true;
                                            z = true;
                                            c51383NfH.notifyAll();
                                        } catch (RuntimeException e2) {
                                            if (c51383NfH.A00 == this) {
                                                c51383NfH.A00 = null;
                                            }
                                            throw e2;
                                        }
                                    }
                                }
                                if (this.A07 && !this.A08) {
                                    this.A08 = true;
                                    z2 = true;
                                    z3 = true;
                                    z5 = true;
                                }
                                if (this.A08) {
                                    if (this.A05) {
                                        z5 = true;
                                        i = this.A02;
                                        i2 = this.A01;
                                        z6 = true;
                                        z2 = true;
                                        this.A05 = false;
                                    }
                                    this.A09 = false;
                                    c51383NfH.notifyAll();
                                    break;
                                }
                            }
                            c51383NfH.wait();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    GL gl = null;
                    if (objRemove != null) {
                        Runnable runnable = (Runnable) objRemove;
                        if (runnable != null) {
                            runnable.run();
                        }
                        objRemove = null;
                    } else {
                        if (z2) {
                            C52264Nv2 c52264Nv3 = this.A0D;
                            if (c52264Nv3 != null) {
                                if (c52264Nv3.A00 == null) {
                                    throw AbstractC81763lf.A0t("egl not initialized");
                                }
                                if (c52264Nv3.A03 == null) {
                                    throw AbstractC81763lf.A0t("eglDisplay not initialized");
                                }
                                if (c52264Nv3.A01 == null) {
                                    throw AbstractC81763lf.A0t("eglConfig not initialized");
                                }
                                c52264Nv3.A00();
                                AbstractTextureViewSurfaceTextureListenerC48675MOp abstractTextureViewSurfaceTextureListenerC48675MOp2 = (AbstractTextureViewSurfaceTextureListenerC48675MOp) c52264Nv3.A05.get();
                                EGLSurface eGLSurface = null;
                                if (abstractTextureViewSurfaceTextureListenerC48675MOp2 != null && (egl11 = c52264Nv3.A00) != null && abstractTextureViewSurfaceTextureListenerC48675MOp2.A03 != null) {
                                    EGLDisplay eGLDisplay3 = c52264Nv3.A03;
                                    EGLConfig eGLConfig2 = c52264Nv3.A01;
                                    SurfaceTexture surfaceTexture = abstractTextureViewSurfaceTextureListenerC48675MOp2.getSurfaceTexture();
                                    EGLSurface eGLSurfaceEglCreateWindowSurface = null;
                                    try {
                                        eGLSurfaceEglCreateWindowSurface = egl11.eglCreateWindowSurface(eGLDisplay3, eGLConfig2, surfaceTexture, null);
                                    } catch (IllegalArgumentException e3) {
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "DefaultWindowSurfaceFactory.createWindowSurface: ", e3.getMessage());
                                    }
                                    eGLSurface = eGLSurfaceEglCreateWindowSurface;
                                }
                                c52264Nv3.A04 = eGLSurface;
                                if (eGLSurface != null && eGLSurface != EGL10.EGL_NO_SURFACE && ((egl10 = c52264Nv3.A00) == null || egl10.eglMakeCurrent(c52264Nv3.A03, eGLSurface, eGLSurface, c52264Nv3.A02))) {
                                    synchronized (c51383NfH) {
                                        try {
                                            this.A04 = true;
                                            c51383NfH.notifyAll();
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    z2 = false;
                                }
                            }
                            synchronized (c51383NfH) {
                                this.A04 = true;
                                this.A0B = true;
                                c51383NfH.notifyAll();
                            }
                        }
                        if (z3) {
                            C52264Nv2 c52264Nv4 = this.A0D;
                            if (c52264Nv4 != null) {
                                EGLContext eGLContext2 = c52264Nv4.A02;
                                gl = eGLContext2 != null ? eGLContext2.getGL() : null;
                                c52264Nv4.A05.get();
                            }
                            C000700h.A0D(gl, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10");
                            gl10 = (GL10) gl;
                            synchronized (c51383NfH) {
                                try {
                                    if (!c51383NfH.A01) {
                                        if (!c51383NfH.A02) {
                                            if (AbstractTextureViewSurfaceTextureListenerC48675MOp.A09 >= 131072) {
                                                c51383NfH.A03 = true;
                                            }
                                            c51383NfH.A02 = true;
                                        }
                                        String strGlGetString = gl10 != null ? gl10.glGetString(7937) : null;
                                        if (AbstractTextureViewSurfaceTextureListenerC48675MOp.A09 < 131072) {
                                            if (strGlGetString != null) {
                                                c51383NfH.A03 = !AbstractC81773lg.A1Y("Q3Dimension MSM7500 ", 1, strGlGetString);
                                            }
                                            c51383NfH.notifyAll();
                                        }
                                        c51383NfH.A01 = true;
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                            z3 = false;
                        }
                        if (z) {
                            AbstractTextureViewSurfaceTextureListenerC48675MOp abstractTextureViewSurfaceTextureListenerC48675MOp3 = (AbstractTextureViewSurfaceTextureListenerC48675MOp) weakReference.get();
                            if (abstractTextureViewSurfaceTextureListenerC48675MOp3 != null && (renderer3 = abstractTextureViewSurfaceTextureListenerC48675MOp3.A01) != null) {
                                C52264Nv2 c52264Nv5 = this.A0D;
                                renderer3.onSurfaceCreated(gl10, c52264Nv5 != null ? c52264Nv5.A01 : null);
                            }
                            z = false;
                        }
                        if (z5) {
                            AbstractTextureViewSurfaceTextureListenerC48675MOp abstractTextureViewSurfaceTextureListenerC48675MOp4 = (AbstractTextureViewSurfaceTextureListenerC48675MOp) weakReference.get();
                            if (abstractTextureViewSurfaceTextureListenerC48675MOp4 != null && (renderer2 = abstractTextureViewSurfaceTextureListenerC48675MOp4.A01) != null) {
                                renderer2.onSurfaceChanged(gl10, i, i2);
                            }
                            z5 = false;
                        }
                        AbstractTextureViewSurfaceTextureListenerC48675MOp abstractTextureViewSurfaceTextureListenerC48675MOp5 = (AbstractTextureViewSurfaceTextureListenerC48675MOp) weakReference.get();
                        if (gl10 != null && abstractTextureViewSurfaceTextureListenerC48675MOp5 != null && (renderer = abstractTextureViewSurfaceTextureListenerC48675MOp5.A01) != null) {
                            renderer.onDrawFrame(gl10);
                        }
                        C52264Nv2 c52264Nv6 = this.A0D;
                        if (c52264Nv6 != null) {
                            EGL10 egl17 = c52264Nv6.A00;
                            int iEglGetError = 12288;
                            if (egl17 != null && !egl17.eglSwapBuffers(c52264Nv6.A03, c52264Nv6.A04)) {
                                iEglGetError = egl17.eglGetError();
                            }
                            Integer numValueOf = Integer.valueOf(iEglGetError);
                            if (numValueOf == null) {
                                synchronized (c51383NfH) {
                                    this.A0B = true;
                                    c51383NfH.notifyAll();
                                }
                            } else {
                                int iIntValue = numValueOf.intValue();
                                if (iIntValue != 12288) {
                                    if (iIntValue == 12302) {
                                        z4 = true;
                                    } else {
                                        synchronized (c51383NfH) {
                                            this.A0B = true;
                                            c51383NfH.notifyAll();
                                        }
                                    }
                                }
                            }
                        } else {
                            synchronized (c51383NfH) {
                                this.A0B = true;
                                c51383NfH.notifyAll();
                            }
                        }
                        if (z6) {
                            z7 = true;
                        }
                    }
                }
            } catch (Throwable th4) {
                synchronized (AbstractTextureViewSurfaceTextureListenerC48675MOp.A0A) {
                    A02();
                    A01();
                    throw th4;
                }
            }
        }
    }

    private final void A01() {
        if (this.A07) {
            C52264Nv2 c52264Nv2 = this.A0D;
            if (c52264Nv2 != null) {
                EGLContext eGLContext = c52264Nv2.A02;
                if (eGLContext != null) {
                    AbstractTextureViewSurfaceTextureListenerC48675MOp abstractTextureViewSurfaceTextureListenerC48675MOp = (AbstractTextureViewSurfaceTextureListenerC48675MOp) c52264Nv2.A05.get();
                    if (abstractTextureViewSurfaceTextureListenerC48675MOp != null && abstractTextureViewSurfaceTextureListenerC48675MOp.A02 != null) {
                        EGL10 egl10 = c52264Nv2.A00;
                        EGLDisplay eGLDisplay = c52264Nv2.A03;
                        if (egl10 != null && !egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
                            C52264Nv2.A07.A00("eglDestroyContext", egl10.eglGetError());
                            throw null;
                        }
                    }
                    c52264Nv2.A02 = null;
                }
                EGLDisplay eGLDisplay2 = c52264Nv2.A03;
                if (eGLDisplay2 != null) {
                    EGL10 egl11 = c52264Nv2.A00;
                    if (egl11 != null) {
                        egl11.eglTerminate(eGLDisplay2);
                    }
                    c52264Nv2.A03 = null;
                }
            }
            this.A07 = false;
            C51383NfH c51383NfH = AbstractTextureViewSurfaceTextureListenerC48675MOp.A0A;
            if (c51383NfH.A00 == this) {
                c51383NfH.A00 = null;
            }
        }
    }

    private final void A02() {
        if (this.A08) {
            this.A08 = false;
            C52264Nv2 c52264Nv2 = this.A0D;
            if (c52264Nv2 != null) {
                c52264Nv2.A00();
            }
        }
    }

    public final void A03() {
        C51383NfH c51383NfH = AbstractTextureViewSurfaceTextureListenerC48675MOp.A0A;
        synchronized (c51383NfH) {
            this.A0F = true;
            c51383NfH.notifyAll();
            while (!this.A03) {
                try {
                    c51383NfH.wait();
                } catch (InterruptedException unused) {
                    AbstractC202178rm.A1K();
                }
            }
        }
    }

    public final void A04(int i) {
        if (i < 0 || i >= 2) {
            throw AbstractC32971bt.A0O("renderMode");
        }
        C51383NfH c51383NfH = AbstractTextureViewSurfaceTextureListenerC48675MOp.A0A;
        synchronized (c51383NfH) {
            this.A00 = i;
            c51383NfH.notifyAll();
        }
    }

    public final void A05(int i, int i2) {
        C51383NfH c51383NfH = AbstractTextureViewSurfaceTextureListenerC48675MOp.A0A;
        synchronized (c51383NfH) {
            this.A02 = i;
            this.A01 = i2;
            this.A05 = true;
            this.A09 = true;
            this.A0E = false;
            c51383NfH.notifyAll();
            while (!this.A03 && !this.A0E && this.A07 && this.A08 && this.A06 && !this.A0B && this.A02 > 0 && this.A01 > 0 && (this.A09 || this.A00 == 1)) {
                try {
                    c51383NfH.wait();
                } catch (InterruptedException unused) {
                    AbstractC202178rm.A1K();
                }
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        setName(AbstractC466325q.A0x("GLThread ", AnonymousClass000.A08(), getId()));
        try {
            try {
                try {
                    A00();
                } catch (RuntimeException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "GLThread/run > guardedRun threw an exception: ", e.getMessage());
                }
            } catch (InterruptedException unused) {
                com.whatsapp.infra.logging.Log.e("GLThread/run > thread exiting.");
            }
        } finally {
            AbstractTextureViewSurfaceTextureListenerC48675MOp.A0A.A00(this);
        }
    }
}
