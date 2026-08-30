package X;

import android.os.CountDownTimer;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;

/* JADX INFO: renamed from: X.Dyv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class CountDownTimerC31994Dyv extends CountDownTimer {
    public final /* synthetic */ PaymentMethodRow A00;
    public final /* synthetic */ IndiaUpiPinPrimerFullSheetActivity A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC31994Dyv(PaymentMethodRow paymentMethodRow, IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity, long j) {
        super(j, 1000L);
        this.A00 = paymentMethodRow;
        this.A01 = indiaUpiPinPrimerFullSheetActivity;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity = this.A01;
        ((AbstractActivityC33134Ef1) indiaUpiPinPrimerFullSheetActivity).A0K.A0T();
        CountDownTimer countDownTimer = indiaUpiPinPrimerFullSheetActivity.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            indiaUpiPinPrimerFullSheetActivity.A01 = null;
        }
        PaymentMethodRow paymentMethodRow = this.A00;
        paymentMethodRow.A03(true);
        AbstractC82413mn.A06(paymentMethodRow, true);
        paymentMethodRow.A02(indiaUpiPinPrimerFullSheetActivity.getString(R.string._name_removed__res_0x7f122e83), true);
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        PaymentMethodRow paymentMethodRow = this.A00;
        IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity = this.A01;
        paymentMethodRow.A02(AbstractC31897DxM.A0u(indiaUpiPinPrimerFullSheetActivity, AbstractC31973Dya.A0D(((AbstractActivityC03850Hw) indiaUpiPinPrimerFullSheetActivity).A03, j), new Object[1], R.string._name_removed__res_0x7f122e86), true);
    }
}
