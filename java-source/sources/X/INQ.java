package X;

import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;

/* JADX INFO: loaded from: classes9.dex */
public class INQ implements InterfaceC43293J1h, C07E {
    public final int $t;
    public final Object A00;

    public INQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43293J1h
    public void Bay() {
        C40889HyP c40889HyP;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                c40889HyP = ((HKs) obj).A5H().A02;
                break;
            case 1:
                c40889HyP = ((C37746Giu) ((BusinessProductListBaseFragment) obj).A0B.getValue()).A02;
                break;
            case 2:
                c40889HyP = ((HKw) obj).A5I().A0H;
                break;
            case 3:
                c40889HyP = ((C37736Gii) obj).A00;
                if (c40889HyP == null) {
                    return;
                }
                break;
            case 4:
                c40889HyP = ((AbstractActivityC39108HKk) obj).A5J().A0H;
                break;
            case 5:
                C37731Gid c37731Gid = ((ProductListActivity) obj).A08;
                if (c37731Gid == null) {
                    C000700h.A0H("productListViewModel");
                    throw null;
                }
                c40889HyP = c37731Gid.A0B;
                break;
            default:
                c40889HyP = ((C37757Gj5) obj).A02;
                break;
        }
        c40889HyP.A01();
    }
}
