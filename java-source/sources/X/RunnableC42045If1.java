package X;

import android.graphics.Matrix;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.If1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42045If1 implements Runnable {
    public boolean A00;
    public float A01;
    public long A02;
    public final PhotoView A03;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        float f = this.A01;
        if (f != 0.0f) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = this.A02;
            float f2 = 0.0f * (j != -1 ? jCurrentTimeMillis - j : 0L);
            if ((f < 0.0f && f + f2 > 0.0f) || (f > 0.0f && f + f2 < 0.0f)) {
                f2 = 0.0f - f;
            }
            PhotoView photoView = this.A03;
            photoView.A07 += f2;
            Matrix matrix = photoView.A0B;
            matrix.postRotate(f2, photoView.getWidth() / 2, photoView.getHeight() / 2);
            photoView.setImageMatrix(matrix);
            float f3 = this.A01 + f2;
            this.A01 = f3;
            if (f3 == 0.0f) {
                this.A00 = true;
                photoView.A07 = Math.round(photoView.A07);
                PhotoView.A02(photoView, true);
                photoView.requestLayout();
                photoView.invalidate();
            }
            this.A02 = jCurrentTimeMillis;
        }
        if (this.A00) {
            return;
        }
        this.A03.post(this);
    }

    public RunnableC42045If1(PhotoView photoView) {
        this.A03 = photoView;
    }
}
