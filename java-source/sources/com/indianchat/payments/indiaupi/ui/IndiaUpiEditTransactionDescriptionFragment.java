package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C00K;
import X.C0JT;
import X.C0S4;
import X.C31999Dz0;
import X.C35334Fht;
import X.C36345FyI;
import X.C85F;
import X.C9Qg;
import X.GJI;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35380Fie;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiEditTransactionDescriptionFragment extends WaFragment {
    public GJI A00;
    public WaEditText A02;
    public WaTextView A04;
    public WDSButton A05;
    public String A06;
    public C0JT A03 = AbstractC466225p.A15();
    public C36345FyI A01 = AbstractC31898DxN.A0T();
    public final InterfaceC001500s A07 = AbstractC466025n.A07();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a22);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string = A1B().getString("arg_payment_description");
        C00K.A05(string);
        this.A06 = string;
        UXLog.setOnClickListener(C0S4.A04(view, R.id.common_action_bar_header_back), ViewOnClickListenerC35380Fie.A00(this, 20), -1461986409);
        this.A05 = (WDSButton) C0S4.A04(view, R.id.save_description_button);
        this.A04 = AbstractC31895DxK.A0l(view, R.id.payment_description_error);
        this.A02 = (WaEditText) C0S4.A04(view, R.id.payment_description_text);
        if (AbstractC465925m.A0c(this.A07).A0w(33644)) {
            this.A02.setInputType(1);
            this.A02.setMaxLines(1);
        }
        this.A02.requestFocus();
        this.A02.A00();
        C35334Fht.A00(this.A02, this, 14);
        C9Qg c9Qg = new C9Qg(this.A02, AbstractC465925m.A09(view, R.id.counter), 50, 0, true);
        this.A02.setFilters(new InputFilter[]{new C85F(50)});
        this.A02.addTextChangedListener(c9Qg);
        if (!TextUtils.isEmpty(this.A06) && this.A02.getText() != null) {
            this.A02.setText(this.A06);
            WaEditText waEditText = this.A02;
            waEditText.setSelection(waEditText.getText().length());
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.save_description_button), ViewOnClickListenerC35380Fie.A00(this, 21), -62667865);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.payment_description_disclaimer_text);
        String strA1O = A1O(R.string._name_removed__res_0x7f124623);
        String strA0x = AbstractC466425r.A0x(this, strA1O, new Object[1], 0, R.string._name_removed__res_0x7f124621);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0x);
        C31999Dz0 c31999Dz0 = new C31999Dz0(this, 6);
        int length = strA0x.length();
        spannableStringBuilderA08.setSpan(c31999Dz0, length - strA1O.length(), length, 33);
        textViewA09.setText(spannableStringBuilderA08);
        textViewA09.setLinksClickable(true);
        AbstractC466525s.A1F(textViewA09);
        this.A01.BQp(null, null, "payment_description", null, 0);
    }
}
