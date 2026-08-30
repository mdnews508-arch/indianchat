package com.whatsapp.settings.ui;

import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C02S;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0M9;
import X.C0YQ;
import X.C128365n8;
import X.C143226Si;
import X.C149676ha;
import X.C1IN;
import X.C22740zI;
import X.C4FZ;
import X.C5CS;
import X.C6L4;
import X.C6SZ;
import X.C86513vc;
import X.InterfaceC001000l;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.password.PasswordCredentialManager;

/* JADX INFO: loaded from: classes4.dex */
public final class SettingsPassword extends C0I6 {
    public final InterfaceC001000l A0A = C143226Si.A00(this, C6SZ.A01(this, 44), C6SZ.A01(this, 43), AbstractC466425r.A1B(C86513vc.class), 28);
    public final C05C A02 = AnonymousClass056.A00(82555);
    public final PasswordCredentialManager A08 = new PasswordCredentialManager();
    public final C05C A03 = C05D.A00(147559);
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A06 = C05D.A00(2975);
    public final C05C A01 = C05D.A00(2970);
    public final C05C A05 = C05D.A00(164000);
    public final C05C A04 = AbstractC466025n.A0L();
    public final C5CS A09 = new C5CS(this);
    public final C149676ha A0B = AbstractC466125o.A0Z().A03(new C128365n8(this, 5), this, new C05400Nz());
    public final C149676ha A07 = AbstractC466125o.A0Z().A03(new C128365n8(this, 6), this, new C05400Nz());

    public static final void A03(SettingsPassword settingsPassword, String str) {
        C4FZ.A00(null, settingsPassword.findViewById(R.id.main_layout), str, -1).A0A();
    }

    public final void A5H(boolean z, int i) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(this, "com.whatsapp.settings.ui.CreatePasswordActivity");
        intentA02.putExtra("is_change", z);
        intentA02.putExtra("password_entrypoint", i);
        intentA02.putExtra("defer_twofa_enable", true);
        this.A0B.A03(intentA02);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        PasswordTwoStepEnabledBottomSheet passwordTwoStepEnabledBottomSheet;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00fb);
        AbstractC467025x.A0C(this).A0M(R.string._name_removed__res_0x7f123bda);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C6L4 c6l4A02 = C6L4.A02(this, null, 28);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c6l4A02, c22740zIA0H);
        AbstractC07950Ym.A02(num, c0yq, C6L4.A02(this, null, 26), AbstractC466625t.A0H(this));
        Fragment fragmentA0R = AbstractC466525s.A0K(this).A0R("PasswordTwoStepEnabledBottomSheet");
        if ((fragmentA0R instanceof PasswordTwoStepEnabledBottomSheet) && (passwordTwoStepEnabledBottomSheet = (PasswordTwoStepEnabledBottomSheet) fragmentA0R) != null) {
            passwordTwoStepEnabledBottomSheet.A00 = this.A09;
        }
        C0M9 c0m9 = (C0M9) this.A0A.getValue();
        AbstractC07950Ym.A02(num, c0yq, C6L4.A02(c0m9, null, 30), C1IN.A00(c0m9));
    }
}
