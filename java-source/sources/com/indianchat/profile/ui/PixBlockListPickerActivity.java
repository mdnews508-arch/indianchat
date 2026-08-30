package com.whatsapp.profile.ui;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.C00S;
import X.C3MI;
import X.C59962l1;
import X.C7Pb;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class PixBlockListPickerActivity extends C7Pb {
    public final C59962l1 A00 = (C59962l1) C00S.A03(5141);

    @Override // X.C7Pb
    public int A5I() {
        return 0;
    }

    @Override // X.C7Pb
    public String A5J() {
        return null;
    }

    @Override // X.C7Pb
    public List A5N() {
        return AbstractC02550Br.A1E(A05());
    }

    @Override // X.C7Pb
    public void A5R() {
        A02().A08(this, new C3MI(this, 17));
    }

    @Override // X.C7Pb
    public String A5K() {
        return AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1239a3);
    }

    @Override // X.C7Pb
    public List A5M() {
        return AbstractC32971bt.A0W();
    }

    @Override // X.C7Pb
    public void A5S() {
        AbstractC466825v.A1B(this);
        AbstractC466925w.A0J(this.A00, this).A08(this, new C3MI(this, 16));
    }
}
