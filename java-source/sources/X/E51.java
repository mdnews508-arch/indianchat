package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E51 extends AbstractC236011x {
    public String A00;
    public final C33440Ely A01;
    public final List A02;
    public final Function1 A03;

    public E51(C34656FRv c34656FRv, C33440Ely c33440Ely, List list, Function1 function1) {
        C000700h.A0A(function1, 2);
        this.A02 = list;
        this.A01 = c33440Ely;
        this.A03 = function1;
        this.A00 = c34656FRv != null ? c34656FRv.A07 : null;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return new E8P(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e6f, false), this.A01, new C36755GCa(this, 11), true);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E8P e8p = (E8P) c1jz;
        C000700h.A0A(e8p, 0);
        e8p.A0L((C34656FRv) this.A02.get(i), this.A00);
    }
}
