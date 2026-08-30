package com.whatsapp.newsletterenforcements.ui.disputesettlement;

import X.AbstractC000900k;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC35319Fhe;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.C000700h;
import X.C02S;
import X.C0FZ;
import X.C0I6;
import X.C18M;
import X.C193098c2;
import X.C28971Nl;
import X.C32054E1z;
import X.C32963Ec0;
import X.C34588FPd;
import X.C34759FWa;
import X.C35514Fkp;
import X.C36753GBy;
import X.C42794IsF;
import X.E0w;
import X.EXL;
import X.GCV;
import X.InterfaceC001000l;
import X.L0J;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterEnforcementSelectActionActivity extends C0I6 {
    public final L0J A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03 = AbstractC31898DxN.A0E(this, new C42794IsF(this, 48), new C42794IsF(this, 47), AbstractC466425r.A1B(C32054E1z.class), 34);

    public NewsletterEnforcementSelectActionActivity() {
        Integer num = C02S.A01;
        this.A02 = C193098c2.A01(num, this, 35);
        this.A01 = AbstractC000900k.A00(num, new C36753GBy(this, 30));
        this.A00 = AbstractC31897DxM.A0P();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A4B();
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e00c9);
        E0w.A00(ApS(), this, 9);
        InterfaceC001000l interfaceC001000l = this.A03;
        C35514Fkp.A00(this, ((C32054E1z) interfaceC001000l.getValue()).A03, GCV.A00(this, 45), 32);
        C32054E1z c32054E1z = (C32054E1z) interfaceC001000l.getValue();
        C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(this.A02);
        AbstractC35319Fhe abstractC35319FheA0b = AbstractC31895DxK.A0b(this.A01);
        if (abstractC35319FheA0b == null) {
            throw AbstractC466125o.A13();
        }
        C000700h.A0A(c28971NlA0W, 0);
        if (abstractC35319FheA0b instanceof C32963Ec0) {
            C18M c18mA00 = C0FZ.A00(c32054E1z.A04, c28971NlA0W, false);
            EXL exl = c18mA00 instanceof EXL ? (EXL) c18mA00 : null;
            c32054E1z.A00.A0C(new C34588FPd(c28971NlA0W, abstractC35319FheA0b, exl != null ? Boolean.valueOf(exl.A0w()) : null, null));
        } else {
            c32054E1z.A00.A0C(new C34588FPd(c28971NlA0W, abstractC35319FheA0b, null, null));
        }
        c32054E1z.A03.A0C(C34759FWa.A00);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 5384861) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC31896DxL.A1G(this);
        return true;
    }
}
