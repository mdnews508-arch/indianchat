package com.whatsapp.pmta.sponsorcontrols;

import X.AbstractActivityC60022l9;
import X.AbstractC22969AAi;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C05C;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class StatusViewBlacklistPickerActivity extends AbstractActivityC60022l9 {
    public final C05C A00 = AnonymousClass056.A00(5149);

    @Override // X.C7Pb
    public String A5J() {
        return null;
    }

    @Override // X.C7Pb
    public String A5K() {
        String strA0d;
        String strA0g = AbstractC466925w.A0g(((AbstractActivityC60022l9) this).A06);
        return (strA0g == null || (strA0d = AbstractC466925w.A0d(this, strA0g, R.string._name_removed__res_0x7f122c5f)) == null) ? AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123360) : strA0d;
    }

    @Override // X.C7Pb
    public List A5N() {
        return AbstractC465925m.A1B(((AbstractC22969AAi) C05C.A02(this.A00)).A05());
    }
}
