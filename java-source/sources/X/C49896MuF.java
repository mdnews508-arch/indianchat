package X;

import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* JADX INFO: renamed from: X.MuF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49896MuF extends AbstractC51608NjI {
    public final SurfaceHolder.Callback A00 = new OCY(this, 4);
    public final SurfaceView A01;

    public C49896MuF(SurfaceView surfaceView) {
        this.A01 = surfaceView;
        surfaceView.getHolder().setFormat(1);
    }
}
