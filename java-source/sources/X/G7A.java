package X;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class G7A implements InterfaceC200628pF {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C34833FZb A01;
    public final /* synthetic */ AbstractC35316Fhb A02;
    public final /* synthetic */ boolean A03;

    @Override // X.InterfaceC200628pF
    public void C5J(Bitmap bitmap) {
    }

    public G7A(ImageView imageView, C34833FZb c34833FZb, AbstractC35316Fhb abstractC35316Fhb, boolean z) {
        this.A03 = z;
        this.A01 = c34833FZb;
        this.A02 = abstractC35316Fhb;
        this.A00 = imageView;
    }

    @Override // X.InterfaceC200628pF
    public void Bo3() {
        boolean z = this.A03;
        BA1.A1K("PAY: Failed to display card art, empty image shown. Re-fetch ", AnonymousClass000.A08(), z);
        if (z) {
            C34833FZb.A01(this.A00, this.A01, this.A02);
        }
    }

    @Override // X.InterfaceC200628pF
    public void C5I() {
    }
}
