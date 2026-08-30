package com.whatsapp.accountdelete.account.delete.deletev2variant.view;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass672;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0JC;
import X.C0JG;
import X.C0TQ;
import X.C0TS;
import X.C18230rg;
import X.C21170wg;
import X.C5M9;
import X.C5YK;
import X.C85743tc;
import X.InterfaceC146496c5;
import X.InterfaceC48508MDh;
import X.MFH;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.phonematching.ConnectionUnavailableDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class DeleteAccountV2Activity extends C0I6 implements MFH {
    public C5YK A00;
    public InterfaceC48508MDh A01;
    public final C05C A03 = AnonymousClass056.A00(1007);
    public final C05C A02 = AnonymousClass056.A00(49675);
    public final InterfaceC146496c5 A05 = new AnonymousClass672(this, 1);
    public final C0JG A04 = new C85743tc(this, 2);

    @Override // X.MFH
    public void CFS(InterfaceC48508MDh interfaceC48508MDh) {
        C000700h.A0A(interfaceC48508MDh, 0);
        ((C5M9) C05C.A02(this.A02)).A00(this.A05);
        this.A01 = interfaceC48508MDh;
    }

    @Override // X.MFH
    public void ALJ() {
    }

    @Override // X.MFH
    public void Bp9() {
    }

    @Override // X.MFH
    public void BqZ() {
    }

    @Override // X.MFH
    public boolean CLD(String str, String str2) {
        return ((C18230rg) C05C.A02(this.A03)).A07(str, str2);
    }

    @Override // X.MFH
    public void CVP() {
    }

    @Override // X.MFH
    public void Can() {
        ((C5M9) C05C.A02(this.A02)).A01(this.A05);
        this.A01 = null;
    }

    public static final void A03(DeleteAccountV2Activity deleteAccountV2Activity) {
        View currentFocus = deleteAccountV2Activity.getCurrentFocus();
        if (currentFocus != null) {
            currentFocus.clearFocus();
            ((C0I6) deleteAccountV2Activity).A08.A00(currentFocus);
        }
        C0JC c0jcA0K = AbstractC466525s.A0K(deleteAccountV2Activity);
        if (c0jcA0K.A0M() > 0) {
            c0jcA0K.A0c();
        } else {
            deleteAccountV2Activity.finish();
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A00().A00();
    }

    @Override // X.MFH
    public void BdQ() {
        Bundle bundleA04 = AbstractC465925m.A04();
        ConnectionUnavailableDialogFragment connectionUnavailableDialogFragment = new ConnectionUnavailableDialogFragment();
        connectionUnavailableDialogFragment.A1V(bundleA04);
        connectionUnavailableDialogFragment.A2L(AbstractC466525s.A0K(this), "CONNECTION ERROR");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e06ee);
        setTitle(R.string._name_removed__res_0x7f123b0e);
        AbstractC466925w.A0t(this);
        C5YK c5yk = new C5YK(this);
        this.A00 = c5yk;
        if (bundle == null) {
            Integer num = C02S.A01;
            c5yk.A01 = c5yk.A00;
            c5yk.A00 = num;
            DeleteAccountExplainerFragment deleteAccountExplainerFragment = new DeleteAccountExplainerFragment();
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) c5yk.A03.get();
            if (activityC03770Ho != null && !activityC03770Ho.isFinishing() && !activityC03770Ho.isDestroyed()) {
                C21170wg c21170wgA0B = AbstractC466725u.A0B(activityC03770Ho);
                c21170wgA0B.A0C(deleteAccountExplainerFragment, R.id.fragment_container);
                c21170wgA0B.A03();
            }
        }
        ApS().A08(this.A04, this);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1282001718) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        A03(this);
        return true;
    }
}
