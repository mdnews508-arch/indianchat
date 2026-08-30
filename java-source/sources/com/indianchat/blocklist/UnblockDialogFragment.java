package com.whatsapp.blocklist;

import X.AbstractC34921FbA;
import X.AbstractC466125o;
import X.ActivityC03770Ho;
import X.C37684GhQ;
import X.C3Iy;
import X.C3JA;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnKeyListenerC125765is;
import X.InterfaceC80043in;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class UnblockDialogFragment extends WaDialogFragment {
    public InterfaceC80043in A00;
    public boolean A01;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        String string = A1B().getString("message");
        if (string == null) {
            throw AbstractC466125o.A13();
        }
        int i = A1B().getInt("title");
        C3JA c3ja = this.A00 == null ? null : new C3JA(this, 2);
        C3Iy c3Iy = new C3Iy(this, activityC03770HoA1I, 0);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A0I(string);
        if (i != 0) {
            c37684GhQA03.A04(i);
        }
        c37684GhQA03.A0Q(c3ja, R.string._name_removed__res_0x7f12441d);
        c37684GhQA03.A0O(c3Iy, R.string._name_removed__res_0x7f124ddc);
        if (this.A01) {
            c37684GhQA03.A00.A0F(new DialogInterfaceOnKeyListenerC125765is(activityC03770HoA1I, 0));
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(!this.A01);
        return dialogInterfaceC37686GhWCreate;
    }
}
