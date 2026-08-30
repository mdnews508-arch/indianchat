package X;

import android.view.SurfaceHolder;

/* JADX INFO: renamed from: X.Ni6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51538Ni6 {
    public InterfaceC54759P8q A00;
    public C51465Ngp A01;
    public final boolean A04;
    public volatile boolean A05;
    public final Object A03 = AbstractC81763lf.A0p();
    public final Object A02 = AbstractC81763lf.A0p();

    public final void A00() {
        Object obj = this.A03;
        synchronized (obj) {
            while (!this.A05) {
                try {
                    obj.wait(2000L);
                } catch (InterruptedException e) {
                    throw AbstractC81763lf.A0u(e);
                }
            }
        }
    }

    public boolean A01() {
        if (this instanceof C49464MlZ) {
            return AbstractC32971bt.A0t(((C49464MlZ) this).A00.getSurfaceTexture());
        }
        SurfaceHolder holder = ((C49463MlY) this).A00.getHolder();
        return (holder == null || holder.getSurface() == null) ? false : true;
    }

    public AbstractC51538Ni6(boolean z) {
        this.A04 = z;
    }
}
