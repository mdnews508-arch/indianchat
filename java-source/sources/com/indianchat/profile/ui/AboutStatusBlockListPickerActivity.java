package com.whatsapp.profile.ui;

import X.AGP;
import X.AbstractC22969AAi;
import X.AbstractC465925m;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.C00C;
import X.C05630Ow;
import X.C3MI;
import X.C7Pb;
import X.InterfaceC001500s;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AboutStatusBlockListPickerActivity extends C7Pb {
    public InterfaceC001500s A00 = AbstractC465925m.A0E(5139);
    public final C05630Ow A01 = (C05630Ow) C00C.A02(2323);
    public final AGP A02 = (AGP) C00C.A02(82036);

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
        if (this.A01.A03()) {
            String strA06 = this.A02.A06();
            i = R.string._name_removed__res_0x7f122c60;
            if (strA06 != null) {
                return AbstractC466925w.A0d(this, strA06, R.string._name_removed__res_0x7f122c5f);
            }
        } else {
            i = R.string._name_removed__res_0x7f1239a3;
        }
        return getString(i);
    }

    @Override // X.C7Pb
    public List A5N() {
        return AbstractC465925m.A1B(((AbstractC22969AAi) this.A00.get()).A05());
    }

    @Override // X.C7Pb
    public void A5R() {
        ((AbstractC22969AAi) this.A00.get()).A02().A08(this, new C3MI(this, 14));
    }

    @Override // X.C7Pb
    public void A5S() {
        AbstractC466825v.A1B(this);
        ((AbstractC22969AAi) this.A00.get()).A03(((C7Pb) this).A0L, this.A0W).A08(this, new C3MI(this, 15));
    }
}
