package X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.IcS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41898IcS implements InterfaceC200628pF {
    public int A00;
    public int A01 = 400;
    public final /* synthetic */ Drawable A02;
    public final /* synthetic */ ImageView A03;
    public final /* synthetic */ C40337HpE A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    @Override // X.InterfaceC200628pF
    public void Bo3() {
        String str = this.A05;
        String str2 = this.A06;
        if (this.A00 < 3) {
            C0YX c0yx = AbstractC07720Xp.A00;
            C40337HpE c40337HpE = this.A04;
            AbstractC465925m.A1U(c40337HpE.A06, new C42692Iq1(this.A02, this.A03, this, this, c40337HpE, str2, str, null, 3), c0yx);
        }
    }

    @Override // X.InterfaceC200628pF
    public void C5J(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        ImageView imageView = this.A03;
        imageView.setImageBitmap(bitmap);
        AbstractC148866g8.A1P(imageView);
    }

    public C41898IcS(Drawable drawable, ImageView imageView, C40337HpE c40337HpE, String str, String str2) {
        this.A05 = str;
        this.A06 = str2;
        this.A03 = imageView;
        this.A04 = c40337HpE;
        this.A02 = drawable;
    }

    @Override // X.InterfaceC200628pF
    public void C5I() {
    }
}
