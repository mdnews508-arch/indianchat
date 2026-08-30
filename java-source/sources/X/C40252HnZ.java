package X;

import android.app.Activity;
import android.os.Bundle;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.HnZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C40252HnZ {
    public final /* synthetic */ C38484GwZ A00;
    public final /* synthetic */ C41271IGs A01;
    public final /* synthetic */ UserJid A02;

    public final void A00() {
        ActivityC03770Ho activityC03770Ho;
        C38484GwZ c38484GwZ = this.A00;
        UserJid userJid = this.A02;
        C41271IGs c41271IGs = this.A01;
        List list = C1JZ.A0J;
        Activity activityA04 = AbstractC148886gA.A04(c38484GwZ.A0I);
        if (!(activityA04 instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) activityA04) == null) {
            return;
        }
        C05C.A03(c38484GwZ.A01);
        C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
        String str = c41271IGs.A0H;
        C35305FhQ c35305FhQAVX = ((AbstractC38506Gwv) c38484GwZ).A05.AVX();
        Bundle bundleA0B = AbstractC31896DxL.A0B(str, 2);
        bundleA0B.putString("extra_product_id", str);
        bundleA0B.putString("extra_product_owner_jid", userJid.getRawString());
        bundleA0B.putParcelable("extra_business_profile", c35305FhQAVX);
        ProductBottomSheet productBottomSheet = new ProductBottomSheet();
        productBottomSheet.A1V(bundleA0B);
        productBottomSheet.A2L(c0jcA0K, "ProductBottomSheet");
    }

    public /* synthetic */ C40252HnZ(C38484GwZ c38484GwZ, C41271IGs c41271IGs, UserJid userJid) {
        this.A00 = c38484GwZ;
        this.A02 = userJid;
        this.A01 = c41271IGs;
    }
}
