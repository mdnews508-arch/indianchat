package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.Collection;

/* JADX INFO: renamed from: X.Bpk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26854Bpk extends DG0 {
    public boolean A00;
    public C0DF A01;
    public boolean A02;
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(2135);
    public final C05C A05 = AnonymousClass056.A00(5586);

    @Override // X.DG0, X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C000700h.A0A(imageView, 0);
        if (!this.A00) {
            super.CUV(bitmap, imageView, z, z2);
            return;
        }
        int width = imageView.getWidth();
        Integer numValueOf = Integer.valueOf(width);
        if (width <= 0 || numValueOf == null) {
            width = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701fc);
        }
        C0DF c0df = this.A01;
        super.CUV(c0df != null ? ((C1MW) C05C.A02(this.A05)).A03(AbstractC466125o.A05(imageView), c0df, null, 0.0f, width) : null, imageView, z, z2);
    }

    @Override // X.DG0
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public void A00(Collection collection) {
        this.A02 = AbstractC466225p.A1T(collection.size());
        this.A01 = (C0DF) AbstractC02550Br.A0q(collection);
        super.A00(collection);
    }

    @Override // X.DG0, X.C1M7
    public boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        AbstractC466325q.A15(imageView, c0df);
        if (!this.A00 && this.A02 && C0P2.A0I(AbstractC466125o.A0m(this.A03))) {
            C14010kJ c14010kJ = (C14010kJ) C05C.A02(this.A04);
            Resources resourcesA0Q = AbstractC202188rn.A0Q();
            Bitmap bitmapA01 = c14010kJ.A01(c0df, resourcesA0Q.getDimension(R.dimen._name_removed__res_0x7f070d9f), resourcesA0Q.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1));
            if (bitmapA01 != null) {
                imageView.setImageBitmap(bitmapA01);
                return true;
            }
        }
        return super.A01(imageView, z);
    }
}
