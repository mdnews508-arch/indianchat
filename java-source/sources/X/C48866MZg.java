package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.MZg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48866MZg extends Ni5 {
    public final Ni5 A00;

    public C48866MZg() {
        Bitmap bitmapAob = O7G.A00().Aob();
        AnonymousClass000.A06("_2d", AnonymousClass000.A09("SurfaceInput"));
        C52158Nt9 c52158Nt9 = new C52158Nt9();
        c52158Nt9.A04 = bitmapAob;
        bitmapAob.isPremultiplied();
        super(c52158Nt9);
        AnonymousClass000.A06("_external", AnonymousClass000.A09("SurfaceInput"));
        this.A00 = C52158Nt9.A00();
    }

    @Override // X.Ni5
    public void A00(int i, int i2) {
        this.A00.A00(i, i2);
        super.A00(i, i2);
    }
}
