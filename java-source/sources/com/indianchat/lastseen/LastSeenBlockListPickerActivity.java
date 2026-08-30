package com.whatsapp.lastseen;

import X.AbstractC02550Br;
import X.AbstractC22969AAi;
import X.AbstractC466025n;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C3MN;
import X.C77143d8;
import X.C7Pb;
import X.InterfaceC001500s;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class LastSeenBlockListPickerActivity extends C7Pb {
    public final InterfaceC001500s A00 = C05D.A00(5146);
    public final C05C A01 = AbstractC466025n.A0Y();
    public final C05C A02 = AnonymousClass056.A00(82036);

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
        i = R.string._name_removed__res_0x7f1239af;
        string = getString(i);
        C000700h.A09(string);
        return string;
    }

    @Override // X.C7Pb
    public List A5N() {
        return AbstractC02550Br.A1E(((AbstractC22969AAi) this.A00.get()).A05());
    }

    @Override // X.C7Pb
    public void A5R() {
        C3MN.A00(this, ((AbstractC22969AAi) this.A00.get()).A02(), C77143d8.A00(this, 12), 27);
    }

    @Override // X.C7Pb
    public void A5S() {
        AbstractC466825v.A1B(this);
        C3MN.A00(this, AbstractC466925w.A0J((AbstractC22969AAi) this.A00.get(), this), C77143d8.A00(this, 13), 27);
    }
}
