package com.whatsapp.accountswitching.ui;

import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C124985hW;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127765m9;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class AccountSwitchingNotAvailableFragment extends WDSBottomSheetDialogFragment {
    public final C05C A01 = AbstractC466025n.A0K();
    public final C05C A00 = AnonymousClass056.A00(2062);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e002c, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("AccountSwitchingNotAvailableFragment/dialog shown");
        View viewFindViewById = view.findViewById(R.id.account_switching_notify_me_button);
        View viewFindViewById2 = view.findViewById(R.id.account_switching_dismiss_button);
        if (AbstractC466025n.A1X(AbstractC466225p.A0r(this.A01).A0C().A02(), "notify_account_switching_available")) {
            AbstractC466425r.A0B(view, R.id.account_switching_not_available_subtitle).setText(R.string._name_removed__res_0x7f120188);
            C000700h.A09(viewFindViewById);
            viewFindViewById.setVisibility(8);
        } else {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC127765m9.A00(this, 8), 1133449760);
        }
        UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC127765m9.A00(this, 9), 113263678);
        C124985hW c124985hW = (C124985hW) C05C.A02(this.A00);
        InterfaceC001000l interfaceC001000l = C124985hW.A0E;
        c124985hW.A06(null, 7, 20);
    }

    public static final void A00(AccountSwitchingNotAvailableFragment accountSwitchingNotAvailableFragment) {
        Log.i("AccountSwitchingNotAvailableFragment/actionButton clicked");
        AbstractC466025n.A1T(AbstractC466225p.A0r(accountSwitchingNotAvailableFragment.A01).A0C().A01(), "notify_account_switching_available", true);
        C124985hW c124985hW = (C124985hW) C05C.A02(accountSwitchingNotAvailableFragment.A00);
        InterfaceC001000l interfaceC001000l = C124985hW.A0E;
        c124985hW.A06(null, 7, 22);
        super.A2H();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C124985hW c124985hW = (C124985hW) C05C.A02(this.A00);
        InterfaceC001000l interfaceC001000l = C124985hW.A0E;
        c124985hW.A06(null, 7, 21);
        A2H();
    }
}
