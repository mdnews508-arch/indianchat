package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.E4m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32108E4m extends AbstractC236011x {
    public final List A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E7Q(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0218));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E7Q e7q = (E7Q) c1jz;
        C000700h.A0A(e7q, 0);
        FNC fnc = (FNC) this.A00.get(i);
        e7q.A01.setText(fnc.A00);
        e7q.A00.setText(fnc.A01);
    }

    public C32108E4m(List list) {
        this.A00 = list;
    }
}
