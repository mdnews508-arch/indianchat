package com.whatsapp.inappsupport.ui.app;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C128255mw;
import X.C26011Bn;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC127745m7;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes4.dex */
public final class SupportNegativeFeedbackBottomSheet extends WDSBottomSheetDialogFragment {
    public CheckBox A00;
    public CheckBox A01;
    public CheckBox A02;
    public CheckBox A03;
    public CheckBox A04;
    public TextInputLayout A05;
    public WaImageButton A07;
    public WDSButton A08;
    public final InterfaceC001500s A0A = AnonymousClass056.A00(49308);
    public final InterfaceC001500s A09 = AnonymousClass056.A00(5822);
    public AnonymousClass077 A06 = (AnonymousClass077) C00C.A02(7);
    public final C05C A0B = AbstractC466025n.A0F();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        this.A02 = null;
        this.A01 = null;
        this.A04 = null;
        this.A00 = null;
        this.A03 = null;
        this.A07 = null;
        this.A08 = null;
        this.A05 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(A1H()).inflate(R.layout._name_removed__res_0x7f0e133b, viewGroup, true);
        C000700h.A09(viewInflate);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.checkbox_not_relevant);
        checkBox.setText(R.string._name_removed__res_0x7f122626);
        checkBox.setOnCheckedChangeListener(new C128255mw(this, 1));
        this.A02 = checkBox;
        CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(R.id.checkbox_not_accurate);
        checkBox2.setText(R.string._name_removed__res_0x7f122625);
        checkBox2.setOnCheckedChangeListener(new C128255mw(this, 2));
        this.A01 = checkBox2;
        CheckBox checkBox3 = (CheckBox) viewInflate.findViewById(R.id.checkbox_too_repetitive);
        checkBox3.setText(R.string._name_removed__res_0x7f122628);
        checkBox3.setOnCheckedChangeListener(new C128255mw(this, 3));
        this.A04 = checkBox3;
        CheckBox checkBox4 = (CheckBox) viewInflate.findViewById(R.id.checkbox_harmful);
        checkBox4.setText(R.string._name_removed__res_0x7f122624);
        checkBox4.setOnCheckedChangeListener(new C128255mw(this, 4));
        this.A00 = checkBox4;
        CheckBox checkBox5 = (CheckBox) viewInflate.findViewById(R.id.checkbox_other);
        checkBox5.setText(R.string._name_removed__res_0x7f122627);
        checkBox5.setOnCheckedChangeListener(new C128255mw(this, 5));
        this.A03 = checkBox5;
        WaImageButton waImageButton = (WaImageButton) viewInflate.findViewById(R.id.close_button);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC127745m7.A00(this, 39), 1283357245);
        this.A07 = waImageButton;
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate, R.id.submit_button);
        wDSButtonA0l.setEnabled(false);
        UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC127745m7.A00(this, 40), 1079477659);
        this.A08 = wDSButtonA0l;
        if (C05C.A00(this.A0B).A0w(25419)) {
            this.A05 = (TextInputLayout) AbstractC465925m.A07(viewInflate, R.id.description_text_field_stub).inflate().findViewById(R.id.description_text_field_input_layout);
        }
        ((C26011Bn) this.A09.get()).A03(null, null, 16);
        return viewInflate;
    }
}
