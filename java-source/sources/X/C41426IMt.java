package X;

import androidx.fragment.app.FragmentContainerView;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.IMt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41426IMt implements InterfaceC42970IvB {
    public final int $t;
    public final Object A00;

    public C41426IMt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42970IvB
    public final void BwN(long j) {
        FragmentContainerView fragmentContainerView;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ProductBottomSheet productBottomSheet = (ProductBottomSheet) obj;
            C37736Gii c37736Gii = (C37736Gii) productBottomSheet.A0K.getValue();
            VariantsCarouselBaseFragment variantsCarouselBaseFragment2 = productBottomSheet.A04;
            c37736Gii.A0g(variantsCarouselBaseFragment2 != null ? variantsCarouselBaseFragment2.A2D().A03 : null, j);
            return;
        }
        HKw hKw = (HKw) obj;
        C41271IGs c41271IGsA00 = HVS.A00(hKw.A0I, hKw.A0H);
        C0TT c0tt = hKw.A0Q;
        List list = null;
        if (c0tt != null && (fragmentContainerView = (FragmentContainerView) c0tt.A01()) != null && (variantsCarouselBaseFragment = (VariantsCarouselBaseFragment) fragmentContainerView.getFragment()) != null) {
            list = variantsCarouselBaseFragment.A2D().A03;
        }
        C37777GjQ c37777GjQA5I = hKw.A5I();
        UserJid userJidA5J = hKw.A5J();
        String str = hKw.A0U;
        String str2 = hKw.A0W;
        String str3 = hKw.A0T;
        if (c41271IGsA00 == null) {
            AbstractC466525s.A1K(c37777GjQA5I.A09, true);
        } else {
            c37777GjQA5I.A0H.A02(c41271IGsA00, userJidA5J, str, str2, str3, list, j);
        }
    }
}
