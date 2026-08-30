package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.OVz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53162OVz implements P6N {
    public View A00;
    public final C48688MPk A01;
    public final FS4 A02;

    public final void A02(int i) {
        if (i != 1) {
            switch (i) {
            }
            return;
        }
        this.A02.A02();
    }

    public View A00() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        C48688MPk c48688MPk = this.A01;
        View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(c48688MPk), c48688MPk, this instanceof C49873Mtm ? R.layout._name_removed__res_0x7f0e0682 : R.layout._name_removed__res_0x7f0e0683);
        this.A00 = viewA02;
        C000700h.A06(viewA02);
        return viewA02;
    }

    public void A01() {
        View view = this.A00;
        if (view == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        view.setVisibility(8);
        this.A02.A03();
    }

    @Override // X.P6N
    public void BEa() {
        AbstractC466725u.A14(this.A00);
    }

    @Override // X.P6N
    public boolean CSl() {
        return this.A02.A05();
    }

    public AbstractC53162OVz(C48688MPk c48688MPk, FS4 fs4) {
        this.A01 = c48688MPk;
        this.A02 = fs4;
    }
}
