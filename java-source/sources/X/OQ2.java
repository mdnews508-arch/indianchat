package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.PixelCopy;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class OQ2 implements InterfaceC54754P8j {
    public SurfaceView A00;
    public O50 A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public int A05;
    public final View.OnAttachStateChangeListener A07 = new OCf(this, 0);
    public final SurfaceHolder.Callback A06 = new OCY(this, 1);

    @Override // X.InterfaceC54754P8j
    public void CRg(Matrix matrix) {
    }

    @Override // X.InterfaceC54754P8j
    public void CRi(boolean z) {
    }

    @Override // X.InterfaceC54754P8j
    public void release() {
        this.A02 = false;
        SurfaceView surfaceView = this.A00;
        if (surfaceView != null) {
            surfaceView.removeOnAttachStateChangeListener(this.A07);
            this.A00.getHolder().removeCallback(this.A06);
        }
    }

    public static /* synthetic */ void A00(Bitmap bitmap, NEW r2, int i) {
        if (i != 0) {
            bitmap.eraseColor(-12303292);
        }
        r2.A01(bitmap);
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
            final Bitmap bitmapA0K = AbstractC81773lg.A0K(this.A00.getWidth(), this.A00.getHeight());
            SurfaceView surfaceView = this.A00;
            PixelCopy.request(surfaceView, bitmapA0K, new PixelCopy.OnPixelCopyFinishedListener() { // from class: X.OCT
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i) {
                    OQ2.A00(bitmapA0K, r5, i);
                }
            }, surfaceView.getHandler());
        } catch (Throwable th) {
            r5.A00(new IllegalStateException("Failed to acquire bitmap", th));
        }
    }

    @Override // X.InterfaceC54754P8j
    public Bitmap AtK() {
        return null;
    }

    @Override // X.InterfaceC54754P8j
    public View B75() {
        return this.A00;
    }

    @Override // X.InterfaceC54754P8j
    public boolean BH9() {
        SurfaceView surfaceView = this.A00;
        if (surfaceView != null) {
            this.A02 = true;
            SurfaceHolder holder = surfaceView.getHolder();
            if (holder.getSurface() != null && holder.getSurface().isValid()) {
                this.A06.surfaceCreated(holder);
            }
        }
        return false;
    }

    @Override // X.InterfaceC54754P8j
    public boolean BJg() {
        O50 o50 = this.A01;
        return !o50.A0J && this.A03 && o50.A0H && this.A00.isAttachedToWindow();
    }

    @Override // X.InterfaceC54754P8j
    public void CMV(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
    }

    @Override // X.InterfaceC54754P8j
    public void CSA(View view) {
        if (!(view instanceof SurfaceView)) {
            throw AbstractC32971bt.A0O("Camera view must be a SurfaceView");
        }
        this.A02 = false;
        SurfaceView surfaceView = (SurfaceView) view;
        this.A00 = surfaceView;
        surfaceView.addOnAttachStateChangeListener(this.A07);
        this.A00.getHolder().addCallback(this.A06);
    }

    @Override // X.InterfaceC54754P8j
    public Context getContext() {
        return this.A00.getContext();
    }

    @Override // X.InterfaceC54754P8j
    public int getHeight() {
        return this.A00.getHeight() > 0 ? this.A00.getHeight() : this.A04;
    }

    @Override // X.InterfaceC54754P8j
    public int getWidth() {
        return this.A00.getWidth() > 0 ? this.A00.getWidth() : this.A05;
    }

    public OQ2(View view, InterfaceC54754P8j interfaceC54754P8j) {
        this.A05 = interfaceC54754P8j.AW4();
        this.A04 = interfaceC54754P8j.AW3();
        CSA(view);
    }

    @Override // X.InterfaceC54754P8j
    public void CMU(O50 o50) {
        this.A01 = o50;
    }

    public OQ2() {
    }
}
