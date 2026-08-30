package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class E5C extends AbstractC236011x {
    public final C32603EOr A00 = (C32603EOr) C00S.A03(114757);

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0C;
        int i2;
        if (i == 1) {
            layoutInflaterA0C = AbstractC31896DxL.A0C(viewGroup);
            i2 = R.layout._name_removed__res_0x7f0e1123;
        } else {
            if (i == 2) {
                C32603EOr c32603EOr = this.A00;
                Chip chip = (Chip) AbstractC466025n.A02(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1122);
                C00S.A07(c32603EOr);
                try {
                    return new C32900Ead(chip);
                } finally {
                    C00S.A06();
                }
            }
            if (i != 3) {
                throw AbstractC148916gD.A0Q("SearchHistoryItemAdapter/onCreateViewHolder unhandled view type: ", AnonymousClass000.A08(), i);
            }
            layoutInflaterA0C = AbstractC31896DxL.A0C(viewGroup);
            i2 = R.layout._name_removed__res_0x7f0e1124;
        }
        View viewInflate = layoutInflaterA0C.inflate(i2, viewGroup, false);
        C000700h.A0A(viewInflate, 0);
        return new C32899Eac(viewInflate);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        throw AbstractC465925m.A17("size");
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E6Y e6y = (E6Y) c1jz;
        if (e6y instanceof C32900Ead) {
            ((C32900Ead) e6y).A01.A03();
        }
        throw AbstractC465925m.A17("get");
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        throw AbstractC465925m.A17("get");
    }
}
