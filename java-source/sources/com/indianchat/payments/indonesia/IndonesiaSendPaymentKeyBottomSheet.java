package com.whatsapp.payments.indonesia;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC29646CyO;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC35323Fhi;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C32883EaB;
import X.C35338Fhx;
import X.GBF;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView;
import com.whatsapp.ui.coreui.WaEditText;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public final class IndonesiaSendPaymentKeyBottomSheet extends SendPaymentKeyBottomSheet {
    public static final BigDecimal A05 = BigDecimal.valueOf(200000000L);
    public static final BigDecimal A06 = BigDecimal.ONE;
    public BigDecimal A00;
    public final int A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    @Override // com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        PaymentKeyInfoView paymentKeyInfoView;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (AbstractC31899DxO.A0J(this.A02).A0w(27643)) {
            View viewA0B = AbstractC31900DxP.A0B(this.A03, 0);
            C000700h.A06(viewA0B);
            WaEditText waEditText = (WaEditText) viewA0B;
            waEditText.setHint(R.string._name_removed__res_0x7f124f27);
            waEditText.addTextChangedListener(new C35338Fhx(this, waEditText, AbstractC466425r.A0l(view, R.id.send_key)));
            AbstractC35323Fhi abstractC35323Fhi = ((SendPaymentKeyBottomSheet) this).A01;
            if (abstractC35323Fhi != null && (paymentKeyInfoView = (PaymentKeyInfoView) view.findViewById(R.id.payment_info_view)) != null) {
                AbstractC81773lg.A1K(AbstractC25329B9x.A0z(paymentKeyInfoView.A02), this, R.string._name_removed__res_0x7f124f28);
                InterfaceC001000l interfaceC001000l = paymentKeyInfoView.A04;
                AbstractC25329B9x.A0z(interfaceC001000l).setVisibility(0);
                AbstractC25329B9x.A0z(interfaceC001000l).setText(abstractC35323Fhi.A02());
                AbstractC25329B9x.A0z(paymentKeyInfoView.A03).setVisibility(8);
                paymentKeyInfoView.getMerchantIconSmall().setImageResource(R.drawable.ic_account_balance);
                AbstractC31900DxP.A12(paymentKeyInfoView, 0, 8);
            }
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.send_key);
            if (textViewA0B != null) {
                AbstractC81773lg.A1K(textViewA0B, this, R.string._name_removed__res_0x7f124f2a);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0033  */
    public IndonesiaSendPaymentKeyBottomSheet(AbstractC02700Ci abstractC02700Ci, AbstractC35323Fhi abstractC35323Fhi, String str, boolean z) {
        int i;
        super(abstractC02700Ci, abstractC35323Fhi, str);
        this.A02 = AbstractC202178rm.A0X();
        Integer num = C02S.A0C;
        this.A03 = AbstractC29646CyO.A02(this, num, R.id.amount_input_stub);
        this.A04 = AbstractC000900k.A00(num, new GBF(this, str, 3, z));
        if (abstractC35323Fhi instanceof C32883EaB) {
            i = C000700h.areEqual(((C32883EaB) abstractC35323Fhi).A00, "wallet") ? R.string._name_removed__res_0x7f121f27 : R.string._name_removed__res_0x7f121f26;
        }
        this.A01 = i;
    }
}
