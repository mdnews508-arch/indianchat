package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.6ow, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153146ow extends AbstractC236011x {
    public List A00;
    public final InterfaceC22650z9 A01;

    public C153146ow(InterfaceC22650z9 interfaceC22650z9) {
        C000700h.A0A(interfaceC22650z9, 0);
        this.A01 = interfaceC22650z9;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        return new C154006qK(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e124b, false));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return AbstractC81803lj.A0L(this.A00);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C154006qK c154006qK = (C154006qK) c1jz;
        C000700h.A0A(c154006qK, 0);
        List list = this.A00;
        if (list != null) {
            this.A01.ALe(c154006qK.A00, ((C170097du) list.get(i)).A00, false);
            c154006qK.A01.A0K(((C170097du) list.get(i)).A01, null, 0, false);
        }
    }
}
