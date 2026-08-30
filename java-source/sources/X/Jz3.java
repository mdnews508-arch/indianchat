package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class Jz3 extends AbstractC33510EnD {
    @Override // X.AbstractC33514EnH
    public /* bridge */ /* synthetic */ void A0E(C1DO c1do, List list) {
        C1PW c1pw = (C1PW) c1do;
        C000700h.A0A(c1pw, 0);
        super.A0E(c1pw, list);
        ((AbstractC33510EnD) this).A00.setMessage(c1pw);
    }

    @Override // X.E05
    public View A07() {
        HHS hhs = new HHS(AbstractC466125o.A05(this));
        ((AbstractC33510EnD) this).A00 = hhs;
        setUpThumbView(hhs);
        return ((AbstractC33510EnD) this).A00;
    }

    @Override // X.AbstractC33510EnD
    public String getDefaultMessageText() {
        return AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f121144);
    }

    @Override // X.AbstractC33510EnD
    public int getDrawableRes() {
        return R.drawable.ic_sticker_outlined;
    }
}
