package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.E4k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32106E4k extends AbstractC236011x {
    public final C33067Edv A00;

    public C32106E4k(C33067Edv c33067Edv) {
        C000700h.A0A(c33067Edv, 0);
        this.A00 = c33067Edv;
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        C34780FWw c34780FWw = (C34780FWw) this.A00.A00.get(i);
        E7M e7m = (E7M) c1jz;
        e7m.A00.setText(c34780FWw.A00);
        e7m.A01.setText(c34780FWw.A01);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E7M(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f1a));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A00.size();
    }
}
