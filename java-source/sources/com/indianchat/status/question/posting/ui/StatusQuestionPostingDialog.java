package com.whatsapp.status.question.posting.ui;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC28941Ni;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0JC;
import X.C124305gK;
import X.C152146n1;
import X.C193228cF;
import X.C197078jS;
import X.C24565ArC;
import X.C24569ArG;
import X.C82T;
import X.C85K;
import X.C85W;
import X.C87H;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC1840485u;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusQuestionPostingDialog extends WaDialogFragment {
    public boolean A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e12a1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        C000700h.A0A(view, 0);
        C87H.A00(view, 8);
        UXLog.setOnClickListener(view.findViewById(R.id.question_posting_container), ViewOnClickListenerC1840485u.A00(this, 38), 1812356284);
        UXLog.setOnClickListener(view.findViewById(R.id.question_posting_sticker_container), new C85W(8), 1340341945);
        Bundle bundle2 = ((Fragment) this).A06;
        String string = bundle2 != null ? bundle2.getString("arg_prompt_text") : null;
        InterfaceC001000l interfaceC001000l = this.A04;
        WDSEditText wDSEditText = (WDSEditText) interfaceC001000l.getValue();
        wDSEditText.requestFocus();
        wDSEditText.A00();
        wDSEditText.setText(string);
        wDSEditText.setSelection(wDSEditText.length());
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        final WaEditText waEditText = (WaEditText) interfaceC001000l.getValue();
        textViewA0D.addTextChangedListener(new C85K(waEditText) { // from class: X.7L0
            @Override // X.C85K, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                AbstractC465925m.A05(this.A00.A03).setEnabled(AbstractC28941Ni.A07(editable));
                super.afterTextChanged(editable);
            }
        });
        UXLog.setOnClickListener(view.findViewById(R.id.question_posting_cancel), ViewOnClickListenerC1840485u.A00(this, 39), 1203647523);
        View viewA05 = AbstractC465925m.A05(this.A03);
        UXLog.setOnClickListener(viewA05, ViewOnClickListenerC1840485u.A00(this, 40), -407589419);
        viewA05.setEnabled(AbstractC28941Ni.A07(string));
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            new C124305gK(window.getDecorView(), window).A02(1);
        }
        AbstractC466125o.A1R(((C152146n1) this.A05.getValue()).A00, true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (!this.A00) {
            A1L().A0x("interactive_stickers_question_result", Bundle.EMPTY);
        }
        AbstractC466125o.A1R(((C152146n1) this.A05.getValue()).A00, false);
    }

    public static final void A00(StatusQuestionPostingDialog statusQuestionPostingDialog) {
        String strA15;
        String string;
        Editable editableA0D = AbstractC148896gB.A0D(statusQuestionPostingDialog.A04);
        if (editableA0D == null || (string = editableA0D.toString()) == null) {
            strA15 = null;
        } else {
            strA15 = AbstractC466625t.A15(string);
            if (strA15 != null) {
                ((C152146n1) statusQuestionPostingDialog.A05.getValue()).A01.A0D(strA15);
            }
        }
        statusQuestionPostingDialog.A00 = true;
        C0JC c0jcA1L = statusQuestionPostingDialog.A1L();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("prompt_text", strA15, c015707mArr);
        c0jcA1L.A0x("interactive_stickers_question_result", AbstractC39300HTb.A00(c015707mArr));
        statusQuestionPostingDialog.A2G();
        ((C82T) C05C.A02(statusQuestionPostingDialog.A02)).A0A(null, null, 16, null, 39);
    }

    public StatusQuestionPostingDialog() {
        InterfaceC001000l interfaceC001000lA01 = C197078jS.A01(C02S.A0C, new C193228cF(this, 17), 46);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152146n1.class);
        this.A05 = AbstractC148856g7.A05(new C24565ArC(interfaceC001000lA01, 46), new C24569ArG(this, interfaceC001000lA01, 8), new C24569ArG(interfaceC001000lA01, 7), c020809tA1B);
        this.A02 = AnonymousClass056.A00(6764);
        this.A01 = AbstractC148876g9.A0N();
        this.A04 = C193228cF.A00(this, 18);
        this.A03 = C193228cF.A00(this, 19);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f15040f;
    }
}
