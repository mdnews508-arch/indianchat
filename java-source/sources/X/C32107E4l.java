package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.E4l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32107E4l extends AbstractC236011x {
    public final C33080Ee8 A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E7N(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0c72));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E7N e7n = (E7N) c1jz;
        C000700h.A0A(e7n, 0);
        C34780FWw c34780FWw = (C34780FWw) this.A00.A01.get(i);
        e7n.A00.setText(c34780FWw.A00);
        e7n.A01.setText(c34780FWw.A01);
    }

    public C32107E4l(C33080Ee8 c33080Ee8) {
        this.A00 = c33080Ee8;
    }
}
