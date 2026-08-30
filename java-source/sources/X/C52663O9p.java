package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import java.util.List;

/* JADX INFO: renamed from: X.O9p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52663O9p implements SurfaceTexture.OnFrameAvailableListener {
    public final C52339NwQ A00;
    public final O68 A01;
    public final C52448NyL A02;
    public final C52420Nxt A03;
    public final L00 A04;
    public final Object A05;

    public synchronized void A00() {
        if (!AbstractC466225p.A1a(this.A02.A02, EGL14.EGL_NO_DISPLAY)) {
            this.A03.A01();
        }
    }

    public synchronized void A01() {
        SurfaceTexture surfaceTexture;
        C52448NyL c52448NyL = this.A02;
        if (!AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY)) {
            C52420Nxt c52420Nxt = this.A03;
            C52460Nya c52460Nya = c52420Nxt.A07;
            c52420Nxt.A07 = null;
            if (c52460Nya != null) {
                synchronized (c52460Nya) {
                    if (c52420Nxt.A08 && (surfaceTexture = c52460Nya.A0C) != null) {
                        surfaceTexture.setOnFrameAvailableListener(null);
                    }
                    c52460Nya.A01();
                    c52420Nxt.A08 = false;
                }
            }
            C52339NwQ c52339NwQ = this.A00;
            List list = c52339NwQ.A00;
            c52339NwQ.A01();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((C51835NnN) list.get(i)).A02();
            }
            this.A01.A03();
            c52448NyL.A02();
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public synchronized void onFrameAvailable(SurfaceTexture surfaceTexture) {
        int i;
        boolean z;
        EGLSurface eGLSurface;
        C52448NyL c52448NyL = this.A02;
        if (!AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY)) {
            C52420Nxt c52420Nxt = this.A03;
            if (c52420Nxt.A03(surfaceTexture) && !AbstractC466225p.A1a(c52448NyL.A02, EGL14.EGL_NO_DISPLAY)) {
                List list = this.A00.A00;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C51835NnN c51835NnN = (C51835NnN) list.get(i2);
                    C52460Nya c52460Nya = c51835NnN.A02;
                    if (c52460Nya != null) {
                        synchronized (c52460Nya) {
                            if (c52460Nya.A04(this.A04.A03(c52420Nxt.A06), c52420Nxt.A06)) {
                                try {
                                    c51835NnN.A01();
                                    int i3 = c52420Nxt.A05;
                                    int i4 = c52420Nxt.A04;
                                    float[] fArr = c52420Nxt.A01;
                                    C52448NyL c52448NyL2 = c51835NnN.A01;
                                    if (c52448NyL2 == null || AbstractC466225p.A1a(c52448NyL2.A02, EGL14.EGL_NO_DISPLAY) || (eGLSurface = c51835NnN.A00) == EGL14.EGL_NO_SURFACE) {
                                        i = 0;
                                    } else {
                                        EGLDisplay eGLDisplay = c52448NyL2.A02;
                                        int[] iArr = c51835NnN.A04;
                                        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
                                        i = iArr[0];
                                    }
                                    int iA00 = c51835NnN.A00();
                                    float[] fArr2 = c51835NnN.A03;
                                    int i5 = 0;
                                    do {
                                        fArr2[i5] = fArr[i5];
                                        i5++;
                                    } while (i5 < 16);
                                    C52460Nya c52460Nya2 = c51835NnN.A02;
                                    if (c52460Nya2 != null) {
                                        c52460Nya2.A03(fArr2);
                                    }
                                    O68 o68 = this.A01;
                                    int i6 = c52420Nxt.A00;
                                    int i7 = c52460Nya.A09;
                                    if (c52420Nxt.A09) {
                                        z = c52460Nya.A0E;
                                    }
                                    o68.A04(fArr2, i6, i3, i4, i, iA00, i7, z);
                                    c51835NnN.A04(c52420Nxt.A06);
                                    c51835NnN.A03();
                                } catch (RuntimeException unused) {
                                } catch (Throwable th) {
                                    c52448NyL.A01();
                                    throw th;
                                }
                                c52448NyL.A01();
                            }
                        }
                    }
                }
            }
        }
    }

    public C52663O9p(Object obj) {
        this.A05 = obj;
        C52448NyL c52448NyL = new C52448NyL(obj);
        this.A02 = c52448NyL;
        this.A00 = C52339NwQ.A00();
        c52448NyL.A01();
        this.A01 = new O68();
        this.A03 = new C52420Nxt(c52448NyL, obj);
        this.A04 = new L00();
    }

    public C52663O9p() {
        this(AbstractC81763lf.A0p());
    }
}
