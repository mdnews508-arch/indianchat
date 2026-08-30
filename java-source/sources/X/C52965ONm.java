package X;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ONm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52965ONm implements P8J {
    public C52594O4c A00;
    public boolean A01;
    public final C52594O4c A02;
    public final AbstractC51537Ni4 A03;
    public final C52338NwP A04;
    public final C52087Nrq A05;
    public final P3B A06;
    public final C51396NfV A07;
    public final NTN A08;

    public C52965ONm(Context context, C52594O4c c52594O4c, C52594O4c c52594O4c2, C52087Nrq c52087Nrq, C52565O2f c52565O2f) {
        C48864MZe c48864MZe;
        this.A05 = c52087Nrq;
        this.A02 = c52594O4c;
        C50637NHi c50637NHi = C52087Nrq.A03;
        java.util.Map map = c52087Nrq.A00;
        int i = AbstractC465925m.A1Z(MJo.A0t(c50637NHi, false, map)) ? 37 : 5;
        i = AbstractC465925m.A1Z(MJo.A0t(C52087Nrq.A04, false, map)) ? i | 8192 : i;
        i = AbstractC465925m.A1Z(MJo.A0t(C52087Nrq.A05, false, map)) ? i | 4096 : i;
        if (c52594O4c2 != null) {
            int i2 = c52594O4c2.A00;
            int i3 = i2 & 256;
            i = i3 != 0 ? i | 256 : i;
            if ((i2 & 32) != 0) {
                i |= 32;
                if ((i2 & 4096) != 0) {
                    i |= 4096;
                } else if ((i2 & 2048) != 0) {
                    i |= 2048;
                } else if ((i2 & 512) != 0) {
                    i |= 512;
                } else if ((i2 & 1024) != 0) {
                    i |= 1024;
                } else if (i3 != 0) {
                    i |= 256;
                }
                if ((i2 & 8192) != 0) {
                    i |= 8192;
                }
            }
            c52594O4c.A05(c52594O4c2, i);
        } else {
            c52594O4c.A04(EGL14.EGL_NO_CONTEXT, i);
        }
        this.A04 = new C52338NwP(context.getResources());
        synchronized (c52594O4c.A07) {
            c48864MZe = new C48864MZe(c52594O4c);
            int[] iArr = new int[5];
            MJn.A1P(iArr, 12375, 8);
            MJr.A1G(iArr, 8);
            C52594O4c c52594O4c3 = c48864MZe.A01;
            c48864MZe.A00 = EGL14.eglCreatePbufferSurface(c52594O4c3.A04, c52594O4c3.A02, iArr, 0);
            AbstractC52575O2y.A02("eglCreatePbufferSurface");
            if (c48864MZe.A00 == null) {
                throw new NullPointerException();
            }
        }
        this.A03 = c48864MZe;
        c48864MZe.A00();
        this.A06 = new OO2();
        C51396NfV c51396NfV = new C51396NfV(c52087Nrq, c52565O2f);
        this.A07 = c51396NfV;
        this.A08 = new NTN(this);
        c51396NfV.A00 = this;
    }

    @Override // X.P8J
    public C52594O4c Aca() {
        C52594O4c c52594O4c = this.A02;
        if (0 == (c52594O4c.A00 & 32)) {
            return c52594O4c;
        }
        C52594O4c c52594O4c2 = this.A00;
        if (c52594O4c2 != null) {
            return c52594O4c2;
        }
        C52087Nrq c52087Nrq = this.A05;
        C50637NHi c50637NHi = C52087Nrq.A02;
        Object obj = C52532O0f.A05;
        java.util.Map map = c52087Nrq.A00;
        Object objA0t = MJo.A0t(c50637NHi, obj, map);
        Object obj2 = map.get(C52087Nrq.A0B);
        C09D.A00(obj2);
        C52594O4c c52594O4cA01 = O3Q.A01(objA0t, MJo.A0C(obj2));
        C000700h.A0D(c52594O4cA01, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>");
        c52594O4cA01.A05(c52594O4c, 5);
        this.A00 = c52594O4cA01;
        return c52594O4cA01;
    }

    @Override // X.P8J
    public C52594O4c AcZ() {
        return this.A02;
    }

    @Override // X.P8J
    public C52338NwP AuL() {
        return this.A04;
    }

    @Override // X.P8J
    public C51396NfV AwI() {
        return this.A07;
    }

    @Override // X.P8J
    public NTN B2d() {
        return this.A08;
    }

    @Override // X.P8J
    public P3B B3Y() {
        return this.A06;
    }

    @Override // X.P8J
    public void BSJ() {
        if (this.A01) {
            return;
        }
        this.A03.A00();
    }

    @Override // X.P8J
    public void release() {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        C51396NfV c51396NfV = this.A07;
        C52161NtC c52161NtC = c51396NfV.A03;
        if (c52161NtC != null) {
            java.util.Map map = c52161NtC.A05;
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                ((C52314Nw1) itA0v.next()).A02();
            }
            map.clear();
        }
        HashMap map2 = c51396NfV.A04;
        Iterator itA1I = AbstractC466125o.A1I(map2);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            ((InterfaceC54711P6l) entryA0Y.getValue()).AKf();
            ((InterfaceC54711P6l) entryA0Y.getValue()).release();
        }
        map2.clear();
        c51396NfV.A00 = null;
        C52594O4c c52594O4c = this.A02;
        synchronized (c52594O4c.A07) {
            EGLDisplay eGLDisplay = c52594O4c.A04;
            if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                MJo.A1B(eGLDisplay);
            }
        }
        this.A03.A01();
        c52594O4c.A03();
        C52594O4c c52594O4c2 = this.A00;
        if (c52594O4c2 != null) {
            c52594O4c2.A03();
        }
    }

    @Override // X.P8J
    public void finish() {
        GLES20.glFinish();
    }

    @Override // X.P8J
    public void flush() {
        GLES20.glFlush();
    }
}
