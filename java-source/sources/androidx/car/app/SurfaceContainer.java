package androidx.car.app;

import X.J29;
import X.MJo;
import X.MJp;
import android.view.Surface;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public final class SurfaceContainer {
    public final int mDpi;
    public final int mHeight;
    public final Surface mSurface;
    public final int mWidth;

    public int getDpi() {
        return this.mDpi;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public Surface getSurface() {
        return this.mSurface;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public SurfaceContainer(Surface surface, int i, int i2, int i3) {
        this.mSurface = surface;
        this.mWidth = i;
        this.mHeight = i2;
        this.mDpi = i3;
    }

    public String toString() {
        StringBuilder sbA10 = MJp.A10();
        J29.A1B(this.mSurface, sbA10);
        MJo.A1G(sbA10, this.mWidth);
        sbA10.append(this.mHeight);
        sbA10.append(", dpi: ");
        sbA10.append(this.mDpi);
        return J29.A0d(sbA10);
    }

    public SurfaceContainer() {
        this.mSurface = null;
        this.mWidth = 0;
        this.mHeight = 0;
        this.mDpi = 0;
    }
}
