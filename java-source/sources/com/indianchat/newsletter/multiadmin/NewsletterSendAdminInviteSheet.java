package com.whatsapp.newsletter.multiadmin;

import X.AbstractC148866g8;
import X.AbstractC31898DxN;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC63442v4;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C0MK;
import X.C0S4;
import X.C255419q;
import X.C2GD;
import X.C36731GBc;
import X.C76733cS;
import X.InterfaceC001000l;
import X.InterfaceC36992GMh;
import X.ViewOnClickListenerC35378Fic;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterSendAdminInviteSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC36992GMh A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C255419q A07 = (C255419q) C00S.A03(5604);
    public final Optional A06 = AnonymousClass056.A01(309);
    public final InterfaceC001000l A03 = C76733cS.A00(C02S.A0C, this, 21);
    public final InterfaceC001000l A05 = AbstractC148866g8.A0O(this, new C36731GBc(this, 17));
    public final InterfaceC001000l A04 = AbstractC148866g8.A0O(this, new C36731GBc(this, 18));
    public final InterfaceC001000l A02 = AbstractC148866g8.A0O(this, new C36731GBc(this, 19));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e0d, viewGroup);
        C000700h.A06(viewInflate);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC35378Fic.A00(this, 25), 1184555658);
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35378Fic.A00(this, 26), -2029283115);
        UXLog.setOnClickListener(this.A02.getValue(), ViewOnClickListenerC35378Fic.A00(this, 27), -1691096279);
        View viewA0A = AbstractC466125o.A0A(view, R.id.nux_bullets);
        C2GD c2gd = (C2GD) C0S4.A04(viewA0A, R.id.bullet_2);
        boolean zA1Y = AbstractC466425r.A1Y(C05C.A00(this.A01));
        int i = R.string._name_removed__res_0x7f122868;
        if (zA1Y) {
            i = R.string._name_removed__res_0x7f122869;
        }
        c2gd.setDescription(i);
        AbstractC31898DxN.A10(viewA0A, R.id.bullet_3);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void A2G() {
        this.A07.A00.A00("newsletter_multi_admin", null);
        super.A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        Optional optional = this.A06;
        if (AbstractC63442v4.A00(optional)) {
            C0MK c0mk = (C0MK) optional.get();
            Integer numA03 = c0mk.A03();
            Integer numA02 = c0mk.A02();
            if (numA03 != null && numA02 != null) {
                dialogA2F.getContext().getTheme().applyStyle(numA03.intValue(), true);
                dialogA2F.getContext().getTheme().applyStyle(numA02.intValue(), true);
            }
        }
        return dialogA2F;
    }
}
