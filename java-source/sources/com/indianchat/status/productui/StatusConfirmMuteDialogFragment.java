package com.whatsapp.status.productui;

import X.AbstractC02700Ci;
import X.AbstractC148926gE;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C05C;
import X.C15540my;
import X.C37684GhQ;
import X.C83M;
import X.C83N;
import X.InterfaceC199708nl;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusConfirmMuteDialogFragment extends WaDialogFragment {
    public InterfaceC199708nl A00;
    public StatusPlaybackContactFragment A01;
    public final C05C A02 = AbstractC466025n.A0W();
    public final C15540my A03 = AbstractC466725u.A0I();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        this.A01 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A01;
        if (statusPlaybackContactFragment != null) {
            statusPlaybackContactFragment.Bfq(false);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A01;
        if (statusPlaybackContactFragment != null) {
            statusPlaybackContactFragment.Bfq(true);
        }
        AbstractC02700Ci abstractC02700CiA06 = AbstractC148926gE.A06(this);
        String strA0K = this.A03.A0K(AbstractC466925w.A0K(this.A02, abstractC02700CiA06));
        boolean z = A1B().getBoolean("is_status_hide_rename_enabled");
        int i = R.string._name_removed__res_0x7f1225ef;
        if (z) {
            i = R.string._name_removed__res_0x7f121e59;
        }
        String strA0x = AbstractC466425r.A0x(this, strA0K, new Object[1], 0, i);
        C000700h.A09(strA0x);
        int i2 = R.string._name_removed__res_0x7f1225ed;
        if (z) {
            i2 = R.string._name_removed__res_0x7f121e58;
        }
        String strA0j = AbstractC466725u.A0j(this, strA0K, new Object[1], 0, R.string._name_removed__res_0x7f1225ee);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0e(strA0x);
        c37684GhQA0g.A0I(strA0j);
        c37684GhQA0g.A0O(new C83M(this, 3), R.string._name_removed__res_0x7f124ddc);
        C83N.A00(c37684GhQA0g, abstractC02700CiA06, this, 23, i2);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        Fragment fragmentA1F = A1F();
        this.A01 = fragmentA1F instanceof StatusPlaybackContactFragment ? (StatusPlaybackContactFragment) fragmentA1F : null;
    }
}
