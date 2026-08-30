package com.whatsapp.payments.common.ui.instructions;

import X.AbstractC02700Ci;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC34980FcB;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C15550mz;
import X.C34981FcC;
import X.DialogInterfaceOnDismissListenerC35030Fcz;
import X.GOV;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentCustomInstructionsBottomSheet extends SimpleCustomPaymentBottomSheet {
    public AbstractC02700Ci A00;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public String A06;
    public final C05C A07 = AbstractC466025n.A0F();
    public final C05C A0B = AbstractC466025n.A0J();
    public final C05C A0C = AnonymousClass056.A00(1878);
    public final C05C A0A = AbstractC466025n.A0i();
    public final C05C A09 = C05D.A00(7275);
    public final C05C A08 = AnonymousClass056.A00(4504);
    public DialogInterfaceOnDismissListenerC35030Fcz A01 = new DialogInterfaceOnDismissListenerC35030Fcz();

    @Override // com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String strA0P;
        Bundle bundleA0A = AbstractC31896DxL.A0A(this, layoutInflater);
        this.A03 = AbstractC31895DxK.A0w(bundleA0A, "PayInstructionsKey", Voip.REJECT_REASON_DECLINED);
        this.A00 = (AbstractC02700Ci) bundleA0A.getParcelable("merchantJid");
        this.A06 = AbstractC31894DxJ.A1D(bundleA0A);
        this.A05 = bundleA0A.getBoolean("has_total_amount");
        if (this.A00 == null) {
            strA0P = null;
        } else {
            C15550mz c15550mz = (C15550mz) C05C.A02(this.A08);
            AbstractC02700Ci abstractC02700Ci = this.A00;
            C00K.A05(abstractC02700Ci);
            C0DF c0dfA02 = c15550mz.A02(abstractC02700Ci);
            strA0P = c0dfA02.A0P() != null ? c0dfA02.A0P() : AbstractC466625t.A14(c0dfA02);
        }
        this.A02 = strA0P;
        this.A04 = bundleA0A.getString("total_amount");
        A00(this, null, 0);
        return super.A21(bundle, layoutInflater, viewGroup);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        this.A01.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        this.A01.onDismiss(dialogInterface);
    }

    public static final void A00(PaymentCustomInstructionsBottomSheet paymentCustomInstructionsBottomSheet, Integer num, int i) {
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0D("payment_method", "cpi");
        AbstractC34980FcB.A08((GOV) C05C.A02(paymentCustomInstructionsBottomSheet.A09), c34981FcCA00, num, "payment_instructions_prompt", paymentCustomInstructionsBottomSheet.A06, i);
    }
}
