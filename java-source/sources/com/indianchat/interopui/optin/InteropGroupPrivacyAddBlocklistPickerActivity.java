package com.whatsapp.interopui.optin;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C02760Cq;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C0M9;
import X.C1IN;
import X.C2HP;
import X.C3MN;
import X.C76953co;
import X.C77143d8;
import X.C77173dB;
import X.C78783gc;
import X.C78973gv;
import X.C7Pb;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropGroupPrivacyAddBlocklistPickerActivity extends C7Pb {
    public final C05C A00 = AbstractC466025n.A0p();
    public final C05C A01 = AbstractC466025n.A0Y();
    public final C05C A02 = AnonymousClass056.A00(82036);
    public final InterfaceC001000l A03 = C76953co.A01(C02S.A0C, this, 36);

    @Override // X.C7Pb
    public int A5I() {
        return 0;
    }

    @Override // X.C7Pb
    public String A5J() {
        return null;
    }

    @Override // X.C7Pb
    public String A5K() {
        int i;
        String string;
        if (AbstractC466925w.A1S(this.A01)) {
            String strA0g = AbstractC466925w.A0g(this.A02);
            i = R.string._name_removed__res_0x7f122c60;
            if (strA0g != null) {
                string = AbstractC466925w.A0d(this, strA0g, R.string._name_removed__res_0x7f122c5f);
            }
            C000700h.A09(string);
            return string;
        }
        i = R.string._name_removed__res_0x7f121c13;
        string = getString(i);
        C000700h.A09(string);
        return string;
    }

    @Override // X.C7Pb
    public List A5N() {
        Set<String> stringSet = AbstractC466925w.A0A(this.A00.A00).getStringSet("who_can_add_me_to_interop_groups_deny_list", C05880Px.A00);
        if (stringSet == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(stringSet);
        Iterator<String> it = stringSet.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            arrayListA0o.add(C02760Cq.A01(strA11));
        }
        return AbstractC02550Br.A1E(arrayListA0o);
    }

    @Override // X.C7Pb
    public void A5R() {
        C0M9 c0m9 = (C0M9) this.A03.getValue();
        AbstractC466025n.A1W(new C78783gc(c0m9, null, 4), C1IN.A00(c0m9));
    }

    @Override // X.C7Pb
    public void A5S() {
        Set set = this.A0W;
        C000700h.A05(set);
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        SharedPreferences sharedPreferencesA0A = AbstractC466925w.A0A(interfaceC001500s);
        Set<String> setA1Q = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA0A.getStringSet("who_can_add_me_to_interop_groups_deny_list", setA1Q);
        if (stringSet == null) {
            stringSet = setA1Q;
        }
        Set setA1Q2 = AbstractC02550Br.A1Q(arrayListA0o, stringSet);
        Set<String> stringSet2 = AbstractC466925w.A0A(interfaceC001500s).getStringSet("who_can_add_me_to_interop_groups_deny_list", setA1Q);
        if (stringSet2 != null) {
            setA1Q = AbstractC02550Br.A1Q(stringSet2, arrayListA0o);
        }
        C0M9 c0m9 = (C0M9) this.A03.getValue();
        Set setA1N = AbstractC02550Br.A1N(arrayListA0o);
        AbstractC466025n.A1W(new C78973gv(setA1Q2, c0m9, setA1Q, setA1N, (InterfaceC07600Xd) null, 38), C1IN.A00(c0m9));
    }

    @Override // X.C7Pb
    public boolean A5Z() {
        return false;
    }

    @Override // X.C7Pb, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC001000l interfaceC001000l = this.A03;
        C3MN.A00(this, ((C2HP) interfaceC001000l.getValue()).A00, C77173dB.A00(this, 49), 22);
        C3MN.A00(this, ((C2HP) interfaceC001000l.getValue()).A01, C77143d8.A00(this, 0), 22);
    }
}
