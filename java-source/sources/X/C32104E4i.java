package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.E4i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32104E4i extends AbstractC236011x {
    public final List A00;

    public C32104E4i(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C32166E6s(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1606));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C32166E6s c32166E6s = (C32166E6s) c1jz;
        C000700h.A0A(c32166E6s, 0);
        AbstractC31894DxJ.A1N(c32166E6s.A00, this.A00.get(i));
    }
}
