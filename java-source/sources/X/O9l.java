package X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public class O9l implements SurfaceTexture.OnFrameAvailableListener {
    public final int $t;
    public final Object A00;

    public O9l(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        P3E p3e;
        switch (this.$t) {
            case 0:
                p3e = ((OO7) this.A00).A05;
                break;
            case 1:
                OO6 oo6 = (OO6) this.A00;
                if (surfaceTexture != oo6.A02) {
                    return;
                } else {
                    p3e = oo6.A04;
                }
                break;
            case 2:
                C52315Nw2 c52315Nw2 = (C52315Nw2) this.A00;
                if (AbstractC466225p.A1a(c52315Nw2.A03.A02, EGL14.EGL_NO_DISPLAY) || !c52315Nw2.A04.A03(null)) {
                    return;
                }
                C52315Nw2.A00(c52315Nw2, c52315Nw2.A01);
                C52315Nw2.A00(c52315Nw2, c52315Nw2.A00);
                return;
            case 3:
                C53092OSl c53092OSl = (C53092OSl) this.A00;
                Object obj = c53092OSl.A0Y;
                synchronized (obj) {
                    c53092OSl.A0S = true;
                    obj.notifyAll();
                }
                return;
            case 4:
                C49470Mlf c49470Mlf = (C49470Mlf) this.A00;
                c49470Mlf.A02 = true;
                if (!c49470Mlf.A0B || c49470Mlf.A03) {
                    return;
                }
                c49470Mlf.A06.A04.A05(c49470Mlf, false);
                return;
            case 5:
                ((VoipPhysicalCamera) this.A00).m596x23358fe2(surfaceTexture);
                return;
            case 6:
                O2G o2g = (O2G) this.A00;
                synchronized (o2g) {
                    try {
                        Function0 function0 = o2g.A0K;
                        MJo.A1K(function0);
                        if (o2g.A0D && (surfaceTexture2 = o2g.A07) != null) {
                            try {
                                O74 o74 = o2g.A0C;
                                if (o74 != null) {
                                    o74.A04();
                                    MJo.A1K(function0);
                                    surfaceTexture2.updateTexImage();
                                    float[] fArr = o2g.A0O;
                                    surfaceTexture2.getTransformMatrix(fArr);
                                    MJo.A1K(function0);
                                    EGLSurface eGLSurface = o2g.A0A;
                                    boolean z = true;
                                    boolean zA0t = AbstractC32971bt.A0t(eGLSurface);
                                    EGLSurface eGLSurface2 = o2g.A0B;
                                    if (eGLSurface2 == null && o2g.A09 == null) {
                                        z = false;
                                    }
                                    if (zA0t) {
                                        if (eGLSurface != null) {
                                            MJo.A1K(function0);
                                            O2G.A00(eGLSurface, o2g, fArr);
                                            MJo.A1K(function0);
                                            MJo.A1K(function0);
                                        }
                                    } else if (z) {
                                        float[] fArr2 = o2g.A0L ? o2g.A0M : o2g.A0N;
                                        if (eGLSurface2 != null) {
                                            MJo.A1K(function0);
                                            O2G.A00(eGLSurface2, o2g, fArr2);
                                            MJo.A1K(function0);
                                        }
                                        EGLSurface eGLSurface3 = o2g.A09;
                                        if (eGLSurface3 != null) {
                                            MJo.A1K(function0);
                                            O2G.A00(eGLSurface3, o2g, o2g.A0N);
                                            MJo.A1K(function0);
                                        }
                                        MJo.A1K(function0);
                                    }
                                }
                            } catch (RuntimeException e) {
                                com.whatsapp.infra.logging.Log.w("BrightnessProcessor/makeContextCurrent: failed", e);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                MOn mOn = (MOn) this.A00;
                C51511Nhd c51511Nhd = mOn.A0C;
                if (c51511Nhd == null || mOn.A03 == null || mOn.A0D == null || mOn.A0B == null || !mOn.A0K) {
                    return;
                }
                c51511Nhd.A00();
                mOn.A03.updateTexImage();
                SurfaceTexture surfaceTexture3 = mOn.A03;
                float[] fArr3 = mOn.A0Y;
                surfaceTexture3.getTransformMatrix(fArr3);
                GLES20.glViewport(0, 0, mOn.getWidth(), mOn.getHeight());
                mOn.A0B.A00(mOn.A02, fArr3);
                C51511Nhd c51511Nhd2 = mOn.A0C;
                if (!EGL14.eglSwapBuffers(c51511Nhd2.A01.A02, c51511Nhd2.A00)) {
                    android.util.Log.d("Grafika", "WARNING: swapBuffers() failed");
                }
                mOn.A0D.A00();
                C51511Nhd c51511Nhd3 = mOn.A0D;
                C52294Nvg c52294Nvg = c51511Nhd3.A01;
                EGLSurface eGLSurface4 = c51511Nhd3.A00;
                int[] iArrA1a = MJm.A1a();
                EGL14.eglQuerySurface(c52294Nvg.A02, eGLSurface4, 12375, iArrA1a, 0);
                int i = iArrA1a[0];
                C51511Nhd c51511Nhd4 = mOn.A0D;
                C52294Nvg c52294Nvg2 = c51511Nhd4.A01;
                EGLSurface eGLSurface5 = c51511Nhd4.A00;
                int[] iArrA1a2 = MJm.A1a();
                EGL14.eglQuerySurface(c52294Nvg2.A02, eGLSurface5, 12374, iArrA1a2, 0);
                GLES20.glViewport(0, 0, i, iArrA1a2[0]);
                mOn.A0B.A00(mOn.A02, O5P.A00);
                C51511Nhd c51511Nhd5 = mOn.A0D;
                if (EGL14.eglSwapBuffers(c51511Nhd5.A01.A02, c51511Nhd5.A00)) {
                    return;
                }
                android.util.Log.d("Grafika", "WARNING: swapBuffers() failed");
                return;
        }
        if (p3e != null) {
            p3e.Bkx();
        }
    }
}
