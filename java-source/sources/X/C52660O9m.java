package X;

import android.graphics.SurfaceTexture;

/* JADX INFO: renamed from: X.O9m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52660O9m implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ C51103NaD A00;
    public final /* synthetic */ C52256Nus A01;

    public C52660O9m(C51103NaD c51103NaD, C52256Nus c52256Nus) {
        this.A00 = c51103NaD;
        this.A01 = c52256Nus;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C52662O9o c52662O9o = this.A00.A03;
        if (c52662O9o != null) {
            c52662O9o.onFrameAvailable(surfaceTexture);
        }
    }
}
