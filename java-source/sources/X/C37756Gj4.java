package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.Gj4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37756Gj4 extends C0M9 {
    public Bitmap A00;

    @Override // X.C0M9
    public void A0e() {
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A00 = null;
    }
}
