package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.GkE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37815GkE extends AbstractC236011x {
    public final List A00;

    public C37815GkE(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C37854Gkr(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1606));
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C37854Gkr c37854Gkr = (C37854Gkr) c1jz;
        C000700h.A0A(c37854Gkr, 0);
        WaTextView waTextView = c37854Gkr.A00;
        List list = this.A00;
        AbstractC31894DxJ.A1N(waTextView, list.get(i % list.size()));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return 1073741823;
    }
}
