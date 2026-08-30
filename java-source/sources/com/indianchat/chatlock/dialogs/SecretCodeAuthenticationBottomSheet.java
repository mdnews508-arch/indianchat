package com.whatsapp.chatlock.dialogs;

import X.AbstractC000900k;
import X.AbstractC466425r;
import X.BA5;
import X.C000700h;
import X.C00S;
import X.C020809t;
import X.C02S;
import X.C21860xq;
import X.C23176AJp;
import X.C24438Ap9;
import X.C24582ArT;
import X.C3D2;
import X.C45599KZh;
import X.InterfaceC001000l;
import X.J9y;
import X.K0A;
import X.LC1;
import X.M3X;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes10.dex */
public final class SecretCodeAuthenticationBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public TextInputEditText A01;
    public C45599KZh A02;
    public WDSButton A03;
    public String A04;
    public TextInputLayout A05;
    public WDSButton A06;
    public final C3D2 A07;
    public final InterfaceC001000l A08;
    public final boolean A09;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e1152, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A07.A04(null, null, 0, 17);
        C45599KZh c45599KZh = this.A02;
        if (c45599KZh != null) {
            ((J9y) this.A08.getValue()).A00 = c45599KZh;
        }
        TextInputLayout textInputLayout = (TextInputLayout) view.findViewById(R.id.secret_code_input_layout);
        this.A05 = textInputLayout;
        if (textInputLayout != null) {
            textInputLayout.setHint(R.string._name_removed__res_0x7f12162c);
        }
        TextInputLayout textInputLayout2 = this.A05;
        if (textInputLayout2 != null) {
            textInputLayout2.setEndIconMode(1);
        }
        View viewFindViewById = view.findViewById(R.id.text_input_end_icon);
        if (viewFindViewById != null) {
            viewFindViewById.performClick();
        }
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060023));
        C000700h.A06(colorStateListValueOf);
        TextInputLayout textInputLayout3 = this.A05;
        if (textInputLayout3 != null) {
            textInputLayout3.setHintTextColor(colorStateListValueOf);
        }
        TextInputLayout textInputLayout4 = this.A05;
        if (textInputLayout4 != null) {
            textInputLayout4.setBoxStrokeColorStateList(colorStateListValueOf);
        }
        TextInputEditText textInputEditText = (TextInputEditText) view.findViewById(R.id.secret_code_edit_text);
        this.A01 = textInputEditText;
        if (textInputEditText != null) {
            textInputEditText.addTextChangedListener(new K0A(this, 0));
            textInputEditText.setImeOptions(2);
            textInputEditText.setOnEditorActionListener(new C23176AJp(textInputEditText, this, 0));
        }
        TextInputLayout textInputLayout5 = this.A05;
        if (textInputLayout5 != null) {
            textInputLayout5.requestFocus();
        }
        WDSButton wDSButton = (WDSButton) view.findViewById(R.id.secret_code_authenticate_button);
        this.A03 = wDSButton;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, LC1.A00(this, 18), 699594111);
        }
        WDSButton wDSButton2 = (WDSButton) view.findViewById(R.id.secret_code_forgot_button);
        this.A06 = wDSButton2;
        if (wDSButton2 != null) {
            UXLog.setOnClickListener(wDSButton2, LC1.A00(this, 19), 1554287916);
        }
        WDSButton wDSButton3 = this.A06;
        if (wDSButton3 != null) {
            wDSButton3.setVisibility(this.A09 ? 8 : 0);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        C45599KZh c45599KZh = ((J9y) this.A08.getValue()).A00;
        if (c45599KZh != null) {
            c45599KZh.A01.A01("PasscodeChatLockAuthenticator/onCanceled User canceled passcode authentication", 5, 0, 0);
            c45599KZh.A02.AEb();
        }
    }

    public SecretCodeAuthenticationBottomSheet(boolean z) {
        this.A09 = z;
        this.A07 = (C3D2) C00S.A03(4014);
        this.A04 = Voip.REJECT_REASON_DECLINED;
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, M3X.A01(M3X.A01(this, 15), 16));
        C020809t c020809tA1B = AbstractC466425r.A1B(J9y.class);
        this.A08 = new C21860xq(new C24438Ap9(interfaceC001000lA00, 33), new C24582ArT(this, interfaceC001000lA00, 35), new C24582ArT(interfaceC001000lA00, 34), c020809tA1B);
        this.A00 = 5;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150615;
    }

    public SecretCodeAuthenticationBottomSheet() {
        this(false);
    }
}
