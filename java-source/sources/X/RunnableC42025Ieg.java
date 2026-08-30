package X;

import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.Ieg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42025Ieg implements Runnable {
    public boolean A00;
    public long A01;
    public final PhotoView A02;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        long jCurrentTimeMillis = this.A01;
        if (jCurrentTimeMillis == 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
            this.A01 = jCurrentTimeMillis;
        }
        if (AbstractC31895DxK.A03(jCurrentTimeMillis) / 0.0f < 1.0f) {
            throw AbstractC465925m.A17("left");
        }
        this.A00 = true;
        PhotoView photoView = this.A02;
        photoView.invalidate();
        if (this.A00) {
            return;
        }
        photoView.post(this);
    }

    public RunnableC42025Ieg(PhotoView photoView) {
        this.A02 = photoView;
    }
}
