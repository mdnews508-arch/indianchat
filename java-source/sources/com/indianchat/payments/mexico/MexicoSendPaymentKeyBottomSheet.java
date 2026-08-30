package com.whatsapp.payments.mexico;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC29646CyO;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC35323Fhi;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C35333Fhs;
import X.C36743GBo;
import X.GBF;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public final class MexicoSendPaymentKeyBottomSheet extends SendPaymentKeyBottomSheet {
    public static final BigDecimal A07 = BigDecimal.valueOf(200000L);
    public static final BigDecimal A08 = BigDecimal.ONE;
    public BigDecimal A00;
    public final int A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    @Override // com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (AbstractC31899DxO.A0J(this.A02).A0w(27643)) {
            View viewA0B = AbstractC31900DxP.A0B(this.A03, 0);
            C000700h.A06(viewA0B);
            TextView textView = (TextView) viewA0B;
            textView.setHint(R.string._name_removed__res_0x7f1250f2);
            textView.addTextChangedListener(new C35333Fhs(textView, this, 3));
            AbstractC35323Fhi abstractC35323Fhi = ((SendPaymentKeyBottomSheet) this).A01;
            if (abstractC35323Fhi != null) {
                InterfaceC001000l interfaceC001000l = this.A04;
                AbstractC81773lg.A1K(AbstractC25329B9x.A0z(((PaymentKeyInfoView) interfaceC001000l.getValue()).A02), this, R.string._name_removed__res_0x7f1250f3);
                AbstractC25329B9x.A0z(((PaymentKeyInfoView) interfaceC001000l.getValue()).A04).setVisibility(0);
                AbstractC25329B9x.A0z(((PaymentKeyInfoView) interfaceC001000l.getValue()).A04).setText(abstractC35323Fhi.A02());
                AbstractC25329B9x.A0z(((PaymentKeyInfoView) interfaceC001000l.getValue()).A03).setVisibility(8);
                AbstractC31901DxQ.A0m(((PaymentKeyInfoView) interfaceC001000l.getValue()).getMerchantIconSmall(), interfaceC001000l, R.drawable.ic_account_balance, 0, 8);
            }
            AbstractC81773lg.A1K(AbstractC466425r.A0D(this.A06), this, R.string._name_removed__res_0x7f1250f5);
        }
    }

    public MexicoSendPaymentKeyBottomSheet(AbstractC02700Ci abstractC02700Ci, AbstractC35323Fhi abstractC35323Fhi, String str, boolean z) {
        super(abstractC02700Ci, abstractC35323Fhi, str);
        this.A02 = AbstractC202178rm.A0X();
        this.A06 = C36743GBo.A01(this, 15);
        this.A04 = C36743GBo.A01(this, 16);
        Integer num = C02S.A0C;
        this.A03 = AbstractC29646CyO.A02(this, num, R.id.amount_input_stub);
        this.A05 = AbstractC000900k.A00(num, new GBF(this, str, 4, z));
        this.A01 = R.string._name_removed__res_0x7f1224f0;
    }
}
