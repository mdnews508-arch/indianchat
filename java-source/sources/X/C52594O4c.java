package X;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLException;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.O4c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52594O4c {
    public int A01;
    public EGLConfig A02;
    public NDS A05;
    public final int A06;
    public final Object A07;
    public EGLDisplay A04 = EGL14.EGL_NO_DISPLAY;
    public EGLContext A03 = EGL14.EGL_NO_CONTEXT;
    public final java.util.Map A08 = AbstractC465925m.A1C();
    public int A00 = 0;

    public static EGLConfig A00(EGLDisplay eGLDisplay, int[] iArr, int i) {
        EGLConfig eGLConfig;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0) && (eGLConfig = eGLConfigArr[0]) != null) {
            return eGLConfig;
        }
        AbstractC52575O2y.A02("eglChooseConfig");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("unable to find EGL config with flags = ");
        sbA08.append(i);
        throw new GLException(-1, AnonymousClass000.A06(", no GL Errors", sbA08));
    }

    public static EGLConfig A01(C52594O4c c52594O4c, int i) {
        char c;
        int i2;
        java.util.Map map = c52594O4c.A08;
        Integer numValueOf = Integer.valueOf(i);
        if (map.containsKey(numValueOf)) {
            return (EGLConfig) map.get(numValueOf);
        }
        int i3 = (i & 4) != 0 ? 16 : 0;
        int i4 = i & 32;
        int i5 = 8;
        int i6 = 8;
        if (i4 != 0) {
            i5 = 2;
            i6 = 10;
        }
        int[] iArr = {12324, i6, 0, 0, 12322, i6, 12321, i5, 12325, i3, 12352, 4, 12344, 0, 12344, 0, 12344, 0, 12344, 0, 12344, 0, 12344};
        MJn.A1Q(iArr, 12323, i6);
        iArr[20] = 12610;
        iArr[21] = 1;
        if (i4 == 0 || (i & 4096) == 0) {
            if ((i & 2048) != 0) {
                iArr[12] = 12327;
                c = '\r';
                i2 = -1;
            } else if ((i & 512) != 0) {
                iArr[12] = 12327;
                c = '\r';
                i2 = 12368;
            } else if ((i & 1024) != 0) {
                iArr[12] = 12327;
                c = '\r';
                i2 = 12369;
            } else if ((i & 256) != 0) {
                iArr[12] = 12327;
                iArr[13] = 12344;
            }
            iArr[c] = i2;
        }
        try {
            EGLConfig eGLConfigA00 = A00(c52594O4c.A04, iArr, i);
            if (i4 != 0 && (i & 4096) != 0) {
                int[] iArr2 = new int[1];
                EGL14.eglGetConfigAttrib(c52594O4c.A04, eGLConfigA00, 12327, iArr2, 0);
                iArr[12] = 12327;
                iArr[13] = iArr2[0];
                eGLConfigA00 = A00(c52594O4c.A04, iArr, i);
            }
            map.put(numValueOf, eGLConfigA00);
            return eGLConfigA00;
        } catch (GLException e) {
            throw e;
        }
    }

    public void A03() {
        synchronized (this.A07) {
            if (this.A04 != EGL14.EGL_NO_DISPLAY) {
                EGLContext eGLContext = this.A03;
                if (eGLContext == EGL14.EGL_NO_CONTEXT || !eGLContext.equals(EGL14.eglGetCurrentContext())) {
                    EGL14.eglDestroyContext(this.A04, this.A03);
                } else {
                    EGLDisplay eGLDisplay = this.A04;
                    if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                        MJo.A1B(eGLDisplay);
                    }
                    EGL14.eglDestroyContext(this.A04, this.A03);
                    EGL14.eglReleaseThread();
                    EGL14.eglTerminate(this.A04);
                }
            }
            this.A04 = EGL14.EGL_NO_DISPLAY;
            this.A03 = EGL14.EGL_NO_CONTEXT;
            this.A02 = null;
            this.A08.clear();
            this.A00 = 0;
            NDS nds = this.A05;
            if (nds != null) {
                C52103Ns6 c52103Ns6 = C52103Ns6.A02;
                synchronized (c52103Ns6) {
                    c52103Ns6.A01.remove(nds);
                }
                NDS nds2 = this.A05;
                List list = nds2.A00;
                list.remove(MJo.A0q(this));
                if (list.isEmpty()) {
                    nds2.A01.clear();
                }
                list.isEmpty();
            }
            this.A05 = null;
        }
    }

    public void A04(EGLContext eGLContext, int i) {
        String str;
        synchronized (this.A07) {
            this.A00 = i;
            this.A04 = EGL14.eglGetDisplay(0);
            AbstractC52575O2y.A02("eglGetDisplay");
            EGLDisplay eGLDisplay = this.A04;
            if (eGLDisplay == EGL14.EGL_NO_DISPLAY) {
                throw J27.A0Z();
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eGLDisplay, iArr, 0, iArr, 1)) {
                AbstractC52575O2y.A02("eglInitialize");
                throw new GLException(-1, "unable to initialize EGL14, no GL Errors");
            }
            EGLConfig eGLConfigA01 = A01(this, i);
            this.A02 = eGLConfigA01;
            int i2 = this.A06;
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.A04, eGLConfigA01, eGLContext, new int[]{12440, i2, 12344}, 0);
            this.A03 = eGLContextEglCreateContext;
            if (i2 == 3 && (eGLContextEglCreateContext == null || eGLContextEglCreateContext == EGL14.EGL_NO_CONTEXT || EGL14.eglGetError() != 12288)) {
                this.A03 = EGL14.eglCreateContext(this.A04, this.A02, eGLContext, new int[]{12440, 2, 12344}, 0);
                str = "eglCreateContext Version 2 fallback";
            } else {
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, i2, 0);
                str = String.format(null, "eglCreateContext Version %d", objArr);
            }
            AbstractC52575O2y.A02(str);
            if (this.A03 == null) {
                throw new NullPointerException();
            }
            C52103Ns6 c52103Ns6 = C52103Ns6.A02;
            NDS nds = this.A05;
            synchronized (c52103Ns6) {
                if (nds != null) {
                    try {
                        c52103Ns6.A01.add(nds);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            int[] iArr2 = new int[1];
            EGL14.eglQueryContext(this.A04, this.A03, 12440, iArr2, 0);
            this.A01 = iArr2[0];
        }
    }

    public void A05(C52594O4c c52594O4c, int i) {
        this.A05 = c52594O4c.A05;
        A04(c52594O4c.A03, i);
        NDS nds = this.A05;
        if (nds != null) {
            AbstractC32971bt.A0a(hashCode(), nds.A00);
            return;
        }
        NDS nds2 = new NDS();
        nds2.A01 = AbstractC465925m.A1C();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        nds2.A00 = arrayListA0W;
        AbstractC466125o.A1W(arrayListA0W, hashCode());
        this.A05 = nds2;
    }

    public C52594O4c(Object obj, int i) {
        this.A07 = obj;
        NDS nds = new NDS();
        nds.A01 = AbstractC465925m.A1C();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        nds.A00 = arrayListA0W;
        AbstractC466125o.A1W(arrayListA0W, hashCode());
        this.A05 = nds;
        this.A06 = i;
    }

    public static EGLSurface A02(EGLConfig eGLConfig, Surface surface, C52594O4c c52594O4c) {
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 12344;
        int i = c52594O4c.A00;
        if ((i & 32) != 0 && (i & 8192) != 0 && EGL14.eglQueryString(c52594O4c.A04, 12373) != null && EGL14.eglQueryString(c52594O4c.A04, 12373).contains("KHR_gl_colorspace") && EGL14.eglQueryString(c52594O4c.A04, 12373) != null && EGL14.eglQueryString(c52594O4c.A04, 12373).contains("EXT_gl_colorspace_bt2020")) {
            iArrA1a = new int[]{12445, 13632, 12344};
        }
        if (!surface.isValid()) {
            throw new C53974Omc(-1, "Surface is invalid while createWindowSurface");
        }
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(c52594O4c.A04, eGLConfig, surface, iArrA1a, 0);
        AbstractC52575O2y.A02("eglCreateWindowSurface");
        if (eGLSurfaceEglCreateWindowSurface != null) {
            return eGLSurfaceEglCreateWindowSurface;
        }
        throw new NullPointerException();
    }
}
