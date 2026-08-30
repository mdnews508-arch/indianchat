package com.whatsapp.consumer.registration;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C018108m;
import X.C05C;
import X.C0BN;
import X.C0FJ;
import X.C0Sc;
import X.C122095cY;
import X.C35Q;
import X.C54522bQ;
import X.C60932pp;
import X.InterfaceC001500s;
import X.InterfaceC253819a;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class VerificationCodeBottomSheet extends WDSBottomSheetDialogFragment {
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C0FJ A01 = AbstractC466825v.A0T();
    public final C018108m A04 = AbstractC466325q.A0Y();
    public final InterfaceC253819a A03 = (InterfaceC253819a) C00S.A03(2089);
    public final C05C A00 = AnonymousClass056.A00(33389);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e140e, viewGroup);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strValueOf;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = (int) (AbstractC467025x.A00(activityC03770HoA1I) * 1.0f);
        view.setLayoutParams(layoutParams);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.verification_code_bottom_sheet_text_layout);
        wDSTextLayoutA0c.setHeadlineText(A1O(R.string._name_removed__res_0x7f1247f6));
        View viewInflate = View.inflate(A19(), R.layout._name_removed__res_0x7f0e140f, null);
        TextView textViewA09 = AbstractC466225p.A09(viewInflate, R.id.description);
        Context contextA1A = A1A();
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = StringUtils.A03(A1A(), C0Sc.A00(A19(), R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af));
        textViewA09.setText(StringUtils.A01(contextA1A, objArrA1a, R.string._name_removed__res_0x7f1247f5));
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(viewInflate, R.id.code_container);
        String string = A1B().getString("code", Voip.REJECT_REASON_DECLINED);
        C000700h.A06(string);
        int length = string.length();
        int i = 0;
        C00K.A0D(AbstractC466225p.A1V(length), "Invalid code");
        if (length >= 0) {
            while (true) {
                int i2 = length;
                WaTextView waTextView = new WaTextView(A1A());
                waTextView.setTextAppearance(A1A(), R.style._name_removed__res_0x7f1505a8);
                C0FJ c0fj = this.A01;
                if (!AbstractC466125o.A1a(c0fj)) {
                    i2 = 0;
                }
                if (i != i2) {
                    LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                    layoutParamsA08.setMargins(0, 0, AbstractC466525s.A09(waTextView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bfc), 0);
                    waTextView.setLayoutParams(layoutParamsA08);
                }
                int i3 = length / 2;
                if (i == i3) {
                    strValueOf = "-";
                } else {
                    int i4 = i - 1;
                    if (i < i3) {
                        i4 = i;
                    }
                    if (C0FJ.A00(c0fj).A06) {
                        i4 = (length - i4) - 1;
                    }
                    strValueOf = String.valueOf(string.charAt(i4));
                }
                waTextView.setText(strValueOf);
                viewGroup.addView(waTextView);
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        C000700h.A09(viewInflate);
        wDSTextLayoutA0c.setContent(new C60932pp(viewInflate));
        C018108m c018108m = this.A04;
        InterfaceC253819a interfaceC253819a = this.A03;
        C000700h.A0A(c018108m, 0);
        C000700h.A0A(interfaceC253819a, 1);
        InterfaceC001500s interfaceC001500s = c018108m.A0Q;
        AbstractC466525s.A1A(AbstractC466325q.A05(interfaceC001500s), "device_switching_code");
        AbstractC466525s.A1A(AbstractC466325q.A05(interfaceC001500s), "device_switching_code_expiry");
        interfaceC253819a.AEL(53, "CodeDisplayed");
        C54522bQ c54522bQ = new C54522bQ();
        c54522bQ.A00 = c018108m.A0J().A03();
        this.A02.CBh(c54522bQ);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        ((C35Q) C05C.A02(this.A00)).A00(dialogA2F.getWindow());
        return dialogA2F;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0v(c122095cY);
    }
}
