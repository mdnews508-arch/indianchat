package X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.Display;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.ScaleGestureDetector;
import android.view.TextureView;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.MOr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class TextureViewSurfaceTextureListenerC48677MOr extends TextureView implements TextureView.SurfaceTextureListener {
    public int A00;
    public int A01;
    public OrientationEventListener A02;
    public N76 A03;
    public N76 A04;
    public InterfaceC54715P6q A05;
    public C52139Nsl A06;
    public InterfaceC54765P8x A07;
    public InterfaceC54757P8o A08;
    public C52567O2j A09;
    public P5Q A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public int A0L;
    public int A0M;
    public InterfaceC54789P9v A0N;
    public final GestureDetector.SimpleOnGestureListener A0O;
    public final GestureDetector A0P;
    public final ScaleGestureDetector.SimpleOnScaleGestureListener A0Q;
    public final ScaleGestureDetector A0R;
    public final NEW A0S;
    public final C49372Mjp A0T;
    public final String A0U;
    public final String A0V;

    public TextureViewSurfaceTextureListenerC48677MOr(Context context) {
        super(context, null, 0);
        this.A0U = "ScCameraPreview";
        this.A0V = "ScCameraPreview";
        this.A00 = -1;
        this.A05 = new OPR();
        N76 n76 = N76.A02;
        this.A03 = n76;
        this.A04 = n76;
        this.A0I = true;
        this.A0F = true;
        this.A0B = true;
        C49372Mjp c49372Mjp = new C49372Mjp(new C52470Nyq(), this);
        this.A0T = c49372Mjp;
        this.A0S = new C49362Mjf(this, 20);
        C48666MOb c48666MOb = new C48666MOb(this, 2);
        this.A0O = c48666MOb;
        C48671MOh c48671MOh = new C48671MOh(this);
        this.A0Q = c48671MOh;
        this.A0G = true;
        this.A0H = true;
        C53012OPh c53012OPhA01 = C53012OPh.A01(context);
        C000700h.A06(c53012OPhA01);
        C52567O2j c52567O2j = c53012OPhA01.A0U;
        C000700h.A06(c52567O2j);
        this.A09 = c52567O2j;
        setCameraService(new C53010OPf(null, c53012OPhA01, c49372Mjp));
        setMediaOrientationLocked(false);
        super.setSurfaceTextureListener(this);
        this.A0P = new GestureDetector(context, c48666MOb);
        this.A0R = new ScaleGestureDetector(context, c48671MOh);
    }

    public static final void A02(TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr) {
        textureViewSurfaceTextureListenerC48677MOr.A0J = true;
        textureViewSurfaceTextureListenerC48677MOr.A0K = false;
        InterfaceC54765P8x cameraService = textureViewSurfaceTextureListenerC48677MOr.getCameraService();
        String str = textureViewSurfaceTextureListenerC48677MOr.A0V;
        int i = textureViewSurfaceTextureListenerC48677MOr.A01;
        cameraService.AGb(null, textureViewSurfaceTextureListenerC48677MOr.A0S, textureViewSurfaceTextureListenerC48677MOr.getRuntimeParameters(), new C51527Nhu(new NZM(textureViewSurfaceTextureListenerC48677MOr.getSurfacePipeCoordinator(), textureViewSurfaceTextureListenerC48677MOr.A0M, textureViewSurfaceTextureListenerC48677MOr.A0L)), str, i, textureViewSurfaceTextureListenerC48677MOr.A00);
        textureViewSurfaceTextureListenerC48677MOr.getSurfacePipeCoordinator().BzU(textureViewSurfaceTextureListenerC48677MOr.getSurfaceTexture(), textureViewSurfaceTextureListenerC48677MOr.A0M, textureViewSurfaceTextureListenerC48677MOr.A0L);
    }

    public final void A03(P7K p7k) {
        C52320Nw7 c52320Nw7 = new C52320Nw7();
        c52320Nw7.A01(C52320Nw7.A0E, new Rect(0, 0, getWidth(), getHeight()));
        c52320Nw7.A01(C52320Nw7.A09, false);
        c52320Nw7.A01(C52320Nw7.A0D, true);
        getCameraService().CYf(new OPY(p7k), c52320Nw7);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C000700h.A0A(surfaceTexture, 0);
        this.A0M = i;
        this.A0L = i2;
        if (this.A0C) {
            return;
        }
        A02(this);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C000700h.A0A(surfaceTexture, 0);
        OrientationEventListener orientationEventListener = this.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        this.A0E = false;
        getCameraService().CEp(this, "onSurfaceTextureDestroyed");
        getCameraService().ALC(new C49353MjW(this, surfaceTexture, 16));
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C000700h.A0A(surfaceTexture, 0);
        this.A0M = i;
        this.A0L = i2;
        if (this.A0C) {
            return;
        }
        getSurfacePipeCoordinator().BzT(i, i2);
        C52139Nsl c52139Nsl = this.A06;
        C000700h.A09(c52139Nsl);
        setCameraDeviceRotation(c52139Nsl);
    }

    public final void setCameraService(InterfaceC54765P8x interfaceC54765P8x) {
        C000700h.A0A(interfaceC54765P8x, 0);
        this.A07 = interfaceC54765P8x;
    }

    public final void setPhotoCaptureQuality(N76 n76) {
        C000700h.A0A(n76, 0);
        this.A03 = n76;
    }

    public final void setSizeSetter(InterfaceC54715P6q interfaceC54715P6q) {
        C000700h.A0A(interfaceC54715P6q, 0);
        this.A05 = interfaceC54715P6q;
    }

    public final void setVideoCaptureQuality(N76 n76) {
        C000700h.A0A(n76, 0);
        this.A04 = n76;
    }

    public static final void A01(C52139Nsl c52139Nsl, TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr, int i, int i2) {
        O12 o12 = c52139Nsl.A03;
        O4W o4w = (O4W) o12.A04(O12.A0p);
        if (o4w == null) {
            throw AbstractC81823ll.A0Z(o12.A04(O12.A0t), "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n", AnonymousClass000.A08());
        }
        int i3 = o4w.A02;
        int i4 = o4w.A01;
        Matrix transform = textureViewSurfaceTextureListenerC48677MOr.getTransform(AbstractC81763lf.A0D());
        C000700h.A06(transform);
        if (!textureViewSurfaceTextureListenerC48677MOr.getCameraService().CSX(transform, i, i2, i3, i4, textureViewSurfaceTextureListenerC48677MOr.A0B)) {
            throw AbstractC81763lf.A0t("CameraService doesn't support setting up preview matrix.");
        }
        if (textureViewSurfaceTextureListenerC48677MOr.A0I) {
            textureViewSurfaceTextureListenerC48677MOr.setTransform(transform);
        }
        textureViewSurfaceTextureListenerC48677MOr.getCameraService().BFo(transform, textureViewSurfaceTextureListenerC48677MOr.getWidth(), textureViewSurfaceTextureListenerC48677MOr.getHeight(), c52139Nsl.A01);
        if (textureViewSurfaceTextureListenerC48677MOr.A0F) {
            textureViewSurfaceTextureListenerC48677MOr.A0E = true;
        }
    }

    private final N76 getPhotoCaptureQuality() {
        return this.A03;
    }

    private final InterfaceC54789P9v getRuntimeParameters() {
        InterfaceC54789P9v interfaceC54789P9v = this.A0N;
        if (interfaceC54789P9v != null) {
            return interfaceC54789P9v;
        }
        java.util.Map map = OPQ.A01;
        OPQ opq = new OPQ(this.A03, this.A04, new C51218NcD(), this.A05, false, false, false);
        this.A0N = opq;
        return opq;
    }

    private final InterfaceC54715P6q getSizeSetter() {
        return this.A05;
    }

    private final InterfaceC54757P8o getSurfacePipeCoordinator() {
        InterfaceC54757P8o interfaceC54757P8o = this.A08;
        if (interfaceC54757P8o != null) {
            return interfaceC54757P8o;
        }
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        C53013OPi c53013OPi = new C53013OPi();
        c53013OPi.A01 = AbstractC465925m.A19(surfaceTexture);
        c53013OPi.A00 = AbstractC465925m.A19(null);
        this.A08 = c53013OPi;
        return c53013OPi;
    }

    private final N76 getVideoCaptureQuality() {
        return this.A04;
    }

    public final InterfaceC54765P8x getCameraService() {
        InterfaceC54765P8x interfaceC54765P8x = this.A07;
        if (interfaceC54765P8x != null) {
            return interfaceC54765P8x;
        }
        C000700h.A0H("cameraService");
        throw null;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.A0E || !getCameraService().isConnected()) {
            return false;
        }
        GestureDetector gestureDetector = this.A0P;
        C000700h.A09(motionEvent);
        return gestureDetector.onTouchEvent(motionEvent) || this.A0R.onTouchEvent(motionEvent);
    }

    public final void setDoubleTapToZoomEnabled(boolean z) {
        this.A0R.setQuickScaleEnabled(z);
    }

    public final void setOnInitialisedListener(P5Q p5q) {
        if (p5q != null && this.A06 != null && getCameraService().isConnected()) {
            C52139Nsl c52139Nsl = this.A06;
            C000700h.A09(c52139Nsl);
            p5q.BmP(c52139Nsl);
        }
        this.A0A = p5q;
    }

    private final int getDisplayRotation() {
        Object systemService = getContext().getSystemService("window");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        if (defaultDisplay != null) {
            return defaultDisplay.getRotation();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCameraDeviceRotation(C52139Nsl c52139Nsl) {
        if (getCameraService().isConnected()) {
            int displayRotation = getDisplayRotation();
            if (this.A00 == displayRotation) {
                if (c52139Nsl.A03.A04(O12.A0p) != null) {
                    A01(c52139Nsl, this, getWidth(), getHeight());
                }
            } else {
                this.A00 = displayRotation;
                getCameraService().CQ7(new C49362Mjf(this, 22), this.A00);
            }
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OrientationEventListener orientationEventListener = this.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        this.A0A = null;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        getCameraService().BVf();
    }

    public final void setMediaOrientationLocked(boolean z) {
        getCameraService().COl(z);
    }

    public final void setCropEnabled(boolean z) {
        this.A0B = z;
    }

    public final void setInitialCameraFacing(int i) {
        this.A01 = i;
    }

    public final void setPinchZoomEnabled(boolean z) {
        this.A0D = z;
    }
}
