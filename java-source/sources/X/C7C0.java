package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.7C0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7C0 extends AbstractC190368Uj {
    public View A00;
    public List A01;
    public final int A02;
    public final InterfaceC199748np A03;
    public final C26191Cg A04;

    public C7C0(Context context, LayoutInflater layoutInflater, C016207r c016207r, C175657nl c175657nl, InterfaceC199748np interfaceC199748np, C26191Cg c26191Cg, int i, int i2, int i3) {
        super(context, layoutInflater, c016207r, c175657nl, i2, i3);
        this.A03 = interfaceC199748np;
        this.A04 = c26191Cg;
        this.A02 = i;
    }

    @Override // X.AbstractC190368Uj
    public void A04(View view) {
        this.A00 = view.findViewById(R.id.empty);
    }

    @Override // X.AbstractC190368Uj, X.InterfaceC200568p9
    public void BfU(View view, ViewGroup viewGroup, int i) {
        super.BfU(view, viewGroup, i);
        this.A00 = null;
    }

    @Override // X.InterfaceC200568p9
    public void CEy() {
        A01().notifyDataSetChanged();
        if (this.A00 != null) {
            List list = this.A01;
            this.A00.setVisibility((list == null ? 0 : list.size()) != 0 ? 8 : 0);
        }
    }
}
