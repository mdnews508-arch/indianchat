package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.DdG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30815DdG implements Runnable {
    public C1R1 A00;
    public final C014306w A01 = AbstractC465925m.A0B();
    public final int A02;
    public final int A03;

    @Override // java.lang.Runnable
    public void run() {
        C1QR c1qrA0C;
        Bitmap bitmap;
        C1R1 c1r1 = this.A00;
        if (c1r1 == null || (c1qrA0C = c1r1.A0C()) == null) {
            this.A01.A0C(null);
            return;
        }
        byte[] bArrA05 = c1qrA0C.A05();
        if (bArrA05 == null || (bitmap = C1OP.A0L(new C1829681e(null, null, this.A03, this.A02, false), bArrA05).A02) == null || bitmap.getHeight() == 0 || bitmap.getWidth() == 0) {
            this.A01.A0C(null);
        } else {
            this.A01.A0C(bitmap);
        }
    }

    public RunnableC30815DdG(int i, int i2) {
        this.A03 = i;
        this.A02 = i2;
    }
}
