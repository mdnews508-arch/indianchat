package com.whatsapp.group.product;

import X.AbstractC22969AAi;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C3MN;
import X.C77173dB;
import X.C7Pb;
import X.InterfaceC001500s;
import X.InterfaceC80793k3;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.invites.NobodyDeprecatedDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupAddBlacklistPickerActivity extends C7Pb implements InterfaceC80793k3 {
    public boolean A00;
    public final InterfaceC001500s A01 = AnonymousClass056.A00(5145);
    public final C05C A02 = AbstractC466025n.A0Y();
    public final C05C A03 = AnonymousClass056.A00(82036);

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
        if (AbstractC466925w.A1S(this.A02)) {
            String strA0g = AbstractC466925w.A0g(this.A03);
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
        return AbstractC465925m.A1B(((AbstractC22969AAi) this.A01.get()).A05());
    }

    @Override // X.C7Pb
    public void A5R() {
        C3MN.A00(this, ((AbstractC22969AAi) this.A01.get()).A02(), C77173dB.A00(this, 32), 16);
    }

    @Override // X.C7Pb
    public void A5S() {
        if (this.A00) {
            CUr(new NobodyDeprecatedDialogFragment());
        } else {
            AbstractC466825v.A1B(this);
            C3MN.A00(this, AbstractC466925w.A0J((AbstractC22969AAi) this.A01.get(), this), C77173dB.A00(this, 33), 16);
        }
    }

    @Override // X.InterfaceC80793k3
    public void AEo() {
    }

    @Override // X.InterfaceC80793k3
    public void AGu() {
        AbstractC466825v.A1B(this);
        C3MN.A00(this, AbstractC466925w.A0J((AbstractC22969AAi) this.A01.get(), this), C77173dB.A00(this, 33), 16);
    }

    @Override // X.C7Pb, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = AbstractC466125o.A1X(getIntent(), "was_nobody");
    }
}
