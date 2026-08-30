package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class FVG {
    public FNB A00;
    public Integer A01 = C02S.A00;
    public final FAY A02;

    public static final void A00(FVG fvg) {
        if (fvg.A01 != C02S.A0Y || fvg.A00 == null) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("PayPrecheckOptimizationStateMachine: Both precheck and PIN ready, triggering payment");
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = fvg.A02.A00;
        indiaUpiPaymentActivity.A0w.A06("onReadyToSendPaymentFromStateMachine: both precheck and PIN ready, sending payment");
        IndiaUpiPaymentActivity.A1G(indiaUpiPaymentActivity);
        if (IndiaUpiPaymentActivity.A1Q(indiaUpiPaymentActivity)) {
            IndiaUpiPaymentActivity.A1I(indiaUpiPaymentActivity);
        } else {
            IndiaUpiPaymentActivity.A1H(indiaUpiPaymentActivity);
        }
        FVG fvg2 = indiaUpiPaymentActivity.A0O;
        if (fvg2 != null) {
            Integer num = fvg2.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PayPrecheckOptimizationStateMachine: State transition: ");
            sbA08.append(F6V.A00(num));
            AbstractC466325q.A1J(sbA08, " -> INIT (payment sent)");
            fvg2.A01 = C02S.A00;
            fvg2.A00 = null;
        }
    }

    public final boolean A01(String str, boolean z) {
        Integer num = this.A01;
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            com.whatsapp.infra.logging.Log.i("PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PENDING_PIN");
            this.A01 = C02S.A0C;
            this.A00 = new FNB(str, z);
            return true;
        }
        if (iIntValue != 3) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PayPrecheckOptimizationStateMachine: onPrecheckCompleted called in invalid state: ");
            AbstractC466325q.A1K(sbA08, F6V.A00(num));
            return false;
        }
        com.whatsapp.infra.logging.Log.i("PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK -> READY_TO_PAY");
        this.A01 = C02S.A0Y;
        this.A00 = new FNB(str, z);
        A00(this);
        return true;
    }

    public FVG(FAY fay) {
        this.A02 = fay;
    }
}
