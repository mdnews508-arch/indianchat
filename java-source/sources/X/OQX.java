package X;

import android.graphics.ImageFormat;
import com.facebook.smartcapture.camera.CameraFragment;

/* JADX INFO: loaded from: classes11.dex */
public final class OQX implements P5Q {
    public final /* synthetic */ CameraFragment A00;

    @Override // X.P5Q
    public void BmP(C52139Nsl c52139Nsl) {
        C000700h.A0A(c52139Nsl, 0);
        CameraFragment cameraFragment = this.A00;
        cameraFragment.A00 = c52139Nsl;
        ImageFormat.getBitsPerPixel(17);
        cameraFragment.A08.B6X(CameraFragment.A0B[0]);
        C52337NwO c52337NwO = new C52337NwO();
        C52337NwO.A00(O12.A0l, c52337NwO, 17);
        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr = cameraFragment.A01;
        if (textureViewSurfaceTextureListenerC48677MOr != null) {
            textureViewSurfaceTextureListenerC48677MOr.getCameraService().BUt(new C49362Mjf(cameraFragment, 18), c52337NwO.A01());
        }
    }

    public OQX(CameraFragment cameraFragment) {
        this.A00 = cameraFragment;
    }

    @Override // X.P5Q
    public void Biu(Exception exc) {
        P5Q p5qA0Q = MJq.A0Q(this.A00);
        if (p5qA0Q != null) {
            p5qA0Q.Biu(exc);
        }
    }
}
