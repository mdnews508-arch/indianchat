package com.whatsapp.profile.ui;

import X.AbstractC02550Br;
import X.AbstractC22969AAi;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C06290Rm;
import X.C3MI;
import X.C7Pb;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ProfilePhotoBlockListPickerActivity extends C7Pb {
    public int A00;
    public final C05C A05 = C05D.A00(5144);
    public final C05C A01 = C05D.A00(5143);
    public final C05C A02 = AnonymousClass056.A00(2978);
    public final C05C A03 = AbstractC466025n.A0Y();
    public final C05C A04 = AnonymousClass056.A00(82036);

    private final AbstractC22969AAi A03() {
        AbstractC22969AAi abstractC22969AAi = (AbstractC22969AAi) C05C.A02(this.A00 == 1 ? this.A01 : this.A05);
        C000700h.A0D(abstractC22969AAi, "null cannot be cast to non-null type com.whatsapp.privacy.PrivacyUserListManager");
        return abstractC22969AAi;
    }

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
        if (AbstractC466925w.A1S(this.A03)) {
            String strA0g = AbstractC466925w.A0g(this.A04);
            i = R.string._name_removed__res_0x7f122c60;
            if (strA0g != null) {
                string = AbstractC466925w.A0d(this, strA0g, R.string._name_removed__res_0x7f122c5f);
            }
            C000700h.A09(string);
            return string;
        }
        i = R.string._name_removed__res_0x7f1239c0;
        string = getString(i);
        C000700h.A09(string);
        return string;
    }

    @Override // X.C7Pb, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (((C06290Rm) C05C.A02(this.A02)).A00()) {
            this.A00 = AbstractC466525s.A00(getIntent(), "privacy level");
        }
        super.onCreate(bundle);
    }

    @Override // X.C7Pb
    public List A5M() {
        return AbstractC32971bt.A0W();
    }

    @Override // X.C7Pb
    public List A5N() {
        return AbstractC02550Br.A1E(A03().A05());
    }

    @Override // X.C7Pb
    public void A5R() {
        A03().A02().A08(this, new C3MI(this, 19));
    }

    @Override // X.C7Pb
    public void A5S() {
        AbstractC466825v.A1B(this);
        AbstractC466925w.A0J(A03(), this).A08(this, new C3MI(this, 18));
    }
}
