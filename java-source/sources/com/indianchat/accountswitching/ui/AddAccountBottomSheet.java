package com.whatsapp.accountswitching.ui;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C124985hW;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127565lo;
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
public final class AddAccountBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public final C05C A05 = C05D.A00(7339);
    public final C05C A04 = AnonymousClass056.A00(2062);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e011e, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("AddAccountBottomSheet/onViewCreated");
        this.A00 = AbstractC81803lj.A0Q(this).getInt("source", 0);
        this.A01 = AbstractC81803lj.A0Q(this).getString("landing_screen");
        this.A02 = AbstractC81803lj.A0Q(this).getString("switcher_entry_point");
        this.A03 = AbstractC81803lj.A0Q(this).getString("switcher_logging_session_id");
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.add_account_companion_container), new ViewOnClickListenerC127565lo(0, this, true), 1829389293);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.add_account_regular_container), new ViewOnClickListenerC127565lo(0, this, false), -1483038340);
        C124985hW c124985hW = (C124985hW) C05C.A02(this.A04);
        int i = this.A00;
        InterfaceC001000l interfaceC001000l = C124985hW.A0E;
        c124985hW.A06(null, i, 27);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Log.i("AddAccountBottomSheet/onDismiss");
        C124985hW c124985hW = (C124985hW) C05C.A02(this.A04);
        int i = this.A00;
        InterfaceC001000l interfaceC001000l = C124985hW.A0E;
        c124985hW.A06(null, i, 28);
    }
}
