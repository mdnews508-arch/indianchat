package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IMs implements InterfaceC42969IvA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IMs(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC42969IvA
    public final void BnZ(long j) {
        View viewA1D;
        C0FJ c0fj;
        C39058HGm c39058HGm;
        if (this.$t != 0) {
            InterfaceC43056Iwa interfaceC43056Iwa = (InterfaceC43056Iwa) this.A00;
            C39067HGv c39067HGv = (C39067HGv) this.A01;
            List list = C1JZ.A0J;
            AbstractC39711Hdk abstractC39711HdkAbv = interfaceC43056Iwa.Abv(c39067HGv.A0E());
            if (!(abstractC39711HdkAbv instanceof C39058HGm) || (c39058HGm = (C39058HGm) abstractC39711HdkAbv) == null || c39058HGm.A00.A01.A0H == null) {
                return;
            }
            CartFragment cartFragment = c39067HGv.A0F;
            viewA1D = cartFragment.A1D();
            c0fj = cartFragment.A0Z;
        } else {
            AbstractC38506Gwv abstractC38506Gwv = (AbstractC38506Gwv) this.A00;
            InterfaceC42842It5 interfaceC42842It5 = (InterfaceC42842It5) this.A01;
            List list2 = C1JZ.A0J;
            if (abstractC38506Gwv.A0E() == -1) {
                return;
            }
            abstractC38506Gwv.A05.Au9(abstractC38506Gwv.A0E());
            abstractC38506Gwv.A0E();
            C41431IMy c41431IMy = (C41431IMy) interfaceC42842It5;
            int i = c41431IMy.$t;
            Object obj = c41431IMy.A00;
            if (1 - i != 0) {
                C0I0 c0i0 = (C0I0) obj;
                viewA1D = c0i0.A00;
                c0fj = ((AbstractActivityC03850Hw) c0i0).A03;
            } else {
                BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) obj;
                viewA1D = businessProductListBaseFragment.A1D();
                c0fj = businessProductListBaseFragment.A0A;
            }
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, j);
        AbstractC31895DxK.A1H(viewA1D, c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100203, j), -1);
    }
}
