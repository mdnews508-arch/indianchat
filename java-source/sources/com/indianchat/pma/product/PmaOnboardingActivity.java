package com.whatsapp.pma.product;

import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.C03300Fs;
import X.C05580Or;
import X.C05640Ox;
import X.C05C;
import X.C09030bC;
import X.C09X;
import X.C0I6;
import X.C0XG;
import X.C204158vE;
import X.C222189pu;
import X.C24356Anj;
import X.C24436Ap7;
import X.C24575ArM;
import X.C9Or;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class PmaOnboardingActivity extends C0I6 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC202178rm.A0m();
    public final C05C A01 = AbstractC202178rm.A0f();
    public final C05C A02 = AbstractC466125o.A0F();
    public final InterfaceC001000l A04 = AbstractC148856g7.A05(new C24436Ap7(this, 39), new C24436Ap7(this, 38), new C24575ArM(this), AbstractC466425r.A1B(C9Or.class));

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        C9Or c9Or = (C9Or) this.A04.getValue();
        if (C9Or.A00(c9Or) == C0XG.REVIEW_SETTING) {
            C9Or.A01(c9Or).A0A(C0XG.PIN_VERIFICATION);
        }
        super.onStop();
    }

    public static final boolean A03(PmaOnboardingActivity pmaOnboardingActivity, Class cls) {
        Class<?> cls2;
        Object objA0u = AbstractC02550Br.A0u(AbstractC81813lk.A0o(pmaOnboardingActivity));
        if (objA0u == null || (cls2 = objA0u.getClass()) == null) {
            return false;
        }
        return AbstractC466225p.A1W(cls2.equals(cls) ? 1 : 0);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82052);
        AbstractC202198ro.A1D(this, R.layout._name_removed__res_0x7f0e00de);
        AbstractC466025n.A1W(C24356Anj.A02(this, null, 32), AbstractC466625t.A0H(this));
        C204158vE.A00(ApS(), this, 8);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C222189pu c222189pu = (C222189pu) AbstractC466825v.A0i(this, 82052);
        if (((C05640Ox) C05C.A02(c222189pu.A02)).A04()) {
            return;
        }
        C03300Fs c03300Fs = (C03300Fs) AbstractC017108c.A03(AbstractC81763lf.A0c(), 863);
        InterfaceC001500s interfaceC001500s = c222189pu.A00.A00;
        if (((C05580Or) interfaceC001500s.get()).A02() && ((C09X) ((C09030bC) C05C.A02(c222189pu.A01)).A0r.get()).A0N()) {
            return;
        }
        if (!c03300Fs.A08()) {
            Log.i("ManagedAccountChatdConnectionManager/ensurePaaLinkModeConnection: Connecting via RegistrationManager (reg flow)");
            AbstractC202188rn.A15(c222189pu.A03).A0C();
            return;
        }
        Log.i("ManagedAccountChatdConnectionManager/ensurePaaLinkModeConnection: Connecting (existing user)");
        ((C05580Or) interfaceC001500s.get()).A00(true);
        InterfaceC001500s interfaceC001500s2 = c222189pu.A01.A00;
        ((C09030bC) interfaceC001500s2.get()).A09();
        ((C09030bC) interfaceC001500s2.get()).A0B(0, true, false, false, false);
    }
}
