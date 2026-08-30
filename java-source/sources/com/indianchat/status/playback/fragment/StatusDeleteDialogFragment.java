package com.whatsapp.status.playback.fragment;

import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC1827880l;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC466225p;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C08G;
import X.C0JT;
import X.C173567jo;
import X.C192938bm;
import X.C29545CwP;
import X.C37684GhQ;
import X.C7YA;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC201768r7;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusDeleteDialogFragment extends WaDialogFragment {
    public StatusPlaybackContactFragment A00;
    public final C0JT A04 = AbstractC466225p.A15();
    public final C05C A01 = C192938bm.A00(new C192938bm(21), 22);
    public final C05C A03 = AnonymousClass056.A00(66327);
    public final C05C A02 = C192938bm.A00(new C192938bm(23), 24);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A00;
        if (statusPlaybackContactFragment != null) {
            statusPlaybackContactFragment.Bfq(false);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A00;
        if (statusPlaybackContactFragment != null) {
            statusPlaybackContactFragment.Bfq(true);
        }
        C29545CwP c29545CwPA01 = AbstractC1827880l.A01(A1B());
        InterfaceC201768r7 interfaceC201768r7A0B = c29545CwPA01 != null ? AbstractC148886gA.A0c(this.A02).A0B(c29545CwPA01) : null;
        if (interfaceC201768r7A0B != null) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA00 = C7YA.A00(activityC03770HoA1H, (C173567jo) C05C.A02(this.A03), null, this.A04, AbstractC148876g9.A14(this.A01), C08G.A04(interfaceC201768r7A0B));
            if (dialogInterfaceC37686GhWA00 != null) {
                return dialogInterfaceC37686GhWA00;
            }
        }
        ActivityC03770Ho activityC03770HoA1H2 = A1H();
        if (activityC03770HoA1H2 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1H2);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f123eef);
        return c37684GhQA03.create();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        try {
            Fragment fragmentA1F = A1F();
            C000700h.A0D(fragmentA1F, "null cannot be cast to non-null type com.whatsapp.status.playback.fragment.StatusDeleteDialogFragment.Host");
            this.A00 = (StatusPlaybackContactFragment) fragmentA1F;
        } catch (ClassCastException unused) {
            throw new ClassCastException("Calling fragment must implement Host interface");
        }
    }
}
