package X;

import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.Ifa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42080Ifa implements Runnable {
    public float A00;
    public float A01;
    public long A02 = -1;
    public boolean A03;
    public boolean A04;
    public final PhotoView A05;

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    @Override // java.lang.Runnable
    public void run() {
        float f;
        float f2;
        if (this.A04) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.A02;
        float f3 = j != -1 ? (jCurrentTimeMillis - j) / 1000.0f : 0.0f;
        PhotoView photoView = this.A05;
        boolean zA04 = PhotoView.A04(photoView, this.A00 * f3, this.A01 * f3);
        this.A02 = jCurrentTimeMillis;
        float f4 = f3 * 1000.0f;
        float f5 = this.A00;
        if (f5 > 0.0f) {
            f = f5 - f4;
            this.A00 = f;
            if (f < 0.0f) {
                this.A00 = 0.0f;
                f = 0.0f;
            }
        } else {
            f = f5 + f4;
            this.A00 = f;
            if (f > 0.0f) {
                this.A00 = 0.0f;
                f = 0.0f;
            }
        }
        float f6 = this.A01;
        if (f6 > 0.0f) {
            f2 = f6 - f4;
            this.A01 = f2;
            if (f2 < 0.0f) {
                this.A01 = 0.0f;
                f2 = 0.0f;
            }
        } else {
            f2 = f6 + f4;
            this.A01 = f2;
            if (f2 > 0.0f) {
                this.A01 = 0.0f;
                f2 = 0.0f;
            }
        }
        if ((f == 0.0f && f2 == 0.0f) || !zA04) {
            this.A03 = false;
            this.A04 = true;
            PhotoView.A03(photoView, false);
        }
        if (this.A04) {
            return;
        }
        photoView.post(this);
    }

    public RunnableC42080Ifa(PhotoView photoView) {
        this.A05 = photoView;
    }
}
