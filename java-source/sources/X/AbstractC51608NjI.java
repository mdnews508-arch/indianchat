package X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;

/* JADX INFO: renamed from: X.NjI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51608NjI {
    public float A00;
    public InterfaceC54722P6z A01;

    public static AbstractC51608NjI A00(View view) {
        if (view instanceof SurfaceView) {
            return new C49896MuF((SurfaceView) view);
        }
        if (view instanceof TextureView) {
            return new C49897MuG((TextureView) view);
        }
        throw AbstractC32971bt.A0O("videoView must be one of [SurfaceView, TextureView]");
    }

    public void A01() {
        if (this.A01 != null) {
            boolean z = this instanceof C49897MuG;
            Object surfaceTexture = z ? ((C49897MuG) this).A01.getSurfaceTexture() : ((C49896MuF) this).A01.getHolder().getSurface();
            if (surfaceTexture != null) {
                this.A01.onSurfaceDestroyed(surfaceTexture);
            }
            this.A01 = null;
            if (z) {
                ((C49897MuG) this).A01.setSurfaceTextureListener(null);
            } else {
                C49896MuF c49896MuF = (C49896MuF) this;
                c49896MuF.A01.getHolder().removeCallback(c49896MuF.A00);
            }
        }
    }

    public void A02() {
        InterfaceC54722P6z interfaceC54722P6z;
        if (this instanceof C49897MuG) {
            C49897MuG c49897MuG = (C49897MuG) this;
            TextureView textureView = c49897MuG.A01;
            TextureView.SurfaceTextureListener surfaceTextureListener = c49897MuG.A00;
            textureView.setSurfaceTextureListener(surfaceTextureListener);
            SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
            if (surfaceTexture == null || ((AbstractC51608NjI) c49897MuG).A01 == null) {
                return;
            }
            surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, textureView.getWidth(), textureView.getHeight());
            return;
        }
        C49896MuF c49896MuF = (C49896MuF) this;
        SurfaceView surfaceView = c49896MuF.A01;
        surfaceView.getHolder().addCallback(c49896MuF.A00);
        Surface surface = surfaceView.getHolder().getSurface();
        if (surface == null || !surface.isValid() || (interfaceC54722P6z = ((AbstractC51608NjI) c49896MuF).A01) == null) {
            return;
        }
        C00K.A05(surface);
        interfaceC54722P6z.C4b(surface);
        ((AbstractC51608NjI) c49896MuF).A01.BeF(((AbstractC51608NjI) c49896MuF).A00);
        ((AbstractC51608NjI) c49896MuF).A01.onSurfaceSizeChanged(surface, surfaceView.getWidth(), surfaceView.getHeight());
    }

    public void A03() {
        if (this instanceof C49897MuG) {
            InterfaceC54722P6z interfaceC54722P6z = this.A01;
            if (interfaceC54722P6z != null) {
                interfaceC54722P6z.BeF(this.A00);
                return;
            }
            return;
        }
        C49896MuF c49896MuF = (C49896MuF) this;
        InterfaceC54722P6z interfaceC54722P6z2 = ((AbstractC51608NjI) c49896MuF).A01;
        if (interfaceC54722P6z2 != null) {
            interfaceC54722P6z2.BeF(((AbstractC51608NjI) c49896MuF).A00);
            C1LL.A04(c49896MuF.A01, ((AbstractC51608NjI) c49896MuF).A00);
        }
    }
}
