package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class OQ1 implements InterfaceC54754P8j {
    public int A00;
    public int A01;
    public Surface A02;
    public O50 A03;
    public int A04;
    public int A05;
    public TextureView A06;
    public TextureViewSurfaceTextureListenerC52721OCa A07;
    public boolean A08 = true;
    public final View.OnAttachStateChangeListener A0A = new OCf(this, 1);
    public final TextureView.SurfaceTextureListener A09 = new TextureViewSurfaceTextureListenerC52722OCb(this, 2);

    @Override // X.InterfaceC54754P8j
    public Bitmap AtK() {
        Bitmap bitmapCreateBitmap = null;
        try {
            Bitmap bitmap = this.A06.getBitmap();
            if (bitmap == null) {
                return null;
            }
            if (this.A03.A0O == N5V.A01 || !this.A08) {
                return bitmap;
            }
            bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, getWidth(), getHeight(), this.A06.getTransform(null), true);
            return bitmapCreateBitmap;
        } catch (OutOfMemoryError | RuntimeException unused) {
            return bitmapCreateBitmap;
        }
    }

    @Override // X.InterfaceC54754P8j
    public int AW3() {
        return this.A04;
    }

    @Override // X.InterfaceC54754P8j
    public int AW4() {
        return this.A05;
    }

    @Override // X.InterfaceC54754P8j
    public void AtG(final NEW r5) {
        try {
            Surface surface = this.A02;
            if (surface == null) {
                throw AbstractC465925m.A15("Surface is not ready");
            }
            if (!surface.isValid()) {
                throw AbstractC465925m.A15("Surface is not valid");
            }
            if (Build.VERSION.SDK_INT < 24) {
                throw AbstractC81763lf.A0x("getPreviewBitmap() is not supported");
            }
            if (!this.A06.isAvailable()) {
                throw AbstractC465925m.A15("CameraView is not available");
            }
            final Bitmap bitmapA0K = AbstractC81773lg.A0K(this.A06.getWidth(), this.A06.getHeight());
            PixelCopy.request(this.A02, bitmapA0K, new PixelCopy.OnPixelCopyFinishedListener() { // from class: X.OCU
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i) {
                    Bitmap bitmap = bitmapA0K;
                    NEW r1 = r5;
                    if (i != 0) {
                        bitmap.eraseColor(-12303292);
                    }
                    r1.A01(bitmap);
                }
            }, this.A06.getHandler());
        } catch (Throwable th) {
            r5.A00(new IllegalStateException("Failed to acquire bitmap", th));
        }
    }

    @Override // X.InterfaceC54754P8j
    public View B75() {
        return this.A06;
    }

    @Override // X.InterfaceC54754P8j
    public boolean BH9() {
        TextureView textureView = this.A06;
        if (textureView != null) {
            if (textureView.isAvailable()) {
                if (this.A01 != 0 && this.A00 != 0) {
                    return true;
                }
                this.A01 = getWidth();
                this.A00 = getHeight();
                C52228NuN.A00(this.A03).BzU(this.A06.getSurfaceTexture(), this.A01, this.A00);
                return true;
            }
            this.A06.requestLayout();
        }
        return false;
    }

    @Override // X.InterfaceC54754P8j
    public boolean BJg() {
        return !this.A03.A0J && this.A06.isAvailable() && this.A03.A0H && this.A06.isAttachedToWindow();
    }

    @Override // X.InterfaceC54754P8j
    public void CMV(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
    }

    @Override // X.InterfaceC54754P8j
    public void CRg(Matrix matrix) {
        if (this.A08) {
            this.A06.setTransform(matrix);
        }
    }

    @Override // X.InterfaceC54754P8j
    public void CSA(View view) {
        if (!(view instanceof TextureView)) {
            throw AbstractC32971bt.A0O("Camera view must be a TextureView");
        }
        TextureView textureView = (TextureView) view;
        this.A06 = textureView;
        textureView.addOnAttachStateChangeListener(this.A0A);
        TextureViewSurfaceTextureListenerC52721OCa textureViewSurfaceTextureListenerC52721OCa = new TextureViewSurfaceTextureListenerC52721OCa();
        this.A07 = textureViewSurfaceTextureListenerC52721OCa;
        textureViewSurfaceTextureListenerC52721OCa.A00 = this.A09;
        this.A06.setSurfaceTextureListener(textureViewSurfaceTextureListenerC52721OCa);
        if (this.A06.isAvailable()) {
            SurfaceTexture surfaceTexture = this.A06.getSurfaceTexture();
            int width = this.A06.getWidth();
            int height = this.A06.getHeight();
            if (surfaceTexture == null || width <= 0 || height <= 0) {
                return;
            }
            this.A02 = new Surface(surfaceTexture);
        }
    }

    @Override // X.InterfaceC54754P8j
    public Context getContext() {
        return this.A06.getContext();
    }

    @Override // X.InterfaceC54754P8j
    public int getHeight() {
        return this.A06.getHeight() > 0 ? this.A06.getHeight() : this.A04;
    }

    @Override // X.InterfaceC54754P8j
    public int getWidth() {
        return this.A06.getWidth() > 0 ? this.A06.getWidth() : this.A05;
    }

    @Override // X.InterfaceC54754P8j
    public void release() {
        TextureView textureView = this.A06;
        if (textureView != null) {
            textureView.removeOnAttachStateChangeListener(this.A0A);
            TextureViewSurfaceTextureListenerC52721OCa textureViewSurfaceTextureListenerC52721OCa = this.A07;
            if (textureViewSurfaceTextureListenerC52721OCa != null) {
                textureViewSurfaceTextureListenerC52721OCa.A00 = null;
                this.A07 = null;
            }
        }
        Surface surface = this.A02;
        if (surface != null) {
            surface.release();
            this.A02 = null;
        }
    }

    public OQ1(View view, InterfaceC54754P8j interfaceC54754P8j) {
        this.A05 = interfaceC54754P8j.AW4();
        this.A04 = interfaceC54754P8j.AW3();
        CSA(view);
    }

    @Override // X.InterfaceC54754P8j
    public void CMU(O50 o50) {
        this.A03 = o50;
    }

    @Override // X.InterfaceC54754P8j
    public void CRi(boolean z) {
        this.A08 = z;
    }

    public OQ1() {
    }
}
