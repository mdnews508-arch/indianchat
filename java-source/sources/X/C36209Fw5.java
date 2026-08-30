package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;

/* JADX INFO: renamed from: X.Fw5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36209Fw5 implements InterfaceC31744Due {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BrazilOrderDetailsActivity A01;
    public final /* synthetic */ EnumC33825Exu A02;
    public final /* synthetic */ C34478FKr A03;

    public C36209Fw5(BrazilOrderDetailsActivity brazilOrderDetailsActivity, EnumC33825Exu enumC33825Exu, C34478FKr c34478FKr, int i) {
        this.A03 = c34478FKr;
        this.A02 = enumC33825Exu;
        this.A00 = i;
        this.A01 = brazilOrderDetailsActivity;
    }

    @Override // X.InterfaceC31744Due
    public void C2Z() {
        Resources resources;
        int i;
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = this.A01;
        C0VM supportActionBar = brazilOrderDetailsActivity.getSupportActionBar();
        if (supportActionBar != null) {
            int i2 = this.A03.A00;
            if (i2 == 1 || i2 == 7) {
                resources = brazilOrderDetailsActivity.getResources();
                int iA03 = AbstractC31898DxN.A03(((C0I0) brazilOrderDetailsActivity).A04);
                i = R.string._name_removed__res_0x7f12380d;
                if (iA03 != 2) {
                    i = R.string._name_removed__res_0x7f12380e;
                    if (iA03 != 3) {
                        i = R.string._name_removed__res_0x7f12380c;
                    }
                }
            } else {
                resources = brazilOrderDetailsActivity.getResources();
                int iA04 = AbstractC31898DxN.A03(((C0I0) brazilOrderDetailsActivity).A04);
                i = R.string._name_removed__res_0x7f123ba2;
                if (iA04 != 2) {
                    i = R.string._name_removed__res_0x7f123ba3;
                    if (iA04 != 3) {
                        i = R.string._name_removed__res_0x7f123ba1;
                    }
                }
            }
            supportActionBar.A0S(resources.getString(i));
        }
        PaymentCheckoutOrderDetailsViewV2 paymentCheckoutOrderDetailsViewV2 = brazilOrderDetailsActivity.A0D;
        EnumC33825Exu enumC33825Exu = this.A02;
        C34478FKr c34478FKr = this.A03;
        FVX fvxA00 = paymentCheckoutOrderDetailsViewV2.A00(enumC33825Exu, c34478FKr, "WhatsappPay", null, 3);
        brazilOrderDetailsActivity.A0F = fvxA00;
        PaymentCheckoutOrderDetailsViewV2 paymentCheckoutOrderDetailsViewV3 = brazilOrderDetailsActivity.A0D;
        int i3 = c34478FKr.A00;
        boolean zA03 = paymentCheckoutOrderDetailsViewV3.A03(fvxA00, c34478FKr, i3);
        if (this.A00 == 0) {
            ((AbstractActivityC03850Hw) brazilOrderDetailsActivity).A04.CJT(new RunnableC36674G8x(4, this, zA03));
        }
        brazilOrderDetailsActivity.A0D.A02(brazilOrderDetailsActivity, ((C0I6) brazilOrderDetailsActivity).A03, enumC33825Exu, c34478FKr, null, "WhatsappPay", null, 3, i3, false, false);
    }

    @Override // X.InterfaceC31744Due
    public void C2l() {
    }
}
