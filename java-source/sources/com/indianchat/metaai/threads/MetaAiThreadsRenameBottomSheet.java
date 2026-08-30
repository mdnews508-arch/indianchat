package com.whatsapp.metaai.threads;

import X.AbstractC466725u;
import X.C000700h;
import X.C02S;
import X.C122095cY;
import X.C3KM;
import X.C4W5;
import X.C76923cl;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;

/* JADX INFO: loaded from: classes3.dex */
public final class MetaAiThreadsRenameBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        String string;
        Editable text;
        C000700h.A0A(bundle, 0);
        if (((Fragment) this).A0B == null || (text = AbstractC466725u.A0b(this.A01).getText()) == null || (string = text.toString()) == null) {
            Bundle bundle2 = ((Fragment) this).A06;
            string = bundle2 != null ? bundle2.getString("current_title") : null;
        }
        bundle.putString("current_title", string);
        Bundle bundle3 = ((Fragment) this).A06;
        bundle.putString("current_thread_id", bundle3 != null ? bundle3.getString("current_thread_id") : null);
        super.A1z(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        String string2 = null;
        if (bundle == null || (string2 = bundle.getString("current_title")) == null) {
            Bundle bundle2 = ((Fragment) this).A06;
            if (bundle2 != null && (string = bundle2.getString("current_title")) != null) {
            }
            UXLog.setOnClickListener(this.A00.getValue(), C3KM.A00(this, 29), -730340424);
            InterfaceC001000l interfaceC001000l = this.A01;
            AbstractC466725u.A0b(interfaceC001000l).setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(((TextInputLayout) interfaceC001000l.getValue()).A07)});
            UXLog.setOnClickListener(this.A02.getValue(), C3KM.A00(this, 30), 800839454);
            WDSTextInputEditText wDSTextInputEditTextA0b = AbstractC466725u.A0b(interfaceC001000l);
            wDSTextInputEditTextA0b.requestFocus();
            Object systemService = A1A().getSystemService("input_method");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).showSoftInput(wDSTextInputEditTextA0b, 1);
        }
        string = string2;
        WDSTextInputEditText wDSTextInputEditTextA0b2 = AbstractC466725u.A0b(this.A01);
        wDSTextInputEditTextA0b2.setText(string);
        if (string2 == null) {
            wDSTextInputEditTextA0b2.selectAll();
        } else {
            wDSTextInputEditTextA0b2.setSelection(string.length());
        }
        UXLog.setOnClickListener(this.A00.getValue(), C3KM.A00(this, 29), -730340424);
        InterfaceC001000l interfaceC001000l2 = this.A01;
        AbstractC466725u.A0b(interfaceC001000l2).setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(((TextInputLayout) interfaceC001000l2.getValue()).A07)});
        UXLog.setOnClickListener(this.A02.getValue(), C3KM.A00(this, 30), 800839454);
        WDSTextInputEditText wDSTextInputEditTextA0b3 = AbstractC466725u.A0b(interfaceC001000l2);
        wDSTextInputEditTextA0b3.requestFocus();
        Object systemService2 = A1A().getSystemService("input_method");
        C000700h.A0D(systemService2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService2).showSoftInput(wDSTextInputEditTextA0b3, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W5(null, null, 1));
        c122095cY.A01(new C4W5(null, null, 1));
    }

    public MetaAiThreadsRenameBottomSheet() {
        Integer num = C02S.A0C;
        this.A00 = C76923cl.A00(num, this, 46);
        this.A01 = C76923cl.A00(num, this, 47);
        this.A02 = C76923cl.A00(num, this, 48);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150611;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0cbe;
    }
}
