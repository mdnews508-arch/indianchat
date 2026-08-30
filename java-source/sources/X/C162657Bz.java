package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7Bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C162657Bz extends AbstractC190368Uj {
    public final InterfaceC199748np A00;
    public final C26191Cg A01;
    public final C2IQ A02;

    public C162657Bz(Context context, LayoutInflater layoutInflater, C016207r c016207r, C175657nl c175657nl, InterfaceC199748np interfaceC199748np, C26191Cg c26191Cg, C2IQ c2iq, int i, int i2) {
        super(context, layoutInflater, c016207r, c175657nl, i, i2);
        this.A01 = c26191Cg;
        this.A00 = interfaceC199748np;
        this.A02 = c2iq;
    }

    @Override // X.AbstractC190368Uj
    public void A04(View view) {
        C014306w c014306w = this.A02.A03;
        if (c014306w.A04() == null || AbstractC466425r.A15(c014306w).isEmpty()) {
            return;
        }
        C0S4.A04(view, R.id.empty).setVisibility(8);
        AbstractC466825v.A0z(view, R.id.empty_text, 8);
    }

    @Override // X.InterfaceC200568p9
    public void CEy() {
        A01().A0i(AbstractC466425r.A15(this.A02.A03));
        A01().notifyDataSetChanged();
    }
}
