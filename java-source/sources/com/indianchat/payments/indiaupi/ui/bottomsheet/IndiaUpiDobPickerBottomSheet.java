package com.whatsapp.payments.indiaupi.ui.bottomsheet;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC34942FbX;
import X.AbstractC34970Fc0;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0FJ;
import X.C0S4;
import X.C122095cY;
import X.C14320ko;
import X.C36732GBd;
import X.DialogInterfaceOnClickListenerC32031E0y;
import X.F6I;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35395Fit;
import X.ViewOnClickListenerC35399Fix;
import android.app.DatePickerDialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.text.Format;
import java.util.Calendar;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiDobPickerBottomSheet extends WDSBottomSheetDialogFragment {
    public final C0FJ A01 = AbstractC466225p.A0k();
    public final C05C A00 = AnonymousClass056.A00(115444);
    public final InterfaceC001000l A02 = C36732GBd.A00(this, 26);
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C36732GBd(this, 25));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a21, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA05;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        boolean z = A1B().getBoolean("BUNDLE_KEY_SHOW_TOOLBAR", false);
        View viewA04 = C0S4.A04(view, R.id.toolbar);
        if (z) {
            viewA04.setVisibility(0);
            F6I.A00((AbstractActivityC03850Hw) AbstractC31897DxM.A08(this), R.drawable.onboarding_actionbar_home_close);
        } else {
            viewA04.setVisibility(8);
        }
        TextInputLayout textInputLayout = (TextInputLayout) AbstractC466125o.A0A(view, R.id.enter_dob_layout);
        C14320ko c14320ko = (C14320ko) A1B().getParcelable("BUNDLE_BANK_ACCOUNT");
        if (c14320ko != null) {
            TextView textViewA09 = AbstractC466225p.A09(view, R.id.enter_dob_description);
            Object[] objArrA1a = AbstractC465925m.A1a();
            C05C.A03(this.A00);
            if (c14320ko.A00 == null) {
                strA05 = Voip.REJECT_REASON_DECLINED;
            } else {
                String strA06 = AbstractC34970Fc0.A05(AbstractC34942FbX.A03(c14320ko));
                strA05 = AnonymousClass000.A05("••", strA06, AbstractC202188rn.A1I(strA06));
            }
            objArrA1a[0] = strA05;
            AbstractC466525s.A1G(textViewA09, this, objArrA1a, R.string._name_removed__res_0x7f120f13);
        }
        InterfaceC001000l interfaceC001000l = this.A02;
        AbstractC202198ro.A1P(interfaceC001000l, false);
        final EditText editText = textInputLayout.A0B;
        if (editText == null) {
            throw AbstractC466125o.A13();
        }
        Calendar calendar = Calendar.getInstance();
        C000700h.A06(calendar);
        DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0yA00 = DialogInterfaceOnClickListenerC32031E0y.A00(new DatePickerDialog.OnDateSetListener() { // from class: X.FcU
            @Override // android.app.DatePickerDialog.OnDateSetListener
            public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
                IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet = this;
                EditText editText2 = editText;
                C000700h.A0A(datePicker, 2);
                AbstractC31899DxO.A0x(editText2, (Format) AbstractC466025n.A1L(indiaUpiDobPickerBottomSheet.A03), AbstractC31901DxQ.A05(datePicker));
                AbstractC465925m.A05(indiaUpiDobPickerBottomSheet.A02).setEnabled(true);
            }
        }, A1A(), calendar, calendar.get(1));
        UXLog.setOnClickListener(editText, ViewOnClickListenerC35395Fit.A00(dialogInterfaceOnClickListenerC32031E0yA00, 6), -42050217);
        DatePicker datePicker = dialogInterfaceOnClickListenerC32031E0yA00.A01;
        C000700h.A06(datePicker);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35399Fix.A00(datePicker, this, 32), -1395791586);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        c122095cY.A03(AbstractC31896DxL.A0A(this, c122095cY).getBoolean("BUNDLE_KEY_SHOW_HANDLE", false));
    }
}
