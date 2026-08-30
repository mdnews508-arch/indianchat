package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.E4v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32117E4v extends AbstractC236011x {
    public final C33440Ely A00;
    public final List A01;
    public final Function1 A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return new E8P(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e72, false), this.A00, new C36755GCa(this, 12), false);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E8P e8p = (E8P) c1jz;
        C000700h.A0A(e8p, 0);
        C34656FRv c34656FRv = (C34656FRv) this.A01.get(i);
        List list = C1JZ.A0J;
        e8p.A0L(c34656FRv, null);
    }

    public C32117E4v(C33440Ely c33440Ely, List list, Function1 function1) {
        this.A01 = list;
        this.A00 = c33440Ely;
        this.A02 = function1;
    }
}
