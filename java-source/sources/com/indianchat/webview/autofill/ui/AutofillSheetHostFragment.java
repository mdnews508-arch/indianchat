package com.whatsapp.webview.autofill.ui;

import X.AbstractC02550Br;
import X.C000700h;
import X.C23857AeX;
import X.C23959AgC;
import X.C24152AjM;
import X.C9W9;
import X.DialogInterfaceOnKeyListenerC23115AHf;
import X.InterfaceC020009l;
import X.InterfaceC25230B4u;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class AutofillSheetHostFragment extends AutofillBottomSheetFragment {
    public boolean A01;
    public final C23857AeX A02 = new C23857AeX();
    public C9W9 A00 = C9W9.A05;
    public final InterfaceC020009l A03 = C24152AjM.A01(new C23959AgC(this, 22), 449754655);

    @Override // com.whatsapp.webview.autofill.ui.AutofillBottomSheetFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setOnKeyListener(new DialogInterfaceOnKeyListenerC23115AHf(this, 1));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        InterfaceC25230B4u interfaceC25230B4u;
        C000700h.A0A(dialogInterface, 0);
        if (this.A01 || (interfaceC25230B4u = (InterfaceC25230B4u) AbstractC02550Br.A0w(this.A02)) == null) {
            return;
        }
        interfaceC25230B4u.ApW().invoke(this.A00);
    }
}
