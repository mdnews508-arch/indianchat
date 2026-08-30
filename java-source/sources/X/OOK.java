package X;

import android.graphics.SurfaceTexture;

/* JADX INFO: loaded from: classes11.dex */
public class OOK implements P3G, SurfaceTexture.OnFrameAvailableListener {
    public volatile SurfaceTexture A00;
    public final /* synthetic */ C49317Mik A01;

    public OOK(C49317Mik c49317Mik) {
        this.A01 = c49317Mik;
    }

    @Override // X.P3G
    public void CHH() {
        C52663O9p c52663O9p = this.A01.A0K;
        SurfaceTexture surfaceTexture = this.A00;
        if (c52663O9p == null || surfaceTexture == null) {
            return;
        }
        c52663O9p.onFrameAvailable(surfaceTexture);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        P3G p3g;
        this.A00 = surfaceTexture;
        NPV npv = this.A01.A0J;
        if (npv == null || (p3g = npv.A00) == null) {
            return;
        }
        p3g.CHH();
    }
}
