package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.1nt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC39401nt implements Runnable {
    public final Bitmap A00;
    public final ImageView A01;
    public final C1M7 A02;
    public final Object A03;
    public final WeakReference A04;
    public final boolean A05;
    public final boolean A06;

    public RunnableC39401nt(Bitmap bitmap, ImageView imageView, C1M7 c1m7, Object obj, WeakReference weakReference, boolean z, boolean z2) {
        C000700h.A0A(obj, 3);
        C000700h.A0A(c1m7, 4);
        this.A04 = weakReference;
        this.A00 = bitmap;
        this.A01 = imageView;
        this.A03 = obj;
        this.A02 = c1m7;
        this.A05 = z;
        this.A06 = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C28761Mq c28761Mq = (C28761Mq) this.A04.get();
        if (c28761Mq == null || c28761Mq.A0B) {
            return;
        }
        ImageView imageView = this.A01;
        if (imageView.getTag() == null || !C000700h.areEqual(imageView.getTag(), this.A03)) {
            return;
        }
        this.A02.CUV(this.A00, imageView, this.A05, this.A06);
    }
}
