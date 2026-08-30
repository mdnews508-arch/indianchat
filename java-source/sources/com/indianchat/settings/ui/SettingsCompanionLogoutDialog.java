package com.whatsapp.settings.ui;

import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.C00C;
import X.C00S;
import X.C0JT;
import X.C1GL;
import X.C252218k;
import X.C37684GhQ;
import X.C82753nN;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsCompanionLogoutDialog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public class SettingsCompanionLogoutDialog extends WaDialogFragment {
    public C0JT A02 = AbstractC466225p.A15();
    public InterfaceC001500s A00 = C00C.A00(2064);
    public C252218k A01 = (C252218k) C00S.A03(1318);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA1O;
        PhoneUserJid phoneUserJid;
        InterfaceC001500s interfaceC001500s = this.A00;
        final boolean zA0S = AbstractC81763lf.A0e(interfaceC001500s).A0S();
        int i = R.string._name_removed__res_0x7f122239;
        if (zA0S) {
            i = R.string._name_removed__res_0x7f120186;
        }
        String strA1O2 = A1O(i);
        if (zA0S) {
            C82753nN c82753nNA0C = AbstractC81763lf.A0e(interfaceC001500s).A0C();
            if (c82753nNA0C == null || (phoneUserJid = c82753nNA0C.A01) == null) {
                Log.e("SettingsCompanionLogoutDialog/getCurrentPhoneNumber/currentAccount or jid is null ");
                strA1O = null;
            } else {
                strA1O = ((WaDialogFragment) this).A03.A0M(C1GL.A04(phoneUserJid));
            }
        } else {
            strA1O = A1O(R.string._name_removed__res_0x7f122238);
        }
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0e(strA1O2);
        c37684GhQA0g.A0I(strA1O);
        c37684GhQA0g.A0Q(new DialogInterface.OnClickListener() { // from class: X.5ik
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                SettingsCompanionLogoutDialog settingsCompanionLogoutDialog = this.A00;
                if (zA0S) {
                    com.whatsapp.infra.logging.Log.i("SettingsCompanionLogoutDialog/onCreateDialog/remove account");
                    AbstractC81763lf.A0e(settingsCompanionLogoutDialog.A00).A0Q(settingsCompanionLogoutDialog.A1A(), null, 18);
                } else {
                    ((WaDialogFragment) settingsCompanionLogoutDialog).A04.CJc(new RunnableC139226Bu(settingsCompanionLogoutDialog, 5));
                    settingsCompanionLogoutDialog.A02.A08(0, R.string._name_removed__res_0x7f122250);
                }
            }
        }, R.string._name_removed__res_0x7f122236);
        c37684GhQA0g.A0O(null, R.string._name_removed__res_0x7f124ddc);
        return c37684GhQA0g.create();
    }
}
