package X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BOM extends AbstractC236011x {
    public C29134CpJ A00;
    public final InterfaceC31619DsW A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ cad;
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            cad = new CAD(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b0a, false));
        } else if (i == 1) {
            List list2 = C1JZ.A0J;
            cad = new CAH(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b0e, false), this.A01);
        } else if (i != 2) {
            List list3 = C1JZ.A0J;
            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
            cad = i != 4 ? new CAG(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0b0d, false)) : new CAF(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0b0b, false), this.A01);
        } else {
            List list4 = C1JZ.A0J;
            cad = new CAE(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b0c, false), this.A01);
        }
        return cad;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        List list = this.A00.A09;
        if (list == null) {
            list = C002401f.A00;
        }
        return list.size() + 3 + 1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC25660BOh abstractC25660BOh = (AbstractC25660BOh) c1jz;
        C000700h.A0A(abstractC25660BOh, 0);
        abstractC25660BOh.A0L(this.A00, i);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i != 2) {
            return i == A0e() - 1 ? 4 : 3;
        }
        return 2;
    }

    public BOM(C29134CpJ c29134CpJ, InterfaceC31619DsW interfaceC31619DsW) {
        this.A00 = c29134CpJ;
        this.A01 = interfaceC31619DsW;
    }
}
