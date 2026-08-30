package X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;

/* JADX INFO: renamed from: X.Nxt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52420Nxt {
    public final int A00;
    public final float[] A01 = new float[16];
    public final C52448NyL A02;
    public final Object A03;
    public volatile int A04;
    public volatile int A05;
    public volatile long A06;
    public volatile C52460Nya A07;
    public volatile boolean A08;
    public volatile boolean A09;

    public void A01() {
        C52460Nya c52460Nya = this.A07;
        this.A07 = null;
        if (c52460Nya != null) {
            synchronized (c52460Nya) {
                try {
                    SurfaceTexture surfaceTexture = c52460Nya.A0C;
                    if (surfaceTexture != null) {
                        this.A02.A01();
                        synchronized (this.A03) {
                            surfaceTexture.detachFromGLContext();
                        }
                        if (this.A08) {
                            surfaceTexture.setOnFrameAvailableListener(null);
                        }
                    }
                } catch (RuntimeException unused) {
                }
            }
            this.A08 = false;
        }
    }

    public void A02(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, C52460Nya c52460Nya) {
        if (c52460Nya == this.A07) {
            return;
        }
        A01();
        synchronized (c52460Nya) {
            try {
                SurfaceTexture surfaceTexture = c52460Nya.A0C;
                if (surfaceTexture == null) {
                    return;
                }
                if (onFrameAvailableListener != null) {
                    this.A02.A01();
                    surfaceTexture.setOnFrameAvailableListener(onFrameAvailableListener);
                    synchronized (this.A03) {
                        surfaceTexture.updateTexImage();
                    }
                }
                this.A07 = c52460Nya;
                this.A08 = AbstractC32971bt.A0t(onFrameAvailableListener);
            } catch (RuntimeException unused) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x005c, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03(SurfaceTexture surfaceTexture) {
        long timestamp;
        C52460Nya c52460Nya = this.A07;
        if (c52460Nya != null) {
            if (surfaceTexture == null) {
                surfaceTexture = c52460Nya.A0C;
            }
            if (c52460Nya.A0C == surfaceTexture) {
                try {
                    this.A02.A01();
                    synchronized (this.A03) {
                        synchronized (c52460Nya) {
                            SurfaceTexture surfaceTexture2 = c52460Nya.A0C;
                            if (surfaceTexture2 != null) {
                                surfaceTexture2.updateTexImage();
                            }
                        }
                    }
                    synchronized (c52460Nya) {
                        try {
                            SurfaceTexture surfaceTexture3 = c52460Nya.A0C;
                            timestamp = surfaceTexture3 != null ? surfaceTexture3.getTimestamp() : 0L;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.A06 = timestamp;
                    this.A05 = c52460Nya.A0B;
                    this.A04 = c52460Nya.A06;
                    this.A09 = c52460Nya.A0F;
                    float[] fArr = this.A01;
                    synchronized (c52460Nya) {
                        try {
                            SurfaceTexture surfaceTexture4 = c52460Nya.A0C;
                            if (surfaceTexture4 != null) {
                                surfaceTexture4.getTransformMatrix(fArr);
                            } else {
                                Matrix.setIdentityM(fArr, 0);
                            }
                            c52460Nya.A03(fArr);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return true;
                } catch (RuntimeException unused) {
                    return false;
                }
            }
        }
        return false;
    }

    public C52420Nxt(C52448NyL c52448NyL, Object obj) {
        this.A02 = c52448NyL;
        this.A03 = obj;
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        A00("glGenTextures");
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        A00(AnonymousClass000.A07("glBindTexture ", AnonymousClass000.A08(), i));
        MJq.A0p(36197);
        MJq.A0o(36197);
        A00("glTexParameter");
        this.A00 = i;
    }

    public static void A00(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        MJp.A1M(": glError 0x", sbA09, iGlGetError);
        String string = sbA09.toString();
        android.util.Log.e("EglSurfaceInput", string);
        throw AbstractC81763lf.A0t(string);
    }
}
