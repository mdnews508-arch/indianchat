package X;

import android.opengl.Matrix;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.NaC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51102NaC {
    public C52314Nw1 A00;
    public final C50991NVt A01 = AbstractC51892NoV.A00();
    public final C52338NwP A02;
    public final float[] A03;
    public final float[] A04;
    public final float[] A05;

    public C51102NaC(C52338NwP c52338NwP) {
        this.A02 = c52338NwP;
        float[] fArr = new float[16];
        this.A03 = fArr;
        float[] fArr2 = new float[16];
        this.A05 = fArr2;
        float[] fArr3 = new float[16];
        this.A04 = fArr3;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.A00 = this.A02.A01(R.raw.video_transcode_vs, R.raw.video_transcode_fs_rgba);
    }
}
