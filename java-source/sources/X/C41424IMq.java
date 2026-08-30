package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;

/* JADX INFO: renamed from: X.IMq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41424IMq implements GMV {
    public final /* synthetic */ ProductDetailActivity A00;

    public C41424IMq(ProductDetailActivity productDetailActivity) {
        this.A00 = productDetailActivity;
    }

    @Override // X.GMV
    public void Buf() {
        this.A00.A00 = null;
    }

    @Override // X.GMV
    public void Bug(String str) {
        ProductDetailActivity productDetailActivity = this.A00;
        productDetailActivity.CVQ(R.string._name_removed__res_0x7f12320c);
        ((C37780GjT) productDetailActivity.A0D.getValue()).A0g(str);
    }
}
