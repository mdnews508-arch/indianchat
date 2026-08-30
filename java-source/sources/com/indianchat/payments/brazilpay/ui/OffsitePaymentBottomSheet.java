package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02700Ci;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02760Cq;
import X.C0C7;
import X.C0DF;
import X.C0GA;
import X.C15550mz;
import X.C21920xx;
import X.C28348Cax;
import X.DialogInterfaceOnDismissListenerC35030Fcz;
import X.InterfaceC016307s;
import X.ViewOnClickListenerC35386Fik;
import X.ViewOnClickListenerC35389Fin;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class OffsitePaymentBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC02700Ci A00;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final C15550mz A08 = (C15550mz) C00C.A02(4504);
    public final C21920xx A09 = (C21920xx) C00C.A02(5596);
    public final C28348Cax A0C = (C28348Cax) C00S.A03(7319);
    public final InterfaceC016307s A0A = AbstractC466325q.A0a();
    public final C0GA A0B = (C0GA) C00C.A02(2335);
    public DialogInterfaceOnDismissListenerC35030Fcz A01 = new DialogInterfaceOnDismissListenerC35030Fcz();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.close), ViewOnClickListenerC35386Fik.A00(this, 31), -967848611);
        C15550mz c15550mz = this.A08;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        if (abstractC02700Ci == null) {
            str = "merchantJid";
        } else {
            C0DF c0dfA02 = c15550mz.A02(abstractC02700Ci);
            String str2 = this.A05;
            if (str2 == null) {
                AbstractC31898DxN.A10(view, R.id.amount_wrapper);
            } else {
                AbstractC465925m.A09(view, R.id.total_amount).setText(str2);
            }
            String strA14 = AbstractC466625t.A14(c0dfA02);
            if ((strA14 == null || C0C7.A0p(strA14)) && (strA14 = c0dfA02.A0P()) == null) {
                strA14 = Voip.REJECT_REASON_DECLINED;
            }
            TextView textViewA09 = AbstractC466225p.A09(view, R.id.card_number_text);
            Object[] objArr = new Object[1];
            String str3 = this.A03;
            if (str3 != null) {
                objArr[0] = str3;
                AbstractC466525s.A1G(textViewA09, this, objArr, R.string._name_removed__res_0x7f1229b9);
                AbstractC466525s.A1G(AbstractC466225p.A09(view, R.id.footer_terms_text), this, new Object[]{strA14}, R.string._name_removed__res_0x7f1229bc);
                AbstractC466525s.A1G(AbstractC466225p.A09(view, R.id.disclaimer), this, new Object[]{strA14}, R.string._name_removed__res_0x7f1229bb);
                this.A09.A06(A1A(), A1M(), "offsite-payment-order-details-view").ALc(AbstractC31897DxM.A06(view, R.id.footer_contact_icon), c0dfA02);
                View viewA0A = AbstractC466125o.A0A(view, R.id.submit_btn);
                UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35389Fin.A00(viewA0A, this, 20), 718800247);
                return;
            }
            str = "lastFourDigits";
        }
        C000700h.A0H(str);
        throw null;
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

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        this.A00 = C02760Cq.A01(bundleA1B.getString("merchant_jid"));
        this.A05 = bundleA1B.getString("total_amount");
        String string = bundleA1B.getString("credential_id");
        String str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        this.A02 = string;
        String string2 = bundleA1B.getString("last_four_digits");
        if (string2 != null) {
            str = string2;
        }
        this.A03 = str;
        this.A04 = bundleA1B.getString("quoted_message_id");
        this.A07 = bundleA1B.getBoolean("quoted_message_from_me");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0e29;
    }
}
