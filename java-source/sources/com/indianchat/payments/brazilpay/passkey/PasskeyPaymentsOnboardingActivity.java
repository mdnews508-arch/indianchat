package com.whatsapp.payments.brazilpay.passkey;

import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC22710zF;
import X.AbstractC31898DxN;
import X.AbstractC466425r;
import X.C05C;
import X.C0I6;
import X.C0YQ;
import X.C1IN;
import X.C1IO;
import X.C22740zI;
import X.C32992EcT;
import X.C36815GFi;
import X.C42780Is1;
import X.E1Q;
import X.GFR;
import X.InterfaceC001000l;
import android.os.Bundle;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;

/* JADX INFO: loaded from: classes8.dex */
public final class PasskeyPaymentsOnboardingActivity extends C0I6 implements PathfinderScreenBlocklisted {
    public final C05C A00 = AbstractC202178rm.A0X();
    public final InterfaceC001000l A01 = AbstractC31898DxN.A0E(this, new C42780Is1(this, 8), new C42780Is1(this, 7), AbstractC466425r.A1B(E1Q.class), 39);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C1IO c1ioA00;
        GFR gfr;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra_action");
        if (stringExtra == null) {
            stringExtra = "toggle_on";
        }
        C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
        C36815GFi c36815GFiA02 = C36815GFi.A02(this, null, 44);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c36815GFiA02, c22740zIA00);
        if (bundle == null) {
            if (stringExtra.equals("toggle_on")) {
                E1Q e1q = (E1Q) this.A01.getValue();
                String stringExtra2 = getIntent().getStringExtra("extra_log_entry_point");
                if (stringExtra2 == null) {
                    stringExtra2 = "payments_home";
                }
                String stringExtra3 = getIntent().getStringExtra("extra_log_flow");
                if (stringExtra3 == null) {
                    stringExtra3 = "nux";
                }
                String stringExtra4 = getIntent().getStringExtra("extra_log_action");
                if (stringExtra4 == null) {
                    stringExtra4 = "create_payment_passkey";
                }
                e1q.A01.CRt(C32992EcT.A00);
                c1ioA00 = C1IN.A00(e1q);
                gfr = new GFR(this, e1q, stringExtra2, stringExtra3, stringExtra4, null, 1);
            } else {
                if (!stringExtra.equals("toggle_off")) {
                    return;
                }
                E1Q e1q2 = (E1Q) this.A01.getValue();
                String stringExtra5 = getIntent().getStringExtra("extra_log_entry_point");
                if (stringExtra5 == null) {
                    stringExtra5 = "payments_home";
                }
                String stringExtra6 = getIntent().getStringExtra("extra_log_flow");
                if (stringExtra6 == null) {
                    stringExtra6 = "nux";
                }
                String stringExtra7 = getIntent().getStringExtra("extra_log_action");
                if (stringExtra7 == null) {
                    stringExtra7 = "create_payment_passkey";
                }
                e1q2.A01.CRt(C32992EcT.A00);
                c1ioA00 = C1IN.A00(e1q2);
                gfr = new GFR(this, e1q2, stringExtra5, stringExtra6, stringExtra7, null, 0);
            }
            AbstractC07950Ym.A02(numA0p, c0yq, gfr, c1ioA00);
        }
    }
}
