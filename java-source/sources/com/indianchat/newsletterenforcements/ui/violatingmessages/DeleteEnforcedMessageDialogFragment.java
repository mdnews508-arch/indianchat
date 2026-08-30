package com.whatsapp.newsletterenforcements.ui.violatingmessages;

import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.C000700h;
import X.DialogInterfaceOnClickListenerC35004FcZ;
import X.DialogInterfaceOnClickListenerC35026Fcv;
import X.EnumC96874ad;
import X.InterfaceC001500s;
import X.L0J;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.BaseMessageDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class DeleteEnforcedMessageDialogFragment extends BaseMessageDialogFragment {
    public boolean A00;
    public final InterfaceC001500s A02 = AnonymousClass056.A00(66584);
    public final InterfaceC001500s A01 = AbstractC466025n.A0r();
    public final L0J A03 = AbstractC31899DxO.A0R();

    @Override // com.whatsapp.ui.coreui.BaseMessageDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00) {
            return;
        }
        L0J.A01(this.A03, 22);
    }

    @Override // com.whatsapp.ui.coreui.BaseMessageDialogFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        ((WaDialogFragment) this).A05 = EnumC96874ad.A09;
        ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
        ((WaDialogFragment) this).A01 = R.color._name_removed__res_0x7f060618;
        super.A26();
    }

    @Override // com.whatsapp.ui.coreui.BaseMessageDialogFragment
    public void A2S(AlertDialog$Builder alertDialog$Builder) {
        alertDialog$Builder.setPositiveButton(R.string._name_removed__res_0x7f124e3e, new DialogInterfaceOnClickListenerC35026Fcv(this, 31));
        alertDialog$Builder.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterfaceOnClickListenerC35004FcZ(6));
    }

    @Override // com.whatsapp.ui.coreui.BaseMessageDialogFragment
    public void A2T(AlertDialog$Builder alertDialog$Builder) {
        View viewInflate = LayoutInflater.from(A1A()).inflate(R.layout._name_removed__res_0x7f0e06f2, (ViewGroup) null, false);
        AbstractC466425r.A0B(viewInflate, R.id.delete_enforced_dialog_title).setText(R.string._name_removed__res_0x7f122715);
        AbstractC466425r.A0B(viewInflate, R.id.delete_enforced_dialog_subtitle).setText(R.string._name_removed__res_0x7f122714);
        alertDialog$Builder.setView(viewInflate);
    }
}
