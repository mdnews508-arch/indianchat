package X;

import android.view.ScaleGestureDetector;
import android.view.ViewParent;

/* JADX INFO: renamed from: X.MOh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48671MOh extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Float A04;
    public final /* synthetic */ TextureViewSurfaceTextureListenerC48677MOr A05;

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C000700h.A0A(scaleGestureDetector, 0);
        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr = this.A05;
        if (textureViewSurfaceTextureListenerC48677MOr.getCameraService().isConnected() && textureViewSurfaceTextureListenerC48677MOr.A0D) {
            if (MJp.A1V(AbstractC52199Ntp.A0h, textureViewSurfaceTextureListenerC48677MOr.getCameraService().AWJ())) {
                float currentSpan = (scaleGestureDetector.getCurrentSpan() - this.A00) / AbstractC81763lf.A01(textureViewSurfaceTextureListenerC48677MOr);
                Float f = this.A04;
                if (f != null) {
                    textureViewSurfaceTextureListenerC48677MOr.getCameraService().CW4(Math.min(1.0f, Math.max(-1.0f, (currentSpan * 2.0f) + f.floatValue())));
                    return true;
                }
                int i = this.A02;
                int i2 = this.A03;
                textureViewSurfaceTextureListenerC48677MOr.getCameraService().CSK(null, Math.min(i, Math.max(i2, ((int) (currentSpan * (i - i2))) + this.A01)));
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        C000700h.A0A(scaleGestureDetector, 0);
        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr = this.A05;
        boolean z = false;
        if (!textureViewSurfaceTextureListenerC48677MOr.getCameraService().isConnected()) {
            return false;
        }
        if (textureViewSurfaceTextureListenerC48677MOr.A0D) {
            if (MJp.A1V(AbstractC52199Ntp.A0h, textureViewSurfaceTextureListenerC48677MOr.getCameraService().AWJ())) {
                ViewParent parent = textureViewSurfaceTextureListenerC48677MOr.getParent();
                z = true;
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                this.A01 = MJo.A0C(MJn.A0f(O12.A10, textureViewSurfaceTextureListenerC48677MOr.getCameraService().AzG()));
                if (MJp.A1V(AbstractC52199Ntp.A0W, textureViewSurfaceTextureListenerC48677MOr.getCameraService().AWJ())) {
                    this.A04 = (Float) textureViewSurfaceTextureListenerC48677MOr.getCameraService().AzG().A04(O12.A0s);
                }
                this.A02 = MJo.A0C(textureViewSurfaceTextureListenerC48677MOr.getCameraService().AWJ().A02(AbstractC52199Ntp.A0l));
                this.A03 = MJo.A0C(textureViewSurfaceTextureListenerC48677MOr.getCameraService().AWJ().A02(AbstractC52199Ntp.A0n));
                this.A00 = scaleGestureDetector.getCurrentSpan();
            }
        }
        return z;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    public C48671MOh(TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr) {
        this.A05 = textureViewSurfaceTextureListenerC48677MOr;
    }
}
