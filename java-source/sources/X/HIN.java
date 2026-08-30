package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;

/* JADX INFO: loaded from: classes9.dex */
public class HIN extends AbstractC35771hi {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIN(Context context, C39096HIj c39096HIj, int i) {
        super(context, i);
        this.A00 = c39096HIj;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        if (this.$t != 0) {
            C39096HIj c39096HIj = (C39096HIj) this.A00;
            Activity activityA00 = C1G5.A00(c39096HIj.A01);
            if (activityA00 instanceof ActivityC03800Hr) {
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                c39096HIj.getGroupIntents();
                c30731UzA0Z.A0D(activityA00, C18A.A00(activityA00, c39096HIj.A03, 10));
                return;
            }
            return;
        }
        ProductDetailActivity productDetailActivity = (ProductDetailActivity) this.A00;
        C41424IMq c41424IMq = new C41424IMq(productDetailActivity);
        PostcodeChangeBottomSheet postcodeChangeBottomSheet = new PostcodeChangeBottomSheet();
        postcodeChangeBottomSheet.A00 = c41424IMq;
        postcodeChangeBottomSheet.A05 = true;
        productDetailActivity.A00 = postcodeChangeBottomSheet;
        InterfaceC001000l interfaceC001000l = productDetailActivity.A0D;
        C37780GjT.A00(postcodeChangeBottomSheet, (C37780GjT) interfaceC001000l.getValue(), (String) ((C37780GjT) interfaceC001000l.getValue()).A04.A04());
        postcodeChangeBottomSheet.A02 = productDetailActivity.A5J();
        AbstractC31898DxN.A14(postcodeChangeBottomSheet, productDetailActivity);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIN(ProductDetailActivity productDetailActivity) {
        super(productDetailActivity);
        this.A00 = productDetailActivity;
    }
}
