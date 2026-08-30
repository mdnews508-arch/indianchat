package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G3K implements InterfaceC36981GLw {
    public final int $t;
    public final Object A00;

    public G3K(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36981GLw
    public final void BXA(List list) {
        InterfaceC37026GNp interfaceC37026GNp;
        C34315FDx c33362Eki;
        switch (this.$t) {
            case 2:
                BrazilPaymentActivity brazilPaymentActivity = ((C36348FyL) this.A00).A00;
                brazilPaymentActivity.CGx();
                if (brazilPaymentActivity.A0O == null || list.size() <= 0) {
                    return;
                }
                brazilPaymentActivity.A0O.Bt3((AbstractC35316Fhb) AbstractC466025n.A1K(list));
                return;
            case 3:
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = (BrazilPixKeySettingViewModel) this.A00;
                brazilPixKeySettingViewModel.A0K.CJf(new RunnableC36712GAj(brazilPixKeySettingViewModel, 16));
                AbstractC466525s.A1J(brazilPixKeySettingViewModel.A04, 3);
                return;
            case 4:
                InterfaceC37026GNp interfaceC37026GNp2 = (InterfaceC37026GNp) this.A00;
                C33363Ekj c33363Ekj = new C33363Ekj();
                c33363Ekj.A00 = list;
                c33362Eki = c33363Ekj;
                interfaceC37026GNp = interfaceC37026GNp2;
                break;
            case 5:
                InterfaceC37026GNp interfaceC37026GNp3 = (InterfaceC37026GNp) this.A00;
                c33362Eki = new C33362Eki();
                interfaceC37026GNp = interfaceC37026GNp3;
                break;
            default:
                ((C118255Qp) this.A00).A00("on_success");
                return;
        }
        interfaceC37026GNp.ByA(c33362Eki);
    }
}
