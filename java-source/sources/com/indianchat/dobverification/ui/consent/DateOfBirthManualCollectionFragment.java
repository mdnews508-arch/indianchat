package com.whatsapp.dobverification.ui.consent;

import X.AJ4;
import X.AUK;
import X.AbstractC148856g7;
import X.AbstractC202188rn;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C07230Vp;
import X.C08H;
import X.C0TT;
import X.C23168AJh;
import X.C23925Afe;
import X.C24346AnZ;
import X.C24568ArF;
import X.C24580ArR;
import X.C92n;
import X.C9Qf;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import com.whatsapp.ui.coreui.WaEditText;
import java.text.DateFormatSymbols;

/* JADX INFO: loaded from: classes6.dex */
public final class DateOfBirthManualCollectionFragment extends AgeCollectionFragment {
    public ViewGroup A00;
    public AutoCompleteTextView A01;
    public TextView A02;
    public C07230Vp A03;
    public TextInputLayout A04;
    public TextInputLayout A05;
    public WaEditText A06;
    public final AUK A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0146, viewGroup, false);
        View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466025n.A03(viewInflate, R.id.consent_dob_inputs_view_stub), R.layout._name_removed__res_0x7f0e0148);
        C000700h.A0D(viewA0B, "null cannot be cast to non-null type android.view.ViewGroup");
        this.A00 = (ViewGroup) viewA0B;
        return viewInflate;
    }

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A00 = view instanceof ViewGroup ? (ViewGroup) view : null;
        AbstractC466425r.A0B(view, R.id.consent_dob_title).setText(A2I());
        A2M(view);
        A2L(view.findViewById(R.id.illustration));
        ((AgeCollectionFragment) this).A01 = view.findViewById(R.id.consent_dob_year_input_background);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.consent_dob_year_label);
        ((AgeCollectionFragment) this).A07 = textViewA0B;
        if (textViewA0B != null) {
            textViewA0B.setText(R.string._name_removed__res_0x7f124d6e);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.consent_dob_date_label);
        ((AgeCollectionFragment) this).A05 = textViewA0B2;
        if (textViewA0B2 != null) {
            textViewA0B2.setText(R.string._name_removed__res_0x7f1202d1);
        }
        ((AgeCollectionFragment) this).A01 = view.findViewById(R.id.consent_dob_year_input_background);
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.consent_dob_year_label);
        ((AgeCollectionFragment) this).A07 = textViewA0B3;
        if (textViewA0B3 != null) {
            textViewA0B3.setText(R.string._name_removed__res_0x7f124d6e);
        }
        TextView textViewA0B4 = AbstractC466425r.A0B(view, R.id.consent_dob_date_label);
        ((AgeCollectionFragment) this).A05 = textViewA0B4;
        if (textViewA0B4 != null) {
            textViewA0B4.setText(R.string._name_removed__res_0x7f1202d1);
        }
        ((AgeCollectionFragment) this).A06 = AbstractC466425r.A0B(view, R.id.consent_dob_error);
        this.A02 = AbstractC466425r.A0B(view, R.id.manual_input_error_message);
        WaEditText waEditText = (WaEditText) view.findViewById(R.id.manual_consent_dob_year_input);
        this.A06 = waEditText;
        if (waEditText != null) {
            waEditText.addTextChangedListener(new C9Qf(this, 1));
        }
        C07230Vp c07230Vp = (C07230Vp) view.findViewById(R.id.consent_dob_day_input);
        this.A03 = c07230Vp;
        if (c07230Vp != null) {
            c07230Vp.setHint(R.string._name_removed__res_0x7f1202c0);
        }
        C07230Vp c07230Vp2 = this.A03;
        if (c07230Vp2 != null) {
            c07230Vp2.addTextChangedListener(new C9Qf(this, 2));
        }
        this.A05 = (TextInputLayout) view.findViewById(R.id.month_dropdown_menu_parent);
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) view.findViewById(R.id.month_dropdown_menu);
        this.A01 = autoCompleteTextView;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setCursorVisible(false);
        }
        TextInputLayout textInputLayout = this.A05;
        if (textInputLayout != null) {
            textInputLayout.setHint(R.string._name_removed__res_0x7f1202d1);
        }
        TextInputLayout textInputLayout2 = (TextInputLayout) view.findViewById(R.id.day_text_input_parent);
        this.A04 = textInputLayout2;
        if (textInputLayout2 != null) {
            textInputLayout2.setHint(R.string._name_removed__res_0x7f1202c0);
        }
        A00(this);
        TextView textViewA0B5 = AbstractC466425r.A0B(view, R.id.consent_dob_date_input);
        ((AgeCollectionFragment) this).A04 = textViewA0B5;
        if (textViewA0B5 != null) {
            UXLog.setOnClickListener(textViewA0B5, this, -762062962);
        }
        ((AgeCollectionFragment) this).A03 = AbstractC466425r.A0B(view, R.id.consent_dob_counter);
        ((AgeCollectionFragment) this).A06 = AbstractC466425r.A0B(view, R.id.consent_dob_error);
        WaButtonWithLoaderText waButtonWithLoaderText = (WaButtonWithLoaderText) view.findViewById(R.id.consent_dob_cta);
        UXLog.setOnClickListener(waButtonWithLoaderText, this, 1040108777);
        ((AgeCollectionFragment) this).A09 = waButtonWithLoaderText;
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.date_of_birth_close_button_stub);
        ((AgeCollectionFragment) this).A0A = c0ttA19;
        c0ttA19.A05(8);
        C0TT c0tt = ((AgeCollectionFragment) this).A0A;
        if (c0tt != null) {
            c0tt.A06(AJ4.A00(this, 18));
        }
        AbstractC466025n.A1W(C24346AnZ.A01(this, null, 39), AbstractC466625t.A0G(this));
    }

    public DateOfBirthManualCollectionFragment() {
        C23925Afe c23925Afe = new C23925Afe(this, 42);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = C24568ArF.A00(num, c23925Afe, 41);
        C020809t c020809tA1B = AbstractC466425r.A1B(C92n.class);
        this.A08 = AbstractC148856g7.A05(new C24568ArF(interfaceC001000lA00, 42), new C24580ArR(this, interfaceC001000lA00, 41), new C24580ArR(interfaceC001000lA00, 40), c020809tA1B);
        this.A07 = (AUK) C00C.A02(82046);
        this.A0A = C23925Afe.A01(num, this, 43);
        this.A09 = C23925Afe.A01(num, this, 44);
    }

    public static final void A00(DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment) {
        ArrayAdapter arrayAdapter = new ArrayAdapter(dateOfBirthManualCollectionFragment.A1A(), R.layout._name_removed__res_0x7f0e0ce3);
        String[] months = DateFormatSymbols.getInstance(AbstractC202188rn.A0j(dateOfBirthManualCollectionFragment).A00.A0A.A0S()).getMonths();
        C000700h.A06(months);
        arrayAdapter.addAll(C08H.A0V(months));
        AutoCompleteTextView autoCompleteTextView = dateOfBirthManualCollectionFragment.A01;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setHint(R.string._name_removed__res_0x7f1202d1);
        }
        AutoCompleteTextView autoCompleteTextView2 = dateOfBirthManualCollectionFragment.A01;
        if (autoCompleteTextView2 != null) {
            autoCompleteTextView2.setAdapter(arrayAdapter);
        }
        AutoCompleteTextView autoCompleteTextView3 = dateOfBirthManualCollectionFragment.A01;
        if (autoCompleteTextView3 != null) {
            autoCompleteTextView3.setCursorVisible(false);
        }
        AutoCompleteTextView autoCompleteTextView4 = dateOfBirthManualCollectionFragment.A01;
        if (autoCompleteTextView4 != null) {
            autoCompleteTextView4.setOnItemClickListener(new C23168AJh(dateOfBirthManualCollectionFragment, 4));
        }
    }

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
        this.A02 = null;
        this.A06 = null;
        this.A03 = null;
        this.A05 = null;
        this.A01 = null;
        this.A04 = null;
    }
}
