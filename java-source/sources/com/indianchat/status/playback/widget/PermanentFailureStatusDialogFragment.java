package com.whatsapp.status.playback.widget;

import X.AbstractC34921FbA;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C37684GhQ;
import X.C83M;
import X.InterfaceC02990Dr;
import X.InterfaceC200348on;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class PermanentFailureStatusDialogFragment extends WaDialogFragment {
    public InterfaceC200348on A00;

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        InterfaceC200348on interfaceC200348on = this.A00;
        if (interfaceC200348on != null) {
            interfaceC200348on.BtI();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        InterfaceC200348on interfaceC200348on;
        super.A2B(bundle);
        LayoutInflater.Factory factoryA1H = A1H();
        InterfaceC200348on interfaceC200348on2 = null;
        if (!(factoryA1H instanceof InterfaceC200348on) || (interfaceC200348on = (InterfaceC200348on) factoryA1H) == null) {
            InterfaceC02990Dr interfaceC02990Dr = ((Fragment) this).A0E;
            if (interfaceC02990Dr instanceof InterfaceC200348on) {
                interfaceC200348on2 = (InterfaceC200348on) interfaceC02990Dr;
            }
        } else {
            interfaceC200348on2 = interfaceC200348on;
        }
        this.A00 = interfaceC200348on2;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0I(activityC03770HoA1I.getString(R.string._name_removed__res_0x7f123f53));
        c37684GhQA03.A0Q(new C83M(this, 0), R.string._name_removed__res_0x7f123f52);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
