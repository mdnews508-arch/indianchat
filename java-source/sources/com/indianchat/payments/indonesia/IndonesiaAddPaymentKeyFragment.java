package com.whatsapp.payments.indonesia;

import X.AbstractC148876g9;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC35323Fhi;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.C000700h;
import X.C32041E1m;
import X.C32883EaB;
import X.C34600FPp;
import X.C35334Fht;
import X.C35513Fko;
import X.C36743GBo;
import X.F93;
import X.GCP;
import X.InterfaceC001000l;
import X.RunnableC36713GAk;
import X.ViewOnClickListenerC35386Fik;
import X.ViewOnClickListenerC35395Fit;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class IndonesiaAddPaymentKeyFragment extends AddOrEditPaymentKeyFragment {
    public C32041E1m A00;
    public String A01;
    public final int A03 = R.layout._name_removed__res_0x7f0e0ecf;
    public final int A05 = R.string._name_removed__res_0x7f1201d1;
    public final int A04 = R.string._name_removed__res_0x7f1201d0;
    public final int A06 = R.string._name_removed__res_0x7f121f23;
    public final int A02 = R.string._name_removed__res_0x7f121f24;
    public final InterfaceC001000l A09 = C36743GBo.A01(this, 6);
    public final InterfaceC001000l A0C = C36743GBo.A01(this, 7);
    public final InterfaceC001000l A0A = C36743GBo.A01(this, 8);
    public final InterfaceC001000l A08 = C36743GBo.A01(this, 9);
    public final InterfaceC001000l A0B = C36743GBo.A01(this, 10);
    public final C35334Fht A07 = new C35334Fht(this, 16);

    @Override // com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C34600FPp c34600FPp;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A08;
        int iA06 = AbstractC466925w.A06(interfaceC001000l);
        UXLog.setOnClickListener(this.A0C.getValue(), ViewOnClickListenerC35395Fit.A00(this, 46), 775996302);
        UXLog.setOnClickListener(AbstractC466025n.A03(view, R.id.text_input_end_icon), ViewOnClickListenerC35395Fit.A00(this, 47), 449188552);
        C32041E1m c32041E1m = this.A00;
        if (c32041E1m != null) {
            C35513Fko.A00(A1M(), c32041E1m.A00, GCP.A00(this, 9), 39);
            InterfaceC001000l interfaceC001000l2 = this.A0A;
            AbstractC202198ro.A1P(interfaceC001000l2, false);
            EditText editTextA0S = AbstractC202188rn.A0S(interfaceC001000l);
            if (editTextA0S != null) {
                editTextA0S.addTextChangedListener(this.A07);
            }
            InterfaceC001000l interfaceC001000l3 = this.A0B;
            EditText editTextA0S2 = AbstractC202188rn.A0S(interfaceC001000l3);
            if (editTextA0S2 != null) {
                editTextA0S2.addTextChangedListener(this.A07);
            }
            UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35395Fit.A00(this, 45), 361869992);
            AbstractC466425r.A0B(view, R.id.add_payment_key_page_title).setText(this.A05);
            AbstractC466425r.A0B(view, R.id.add_payment_key_page_subtitle).setText(this.A04);
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.add_payment_key_privacy_policy_text);
            int i = this.A06;
            textViewA0B.setText(i);
            InterfaceC001000l interfaceC001000l4 = this.A09;
            AbstractC31895DxK.A0j(interfaceC001000l4).setButtonText(R.string._name_removed__res_0x7f124d6c);
            View viewA0A = AbstractC466125o.A0A(view, R.id.delete_button);
            if (C000700h.areEqual(((AddOrEditPaymentKeyFragment) this).A03, "edit")) {
                AbstractC148876g9.A1L(view, R.id.bank_icon, iA06);
                AbstractC148876g9.A1L(view, R.id.add_payment_key_page_title, iA06);
                AbstractC148876g9.A1L(view, R.id.add_payment_key_page_subtitle, iA06);
                AbstractC148876g9.A1L(view, R.id.add_payment_key_privacy_policy_text, iA06);
                AbstractC31895DxK.A0j(interfaceC001000l4).setButtonText(R.string._name_removed__res_0x7f123882);
                UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35386Fik.A00(this, 43), -1764807864);
                AbstractC35323Fhi abstractC35323Fhi = A2G().A00;
                if (abstractC35323Fhi != null) {
                    String strA02 = abstractC35323Fhi.A02();
                    this.A01 = strA02;
                    Iterator it = F93.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            c34600FPp = null;
                            break;
                        }
                        c34600FPp = (C34600FPp) it.next();
                    } while (!C000700h.areEqual(c34600FPp.A01, strA02));
                    C32041E1m c32041E1m2 = this.A00;
                    if (c32041E1m2 != null) {
                        c32041E1m2.A00.A0C(c34600FPp);
                        AbstractC466725u.A1K(interfaceC001000l, 0);
                        C32883EaB c32883EaB = (C32883EaB) abstractC35323Fhi;
                        boolean zEquals = "wallet".equals(c32883EaB.A00);
                        String strA10 = c32883EaB.A04;
                        if (zEquals) {
                            strA10 = AbstractC81773lg.A10(strA10, 3);
                        }
                        EditText editTextA0S3 = AbstractC202188rn.A0S(interfaceC001000l);
                        if (editTextA0S3 != null) {
                            editTextA0S3.setText(strA10);
                        }
                        EditText editTextA0S4 = AbstractC202188rn.A0S(interfaceC001000l3);
                        if (editTextA0S4 != null) {
                            editTextA0S4.setText(c32883EaB.A03);
                        }
                    }
                }
            } else {
                viewA0A.setVisibility(iA06);
            }
            TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.add_payment_key_privacy_policy_text);
            SpannableString spannableStringA05 = ((AddOrEditPaymentKeyFragment) this).A08.A05(textEmojiLabelA0o.getContext(), AbstractC466525s.A0u(this, i), new Runnable[]{new RunnableC36713GAk(this, 8), new RunnableC36713GAk(this, 9), new RunnableC36713GAk(this, 10)}, new String[]{"wa-privacy-policy", "wa-tos", "data-usage"}, new String[]{"https://www.whatsapp.com/legal/payments/privacy-policy", "https://www.whatsapp.com/legal/merchant-terms/", "https://faq.whatsapp.com/600232225122055/"});
            AbstractC466625t.A1R(((AddOrEditPaymentKeyFragment) this).A06, textEmojiLabelA0o);
            AbstractC466625t.A1Q(((AddOrEditPaymentKeyFragment) this).A05, textEmojiLabelA0o);
            textEmojiLabelA0o.setText(spannableStringA05);
            return;
        }
        C000700h.A0H("indonesiaPaymentKeyViewModel");
        throw null;
    }

    @Override // com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        this.A00 = (C32041E1m) AbstractC202198ro.A0R(this).A00(C32041E1m.class);
    }
}
