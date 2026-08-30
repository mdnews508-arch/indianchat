package X;

import android.widget.ImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class FJU {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C33381El1 A01;
    public final /* synthetic */ C34833FZb A02;
    public final /* synthetic */ AbstractC35316Fhb A03;

    public FJU(ImageView imageView, C33381El1 c33381El1, C34833FZb c34833FZb, AbstractC35316Fhb abstractC35316Fhb) {
        this.A03 = abstractC35316Fhb;
        this.A01 = c33381El1;
        this.A00 = imageView;
        this.A02 = c34833FZb;
    }

    public void A00(C34972Fc2 c34972Fc2, String str) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        sbA0z.append("PAY: fetchCardArtImageContentDetails Couldn't get card art for: ");
        sbA0z.append(str);
        AbstractC466325q.A1C(c34972Fc2, " with error: ", sbA0z);
    }
}
