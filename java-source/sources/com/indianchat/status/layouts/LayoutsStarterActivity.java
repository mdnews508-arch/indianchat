package com.whatsapp.status.layouts;

import X.AbstractC148876g9;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.AnonymousClass872;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0OH;
import X.C174437lH;
import X.C188408Mu;
import X.C188418Mv;
import X.C193048bx;
import X.InterfaceC001000l;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class LayoutsStarterActivity extends C0I6 {
    public final C0OH A00;
    public final C0OH A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public LayoutsStarterActivity() {
        Integer num = C02S.A0C;
        this.A03 = C193048bx.A00(num, this, 6);
        this.A04 = C193048bx.A00(num, this, 7);
        this.A02 = AbstractC148876g9.A0N();
        this.A01 = A4d(new AnonymousClass872(this, 16));
        this.A00 = A4d(new AnonymousClass872(this, 17));
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (AnonymousClass074.A09()) {
            overrideActivityTransition(1, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            C174437lH c174437lH = new C174437lH(this);
            c174437lH.A02 = 91;
            c174437lH.A0E = true;
            c174437lH.A04 = AnonymousClass000.A01(this.A03);
            c174437lH.A09 = new C188408Mu(false, false);
            c174437lH.A00 = 1;
            c174437lH.A0K = getResources().getString(R.string._name_removed__res_0x7f1220bc);
            Resources resources = getResources();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, 6, 0);
            c174437lH.A0J = resources.getQuantityString(R.plurals._name_removed__res_0x7f10012e, 6, objArr);
            c174437lH.A0N = true;
            c174437lH.A0P = false;
            c174437lH.A01 = 2;
            c174437lH.A0A = new C188418Mv(6, true);
            this.A01.A02(null, c174437lH.A00());
        }
    }
}
