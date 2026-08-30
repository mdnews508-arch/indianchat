package X;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.opengl.Matrix;
import android.os.Trace;
import android.util.Size;
import android.view.KeyEvent;
import android.view.Surface;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.NiB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51543NiB {
    public SurfaceTexture A00;
    public Surface A01;
    public P8J A02;
    public boolean A03;
    public final OO9 A04;
    public final Rect A05;
    public final C51367Ney A06;

    public void A00() {
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.A00 = null;
        }
        Surface surface = this.A01;
        this.A01 = null;
        if (surface != null) {
            synchronized (surface) {
                surface.release();
            }
        }
        this.A03 = false;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean A01(C51044NYa c51044NYa, Long l) {
        boolean z;
        int width;
        int height;
        C7DN c7dn;
        InterfaceC200538p6 interfaceC200538p6;
        try {
            AbstractC51868No4.A00("drawCanvas");
            if (this.A02 != null && (!this.A03 || !(!(c51044NYa.A03 instanceof P10)))) {
                Drawable drawable = c51044NYa.A03;
                boolean z2 = drawable instanceof P10;
                if (z2) {
                    this.A03 = false;
                }
                Surface surface = this.A01;
                if (surface == null) {
                    Ni5 ni5 = this.A04.A04;
                    if (ni5 != null) {
                        SurfaceTexture surfaceTexture = new SurfaceTexture(ni5.A00, false);
                        this.A00 = surfaceTexture;
                        surface = new Surface(surfaceTexture);
                        this.A01 = surface;
                    }
                }
                synchronized (surface) {
                    Size size = new Size(c51044NYa.A01, c51044NYa.A00);
                    if (size.getWidth() > 0) {
                        z = false;
                        if (size.getHeight() > 0) {
                            width = size.getWidth();
                            height = size.getHeight();
                        } else {
                            z = true;
                            width = 8;
                            height = 8;
                        }
                    } else {
                        z = true;
                        width = 8;
                        height = 8;
                    }
                    Ni5 ni6 = this.A04.A04;
                    if (ni6 != null) {
                        ni6.A00(width, height);
                        System.arraycopy(this.A06.A03, 0, ni6.A02.A04, 0, 16);
                    }
                    SurfaceTexture surfaceTexture2 = this.A00;
                    if (surfaceTexture2 != null) {
                        surfaceTexture2.setDefaultBufferSize(width, height);
                    }
                    C51367Ney c51367Ney = this.A06;
                    c51367Ney.A01 = width;
                    c51367Ney.A00 = height;
                    if (surface.isValid()) {
                        Rect rect = this.A05;
                        rect.set(0, 0, width, height);
                        Canvas canvasLockCanvas = surface.lockCanvas(rect);
                        canvasLockCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                        if (!z) {
                            synchronized (c51044NYa) {
                                if (z2) {
                                    P10 p10 = (P10) drawable;
                                    if (p10 != null) {
                                        long millis = TimeUnit.NANOSECONDS.toMillis(l != null ? l.longValue() : 0L);
                                        AbstractC1832082h abstractC1832082h = ((C50259N0v) p10).A00;
                                        if ((abstractC1832082h instanceof C7DN) && (c7dn = (C7DN) abstractC1832082h) != null && c7dn.A0A) {
                                            KeyEvent.Callback callback = ((C7DT) c7dn).A00;
                                            if ((callback instanceof InterfaceC200538p6) && (interfaceC200538p6 = (InterfaceC200538p6) callback) != null) {
                                                interfaceC200538p6.CKg(millis);
                                            }
                                        }
                                    }
                                    drawable.draw(canvasLockCanvas);
                                } else {
                                    drawable.draw(canvasLockCanvas);
                                }
                            }
                        }
                        try {
                            surface.unlockCanvasAndPost(canvasLockCanvas);
                        } catch (IllegalArgumentException | IllegalStateException unused) {
                        }
                    }
                    this.A03 = true;
                }
                Trace.endSection();
                return true;
            }
            Trace.endSection();
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public C51543NiB() {
        OO9 oo9 = new OO9();
        this.A04 = oo9;
        C51367Ney c51367Ney = new C51367Ney();
        this.A06 = c51367Ney;
        this.A05 = AbstractC81763lf.A0H();
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        System.arraycopy(fArr, 0, c51367Ney.A02, 0, 16);
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
        System.arraycopy(fArr, 0, c51367Ney.A03, 0, 16);
        oo9.A05 = c51367Ney;
    }
}
