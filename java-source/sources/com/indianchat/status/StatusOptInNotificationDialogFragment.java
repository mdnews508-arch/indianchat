package com.whatsapp.status;

import X.AbstractC02700Ci;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C05C;
import X.C0D0;
import X.C15540my;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC125705im;
import X.DialogInterfaceOnClickListenerC125745iq;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class StatusOptInNotificationDialogFragment extends WaDialogFragment {
    public StatusPlaybackContactFragment A00;
    public final C05C A01 = AbstractC466025n.A0W();
    public final C15540my A02 = (C15540my) C00C.A02(4503);

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
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(A1B().getString("jid"));
        C00K.A05(abstractC02700CiA02);
        C000700h.A06(abstractC02700CiA02);
        String strA0K = this.A02.A0K(AbstractC466925w.A0K(this.A01, abstractC02700CiA02));
        boolean zA0n = C0D0.A0n(abstractC02700CiA02);
        int i = R.string._name_removed__res_0x7f123f50;
        if (zA0n) {
            i = R.string._name_removed__res_0x7f121dec;
        }
        String strA0x = AbstractC466425r.A0x(this, strA0K, new Object[1], 0, i);
        C000700h.A09(strA0x);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0e(A1O(R.string._name_removed__res_0x7f123f51));
        c37684GhQA0g.A0I(strA0x);
        c37684GhQA0g.A0O(new DialogInterfaceOnClickListenerC125745iq(this, 43), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA0g.A0Q(new DialogInterfaceOnClickListenerC125705im(strA0K, 2, this), R.string._name_removed__res_0x7f123f4e);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        try {
            Fragment fragmentA1F = A1F();
            C000700h.A0D(fragmentA1F, "null cannot be cast to non-null type com.whatsapp.status.StatusOptInNotificationDialogFragment.Host");
            this.A00 = (StatusPlaybackContactFragment) fragmentA1F;
        } catch (ClassCastException unused) {
            throw new ClassCastException("Calling fragment must implement Host interface");
        }
    }
}
