package X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import com.whatsapp.payments.common.ui.widget.PayToolbar;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandateHistoryActivity;
import java.util.List;

/* JADX INFO: renamed from: X.Ev9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33739Ev9 extends C0I6 {
    public RecyclerView A00;
    public PayToolbar A01;
    public final E5F A02 = new E5F(this);
    public final C18450s3 A03 = C18450s3.A00("PaymentComponentListActivity", "infra", "COMMON");

    public C1JZ A5H(ViewGroup viewGroup, int i) {
        boolean z;
        this.A03.A04(AnonymousClass000.A07("Create view holder for ", AnonymousClass000.A08(), i));
        switch (i) {
            case 100:
                List list = C1JZ.A0J;
                return new C33163Efx(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0ea5, false));
            case 101:
            default:
                throw new RuntimeException(C18450s3.A01("PaymentComponentListActivity", AnonymousClass000.A07("no valid mapping for: ", AnonymousClass000.A08(), i)));
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                z = false;
                break;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                z = true;
                break;
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                List list2 = C1JZ.A0J;
                return new C33166Eg0(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0ea4, false));
        }
        List list3 = C1JZ.A0J;
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        int i2 = R.layout._name_removed__res_0x7f0e0ea6;
        if (z) {
            i2 = R.layout._name_removed__res_0x7f0e073a;
        }
        View viewA09 = AbstractC31895DxK.A09(layoutInflaterA0H, viewGroup, i2, false);
        C000700h.A0A(viewA09, 0);
        return new C33173Eg7(viewA09);
    }

    public void A5I(List list) {
        E5F e5f = this.A02;
        e5f.A00 = list;
        e5f.notifyDataSetChanged();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int iA0Y;
        super.onCreate(bundle);
        if (this instanceof IndiaUpiMandateHistoryActivity) {
            setContentView(R.layout._name_removed__res_0x7f0e0ea7);
        } else {
            if (this instanceof PaymentTransactionDetailsListActivity) {
                PaymentTransactionDetailsListActivity paymentTransactionDetailsListActivity = (PaymentTransactionDetailsListActivity) this;
                if (!(paymentTransactionDetailsListActivity instanceof BrazilPaymentTransactionDetailActivity) || ((iA0Y = ((C18420s0) paymentTransactionDetailsListActivity.A08).A02.A0Y(35628)) != 2 && iA0Y != 3)) {
                    setContentView(R.layout._name_removed__res_0x7f0e0ea7);
                }
            }
            setContentView(this instanceof BrazilPaymentTransactionDetailActivity ? R.layout._name_removed__res_0x7f0e0290 : R.layout._name_removed__res_0x7f0e0ea8);
            int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f060296);
            PayToolbar payToolbar = (PayToolbar) findViewById(R.id.pay_service_toolbar);
            this.A01 = payToolbar;
            C0VM c0vmA0G = AbstractC202178rm.A0G(this, payToolbar);
            if (c0vmA0G != null) {
                AbstractC31897DxM.A1E(c0vmA0G, R.string._name_removed__res_0x7f1218ba);
                AbstractC31900DxP.A0g(this, c0vmA0G, iA00);
            }
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.payment_component_list);
        this.A00 = recyclerView;
        AbstractC466625t.A1J(this, recyclerView);
        this.A00.setAdapter(this.A02);
    }
}
