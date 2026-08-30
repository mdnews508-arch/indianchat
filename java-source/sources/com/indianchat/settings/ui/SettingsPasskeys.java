package com.whatsapp.settings.ui;

import X.A16;
import X.ABH;
import X.AD9;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C016207r;
import X.C0I0;
import X.C0I6;
import X.C21170wg;
import X.C226079y9;
import X.C226099yB;
import X.C24363Anq;
import X.C24565ArC;
import X.C24578ArP;
import X.InterfaceC001000l;
import X.L4I;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.passkeys.PasskeyExistsCache;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsPasskeys extends C0I6 {
    public C226079y9 A00;
    public int A01;
    public final C016207r A02 = AbstractC466225p.A0a();
    public final PasskeyExistsCache A04 = (PasskeyExistsCache) C00C.A02(82131);
    public final InterfaceC001000l A03 = AbstractC148856g7.A05(C24565ArC.A00(this, 25), C24565ArC.A00(this, 24), new C24578ArP(this, 30), AbstractC466425r.A1B(SettingsPasskeysViewModel.class));

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        return super.onCreateOptionsMenu(menu);
    }

    public static final Fragment A03(C226079y9 c226079y9, SettingsPasskeys settingsPasskeys) {
        Fragment settingsPasskeysDisabledFragment;
        C226099yB c226099yB;
        AD9 ad9;
        C226099yB c226099yB2;
        List list = c226079y9.A01;
        boolean zIsEmpty = list.isEmpty();
        A16 a16 = (A16) AbstractC02550Br.A0u(list);
        String strA02 = null;
        boolean zA0t = AbstractC32971bt.A0t((a16 == null || (c226099yB2 = a16.A01) == null) ? null : c226099yB2.A01);
        if (zIsEmpty) {
            settingsPasskeysDisabledFragment = new SettingsPasskeysDisabledFragment();
            Bundle bundleA0B = AbstractC466525s.A0B(settingsPasskeys);
            if (bundleA0B != null) {
                boolean z = bundleA0B.getBoolean("passkey_combined_with_email");
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("show_email_option", z);
                settingsPasskeysDisabledFragment.A1V(bundleA04);
            }
        } else if (zA0t) {
            settingsPasskeysDisabledFragment = new SettingsMultiplePasskeysFragment();
        } else {
            A16 a17 = (A16) AbstractC02550Br.A0u(list);
            if (a17 != null && (c226099yB = a17.A01) != null && (ad9 = c226099yB.A00) != null) {
                strA02 = ABH.A02(ad9);
            }
            ((C0I0) settingsPasskeys).A06.A0g("SettingsPasskeys/getFragmentForPasskeyState", AnonymousClass000.A05("Passkey exists but password manager name is missing, aaguid: ", strA02, AnonymousClass000.A08()), false, 1);
            settingsPasskeysDisabledFragment = new SettingsPasskeysEnabledFragment();
        }
        return settingsPasskeysDisabledFragment;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 123) {
            ProgressDialog progressDialogA04 = L4I.A04(this, getString(R.string._name_removed__res_0x7f1235e1));
            C000700h.A09(progressDialogA04);
            return progressDialogA04;
        }
        Dialog dialogOnCreateDialog = super.onCreateDialog(i);
        C000700h.A06(dialogOnCreateDialog);
        return dialogOnCreateDialog;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01 = getIntent().getIntExtra("passkey_creation_source", 2);
        InterfaceC001000l interfaceC001000l = this.A03;
        SettingsPasskeysViewModel settingsPasskeysViewModel = (SettingsPasskeysViewModel) interfaceC001000l.getValue();
        settingsPasskeysViewModel.A00 = settingsPasskeysViewModel.A05.A00(this.A01, AbstractC81793li.A0c(settingsPasskeysViewModel.A01).A0b(false));
        setContentView(R.layout._name_removed__res_0x7f0e00fa);
        C226079y9 c226079y9 = (C226079y9) this.A04.A01.getValue();
        if (c226079y9 == null) {
            C002401f c002401f = C002401f.A00;
            c226079y9 = new C226079y9(c002401f, c002401f);
        }
        Fragment fragmentA03 = A03(c226079y9, this);
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A0C(fragmentA03, R.id.settings_passkeys_fragment);
        c21170wgA0B.A02();
        this.A00 = c226079y9;
        ((SettingsPasskeysViewModel) interfaceC001000l.getValue()).A04.A06(false);
        AbstractC466025n.A1W(C24363Anq.A03(this, null, 31), AbstractC466625t.A0H(this));
        AbstractC467025x.A0C(this).A0M(R.string._name_removed__res_0x7f123ba8);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1014961991) != 1) {
            return super.onOptionsItemSelected(menuItem);
        }
        return true;
    }
}
