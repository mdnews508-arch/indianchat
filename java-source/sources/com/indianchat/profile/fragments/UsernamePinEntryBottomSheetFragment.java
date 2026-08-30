package com.whatsapp.profile.fragments;

import X.AbstractC148856g7;
import X.AbstractC39304HTf;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.B6I;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C22380yi;
import X.C23959AgC;
import X.C24152AjM;
import X.C24406Aod;
import X.C24577ArO;
import X.C24578ArP;
import X.C2CO;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel;
import com.whatsapp.ui.compose.WaComposeBottomSheetFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class UsernamePinEntryBottomSheetFragment extends WaComposeBottomSheetFragment {
    public DialogInterface.OnDismissListener A00;
    public B6I A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05 = C24577ArO.A00(this, C24577ArO.A02(this, 31), new C24578ArP(this, 1), AbstractC466425r.A1B(C22380yi.class), 32);
    public final InterfaceC001000l A06;
    public final InterfaceC020009l A07;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        Window window2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        B6I b6i = this.A01;
        if (b6i != null) {
            ((UsernamePinEntryViewModel) this.A06.getValue()).A00 = b6i;
        }
        int iA01 = AnonymousClass000.A01(this.A03);
        C24406Aod c24406Aod = new C24406Aod(this.A06.getValue(), 18);
        if (iA01 == 1 || iA01 == 2 || iA01 == 3 || iA01 == 4 || iA01 == 5 || iA01 == 7) {
            c24406Aod.invoke(Integer.valueOf(iA01));
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window2 = dialog.getWindow()) != null) {
            AbstractC39304HTf.A00(window2, true);
        }
        C2CO.A00(view);
        Dialog dialog2 = ((DialogFragment) this).A03;
        if (dialog2 == null || (window = dialog2.getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(16);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    public UsernamePinEntryBottomSheetFragment() {
        InterfaceC001000l interfaceC001000lA01 = C24577ArO.A01(C02S.A0C, C24577ArO.A02(this, 33), 34);
        C020809t c020809tA1B = AbstractC466425r.A1B(UsernamePinEntryViewModel.class);
        this.A06 = AbstractC148856g7.A05(C24577ArO.A02(interfaceC001000lA01, 35), new C24578ArP(this, interfaceC001000lA01, 3), new C24578ArP(interfaceC001000lA01, 2), c020809tA1B);
        this.A04 = AbstractC70693Ia.A03(this, "username");
        this.A03 = AbstractC70693Ia.A04(this, "entry_point", -1);
        this.A02 = AbstractC466025n.A0F();
        this.A07 = C24152AjM.A02(new C23959AgC(this, 13), -1663675510, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150612;
    }
}
