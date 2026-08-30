package com.whatsapp.qrcode;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC51904Noi;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C00C;
import X.C0AO;
import X.C48670MOg;
import X.C49492Mm5;
import X.C49513MmS;
import X.C49515MmU;
import X.C52210Nu3;
import X.C52667O9t;
import X.InterfaceC001500s;
import X.J29;
import X.J2B;
import X.MJn;
import X.MJo;
import X.MJq;
import X.OA0;
import X.OCY;
import X.P72;
import X.RunnableC53526Oes;
import X.RunnableC53537Of4;
import X.RunnableC53540Of7;
import android.content.Context;
import android.hardware.Camera;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class QrScannerView extends SurfaceView {
    public float A00;
    public int A01;
    public int A02;
    public Camera.Size A03;
    public Camera A04;
    public Handler A05;
    public Handler A06;
    public C49515MmU A07;
    public P72 A08;
    public List A09;
    public Map A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public Handler A0F;
    public HandlerThread A0G;
    public HandlerThread A0H;
    public HandlerThread A0I;
    public ScaleGestureDetector A0J;
    public boolean A0K;
    public final Camera.AutoFocusCallback A0L;
    public final Camera.PreviewCallback A0M;
    public final Handler A0N;
    public final ScaleGestureDetector.OnScaleGestureListener A0O;
    public final SurfaceHolder A0P;
    public final InterfaceC001500s A0Q;
    public final C52210Nu3 A0R;
    public final Runnable A0S;
    public final AtomicBoolean A0T;
    public final SurfaceHolder.Callback A0U;

    public static void A00(Camera.Parameters parameters, QrScannerView qrScannerView) {
        Log.i("QrScannerView/notifyQrCodeNotDetected");
        if (AbstractC465925m.A0c(qrScannerView.A0Q).A0w(12687) && qrScannerView.A08 != null && qrScannerView.A0T.get()) {
            qrScannerView.A0F.post(RunnableC53540Of7.A01(parameters, qrScannerView, 26));
        }
    }

    public static void A01(QrScannerView qrScannerView) {
        Camera camera = qrScannerView.A04;
        if (camera != null) {
            try {
                camera.release();
            } catch (Exception e) {
                Log.w("qrview/safeReleaseCamera error releaseing camera", e);
            }
        }
        qrScannerView.A04 = null;
    }

    public static void A02(QrScannerView qrScannerView, int i) {
        if (qrScannerView.A08 != null) {
            RunnableC53526Oes.A00(qrScannerView.A0N, qrScannerView, i, 11);
        }
    }

    public void A03() {
        Handler handler = this.A05;
        if (handler != null) {
            RunnableC53537Of4.A00(handler, this, 23);
        }
    }

    public void A04() {
        Log.i("qrview/stopcameraPreview");
        Camera camera = this.A04;
        if (camera != null) {
            try {
                camera.stopPreview();
            } catch (Exception e) {
                Log.w("qrview/stopcamera error stopping camera preview", e);
            }
        }
    }

    public void A05() {
        Camera camera = this.A04;
        if (camera == null || !this.A0C) {
            return;
        }
        try {
            boolean z = this.A0K;
            boolean z2 = !z;
            Camera.Parameters parameters = camera.getParameters();
            parameters.setFlashMode(!z ? "torch" : "off");
            camera.setParameters(parameters);
            this.A0K = z2;
        } catch (RuntimeException e) {
            Log.e(J2B.A0l("QrScannerView/toggleTorch exception while toggling torch : ", AnonymousClass000.A08(), e));
        }
    }

    public boolean A06() {
        Camera camera = this.A04;
        if (camera == null || !this.A0C) {
            return false;
        }
        try {
            boolean zEquals = "torch".equals(camera.getParameters().getFlashMode());
            this.A0K = zEquals;
            return zEquals;
        } catch (RuntimeException e) {
            Log.e(J2B.A0l("QrScannerView/isTorchEnabled runtimeexception trying to check the torch state ", AnonymousClass000.A08(), e));
            this.A0K = false;
            return false;
        }
    }

    public Camera.Size getPreviewSize() {
        return this.A03;
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onAttachedToWindow() {
        Log.i("qrview/onAttachedToWindow");
        super.onAttachedToWindow();
        HandlerThread handlerThread = new HandlerThread("QrScannerCamera");
        this.A0H = handlerThread;
        handlerThread.start();
        this.A05 = J29.A0D(this.A0H);
        HandlerThread handlerThread2 = new HandlerThread("QrScannerViewDecode");
        this.A0I = handlerThread2;
        handlerThread2.start();
        this.A06 = J29.A0D(this.A0I);
        HandlerThread handlerThread3 = new HandlerThread("QrScannerViewAux");
        this.A0G = handlerThread3;
        handlerThread3.start();
        this.A0F = J29.A0D(this.A0G);
        if (this.A0B) {
            Context applicationContext = getContext().getApplicationContext();
            C49492Mm5 c49492Mm5 = new C49492Mm5();
            c49492Mm5.A00 = 256;
            this.A07 = new C49515MmU(new C49513MmS(applicationContext, c49492Mm5));
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        Log.i("qrview/onDetachedFromWindow");
        super.onDetachedFromWindow();
        HandlerThread handlerThread = this.A0H;
        if (handlerThread != null) {
            handlerThread.quit();
        }
        HandlerThread handlerThread2 = this.A0I;
        if (handlerThread2 != null) {
            handlerThread2.quit();
        }
        HandlerThread handlerThread3 = this.A0G;
        if (handlerThread3 != null) {
            handlerThread3.quit();
        }
        C49515MmU c49515MmU = this.A07;
        if (c49515MmU != null) {
            c49515MmU.A01();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0032  */
    @Override // android.view.SurfaceView, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        double dMax;
        int i3;
        int i4;
        super.onMeasure(i, i2);
        this.A02 = 0;
        this.A01 = 0;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.A04 == null || this.A09 == null) {
            return;
        }
        int iA0B = MJo.A0B(C0AO.A01(getContext()));
        if (iA0B != 0) {
            z = iA0B == 2;
        }
        List list = this.A09;
        int i5 = measuredWidth;
        int i6 = measuredHeight;
        if (z) {
            i5 = measuredHeight;
            i6 = measuredWidth;
        }
        Camera.Size sizeA01 = AbstractC51904Noi.A01(list, i5, i6);
        if (sizeA01 != null) {
            double d = measuredWidth;
            double d2 = measuredHeight;
            int i7 = sizeA01.width;
            int i8 = sizeA01.height;
            double d3 = ((double) i7) / ((double) i8);
            double dMin = Math.min(MJn.A00(d / d2, d3), MJn.A00(d2 / d, d3));
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("qrview/measure optimalpreviewsize:", "x", sbA08, i7, i8);
            AbstractC81813lk.A1M(" measured:", "x", sbA08, measuredWidth, measuredHeight);
            MJq.A1A(" aspect diff:", sbA08, dMin);
            if (dMin > 0.1d) {
                boolean zA1Q = AbstractC466725u.A1Q(measuredWidth, measuredHeight);
                int i9 = sizeA01.width;
                int i10 = sizeA01.height;
                if (zA1Q == (i9 > i10)) {
                    dMax = Math.max(d / ((double) i9), d2 / ((double) i10));
                    MJq.A1A("qrview/measure optimalpreviewsize scale:", AnonymousClass000.A08(), dMax);
                    i3 = (int) (((double) sizeA01.width) * dMax);
                    i4 = sizeA01.height;
                } else {
                    dMax = Math.max(d / ((double) i10), d2 / ((double) i9));
                    MJq.A1A("qrview/measure optimalpreviewsize scale:", AnonymousClass000.A08(), dMax);
                    i3 = (int) (((double) sizeA01.height) * dMax);
                    i4 = sizeA01.width;
                }
                int i11 = (int) (dMax * ((double) i4));
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("qrview/measure result:");
                sbA09.append(i3);
                AbstractC466325q.A1E("x", sbA09, i11);
                this.A02 = i3;
                this.A01 = i11;
                setMeasuredDimension(i3, i11);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        Handler handler;
        ScaleGestureDetector scaleGestureDetector = this.A0J;
        if (!this.A0E || scaleGestureDetector == null) {
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    return super.onTouchEvent(motionEvent);
                }
                if (this.A0D) {
                    this.A0D = false;
                    return true;
                }
                if (AbstractC465925m.A0c(this.A0Q).A0w(26131) && (handler = this.A05) != null) {
                    RunnableC53537Of4.A00(handler, this, 21);
                }
                performClick();
                return true;
            }
            this.A0D = false;
            if (!this.A0E) {
                return super.onTouchEvent(motionEvent);
            }
        } else {
            scaleGestureDetector.onTouchEvent(motionEvent);
            if (!scaleGestureDetector.isInProgress()) {
                actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        return super.onTouchEvent(motionEvent);
                    }
                    if (this.A0D) {
                        this.A0D = false;
                        return true;
                    }
                    if (AbstractC465925m.A0c(this.A0Q).A0w(26131)) {
                        RunnableC53537Of4.A00(handler, this, 21);
                    }
                    performClick();
                    return true;
                }
                this.A0D = false;
                if (!this.A0E) {
                    return super.onTouchEvent(motionEvent);
                }
            }
        }
        return true;
    }

    public QrScannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0Q = C00C.A00(56);
        this.A0N = AbstractC466225p.A06();
        this.A0R = new C52210Nu3();
        this.A0T = AbstractC81763lf.A11(true);
        this.A0B = false;
        this.A00 = 1.0f;
        this.A0E = false;
        this.A0D = false;
        OCY ocy = new OCY(this, 5);
        this.A0U = ocy;
        this.A0M = new OA0(this, 3);
        C48670MOg c48670MOg = new C48670MOg(this);
        this.A0O = c48670MOg;
        this.A0L = new C52667O9t(this, 1);
        this.A0S = new RunnableC53537Of4(this, 27);
        SurfaceHolder holder = getHolder();
        this.A0P = holder;
        holder.addCallback(ocy);
        this.A0J = new ScaleGestureDetector(context, c48670MOg);
    }

    public void setQrDecodeHints(Map map) {
        this.A0A = map;
    }

    public void setQrScannerCallback(P72 p72) {
        this.A08 = p72;
    }

    public void setShouldUseGoogleVisionScanner(boolean z) {
        this.A0B = z;
    }

    public void setZoomEnabled(boolean z) {
        this.A0E = z;
    }

    public QrScannerView(Context context) {
        this(context, null);
    }

    public QrScannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
