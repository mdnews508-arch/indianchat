package X;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.6pF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153336pF extends AbstractC236011x {
    public int A00 = -1;
    public int A01;
    public int A02;
    public RecyclerView A03;
    public final List A04;

    public static final void A00(RecyclerView recyclerView, C153336pF c153336pF, int i) {
        C153846q4 c153846q4;
        if (i != -1) {
            C1JZ c1jzA0P = recyclerView.A0P(i);
            if (!(c1jzA0P instanceof C153846q4) || (c153846q4 = (C153846q4) c1jzA0P) == null) {
                return;
            }
            c153846q4.A00.setTextColor(i == c153336pF.A00 ? c153336pF.A01 : c153336pF.A02);
        }
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A03 = recyclerView;
        Context context = recyclerView.getContext();
        C000700h.A09(context);
        this.A01 = AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
        this.A02 = AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A03 = null;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C153846q4(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0d34));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A04.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C153846q4 c153846q4 = (C153846q4) c1jz;
        C000700h.A0A(c153846q4, 0);
        WaTextView waTextView = c153846q4.A00;
        waTextView.setText((CharSequence) this.A04.get(i));
        waTextView.setTextColor(i == this.A00 ? this.A01 : this.A02);
    }

    public C153336pF(List list) {
        this.A04 = list;
    }
}
