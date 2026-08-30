package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

/* JADX INFO: renamed from: X.Nw2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52315Nw2 {
    public C51835NnN A00;
    public C51835NnN A01;
    public final SurfaceTexture.OnFrameAvailableListener A02 = new O9l(this, 2);
    public final C52448NyL A03;
    public final C52420Nxt A04;
    public final O68 A05;
    public final L00 A06;

    public synchronized void A01() {
        C52448NyL c52448NyL = this.A03;
        if (!AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY)) {
            C52420Nxt c52420Nxt = this.A04;
            C52460Nya c52460Nya = c52420Nxt.A07;
            if (c52460Nya != null) {
                c52420Nxt.A01();
                c52460Nya.A01();
            }
            C51835NnN c51835NnN = this.A01;
            if (c51835NnN != null) {
                c51835NnN.A02();
            }
            this.A01 = null;
            C51835NnN c51835NnN2 = this.A00;
            if (c51835NnN2 != null) {
                c51835NnN2.A02();
            }
            this.A00 = null;
            this.A05.A03();
            c52448NyL.A02();
        }
    }

    public synchronized void A02(Surface surface) {
        C52448NyL c52448NyL = this.A03;
        if (!AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY)) {
            C51835NnN c51835NnN = this.A00;
            if (c51835NnN != null) {
                c51835NnN.A02();
            }
            this.A00 = null;
            if (surface != null) {
                this.A00 = c52448NyL.A00(new C52460Nya(surface, false, false));
            }
        }
    }

    public static void A00(C52315Nw2 c52315Nw2, C51835NnN c51835NnN) {
        C52460Nya c52460Nya;
        C52448NyL c52448NyL;
        int i;
        EGLSurface eGLSurface;
        if (c51835NnN == null || (c52460Nya = c51835NnN.A02) == null) {
            return;
        }
        synchronized (c52460Nya) {
            L00 l00 = c52315Nw2.A06;
            C52420Nxt c52420Nxt = c52315Nw2.A04;
            long jA03 = l00.A03(c52420Nxt.A06);
            if (c52460Nya.A04(jA03, c52420Nxt.A06)) {
                try {
                    c51835NnN.A01();
                    O68 o68 = c52315Nw2.A05;
                    int i2 = c52420Nxt.A00;
                    float[] fArr = c52420Nxt.A01;
                    int i3 = c52420Nxt.A05;
                    int i4 = c52420Nxt.A04;
                    C52448NyL c52448NyL2 = c51835NnN.A01;
                    if (c52448NyL2 == null || AbstractC466225p.A1a(c52448NyL2.A02, EGL14.EGL_NO_DISPLAY) || (eGLSurface = c51835NnN.A00) == EGL14.EGL_NO_SURFACE) {
                        i = 0;
                    } else {
                        EGLDisplay eGLDisplay = c52448NyL2.A02;
                        int[] iArr = c51835NnN.A04;
                        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
                        i = iArr[0];
                    }
                    o68.A04(fArr, i2, i3, i4, i, c51835NnN.A00(), 0, false);
                    c51835NnN.A04(jA03);
                    c51835NnN.A03();
                    c52448NyL = c52315Nw2.A03;
                } catch (RuntimeException unused) {
                    c52448NyL = c52315Nw2.A03;
                } catch (Throwable th) {
                    c52315Nw2.A03.A01();
                    throw th;
                }
                c52448NyL.A01();
            }
        }
    }

    public C52315Nw2() {
        Object obj = C52448NyL.A05;
        C52448NyL c52448NyL = new C52448NyL(obj);
        this.A03 = c52448NyL;
        c52448NyL.A01();
        this.A05 = new O68();
        this.A04 = new C52420Nxt(c52448NyL, obj);
        this.A06 = new L00();
    }
}
