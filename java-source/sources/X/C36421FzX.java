package X;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import java.util.List;

/* JADX INFO: renamed from: X.FzX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36421FzX implements GOX {
    public final /* synthetic */ PaymentMethodsListPickerFragment A00;
    public final /* synthetic */ IndiaUpiPaymentActivity A01;

    public C36421FzX(PaymentMethodsListPickerFragment paymentMethodsListPickerFragment, IndiaUpiPaymentActivity indiaUpiPaymentActivity) {
        this.A00 = paymentMethodsListPickerFragment;
        this.A01 = indiaUpiPaymentActivity;
    }

    @Override // X.GOX
    public View ARw(LayoutInflater layoutInflater) {
        return this.A01.A60(layoutInflater);
    }

    @Override // X.GOX
    public int AnJ(AbstractC35316Fhb abstractC35316Fhb) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A01;
        if (indiaUpiPaymentActivity.A6T(abstractC35316Fhb, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0a) || !abstractC35316Fhb.equals(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T)) {
            return 0;
        }
        return R.drawable.ic_check_small;
    }

    @Override // X.GOX
    public String AnL(AbstractC35316Fhb abstractC35316Fhb) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A01;
        return ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0L.A0B(abstractC35316Fhb, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0n, indiaUpiPaymentActivity.A6T(abstractC35316Fhb, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0a), AbstractC148866g8.A1Y(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0Y));
    }

    @Override // X.GOX
    public String AnM(AbstractC35316Fhb abstractC35316Fhb) {
        return C34861Fa6.A00(this.A01.A03, abstractC35316Fhb);
    }

    @Override // X.GOX
    public void Ark() {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A01;
        indiaUpiPaymentActivity.A0K.BQo(null, "available_payment_methods_prompt", ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0i, 0);
    }

    @Override // X.GOX
    public void BWo() {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A01;
        indiaUpiPaymentActivity.A6M(null, "available_payment_methods_prompt", 57);
        if (TextUtils.isEmpty(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0a) || !((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0L.A0C()) {
            indiaUpiPaymentActivity.A6O(null);
            return;
        }
        PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A00.A0E;
        List list = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0n;
        paymentBottomSheet.A2a(AbstractC34111F6a.A00(new C36483G1h(paymentBottomSheet, this, 1), ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0i, null, null, list));
    }

    @Override // X.GOX
    public void BWx() {
        PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A00.A1F();
        if (paymentBottomSheet != null) {
            paymentBottomSheet.A2Z();
        }
        this.A01.A66();
    }

    @Override // X.GOX
    public boolean CSx(AbstractC35316Fhb abstractC35316Fhb) {
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A01;
        return indiaUpiPaymentActivity.A6T(abstractC35316Fhb, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0a);
    }

    @Override // X.GOX
    public boolean CTn() {
        return AbstractC466725u.A1Z(((AbstractActivityC33134Ef1) this.A01).A0O);
    }

    @Override // X.GOX
    public boolean CU3() {
        return false;
    }

    @Override // X.GOX
    public void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
        AbstractC34966Fbw.A02(paymentMethodRow, abstractC35316Fhb, this.A01.A0Y);
    }

    @Override // X.GOX
    public void onBackPressed() {
        this.A01.A6M(null, "available_payment_methods_prompt", 1);
    }

    @Override // X.GOX
    public View Afr(LayoutInflater layoutInflater, FrameLayout frameLayout) {
        return AbstractC466025n.A02(layoutInflater, frameLayout, R.layout._name_removed__res_0x7f0e0f8c);
    }
}
