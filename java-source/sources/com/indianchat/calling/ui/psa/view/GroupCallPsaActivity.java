package com.whatsapp.calling.ui.psa.view;

import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C0I0;
import X.C0M9;
import X.C0YQ;
import X.C1IN;
import X.C2065891a;
import X.C22740zI;
import X.C24357Ank;
import X.C24359Anm;
import X.C24438Ap9;
import X.C24582ArT;
import X.InterfaceC001000l;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class GroupCallPsaActivity extends C0I0 {
    public final InterfaceC001000l A00 = C24582ArT.A00(this, new C24438Ap9(this, 25), new C24438Ap9(this, 24), AbstractC466425r.A1B(C2065891a.class), 27);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setStatusBarColor(0);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C24357Ank c24357AnkA01 = C24357Ank.A01(this, null, 48);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c24357AnkA01, c22740zIA0H);
        C0M9 c0m9 = (C0M9) this.A00.getValue();
        AbstractC07950Ym.A02(numA0p, c0yq, new C24359Anm(c0m9, null, 25), C1IN.A00(c0m9));
    }
}
