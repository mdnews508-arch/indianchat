package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JBK extends AbstractC236011x {
    public MEV A00;
    public C32595EOj A01 = (C32595EOj) C00S.A03(114749);
    public List A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 2) {
            List list = C1JZ.A0J;
            Chip chipA00 = A00(AbstractC466125o.A05(viewGroup));
            MEV mev = this.A00;
            if (mev != null) {
                return new C44867JvT(chipA00, mev);
            }
        } else if (i == 3) {
            List list2 = C1JZ.A0J;
            Chip chipA01 = A00(AbstractC466125o.A05(viewGroup));
            MEV mev2 = this.A00;
            if (mev2 != null) {
                return new C44869JvV(chipA01, mev2);
            }
        } else if (i == 4) {
            List list3 = C1JZ.A0J;
            Chip chipA02 = A00(AbstractC466125o.A05(viewGroup));
            MEV mev3 = this.A00;
            if (mev3 != null) {
                return new C44868JvU(chipA02, mev3);
            }
        } else if (i == 6) {
            List list4 = C1JZ.A0J;
            View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(AbstractC466125o.A05(viewGroup)), R.layout._name_removed__res_0x7f0e0232);
            C000700h.A06(viewA0E);
            MEV mev4 = this.A00;
            if (mev4 != null) {
                return new C44872JvY(viewA0E, mev4);
            }
        } else {
            if (i != 7) {
                throw AbstractC148916gD.A0Q("FilterBarAdapter /onCreateViewHolder unhandled view type: ", AnonymousClass000.A08(), i);
            }
            C32595EOj c32595EOj = this.A01;
            Chip chipA03 = A00(AbstractC466125o.A05(viewGroup));
            MEV mev5 = this.A00;
            if (mev5 != null) {
                C00S.A07(c32595EOj);
                try {
                    return new C44870JvW(chipA03, mev5);
                } finally {
                    C00S.A06();
                }
            }
        }
        C000700h.A0H("onItemClickListener");
        throw null;
    }

    public static final Chip A00(Context context) {
        Chip chip = new Chip(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bff);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.leftMargin = dimensionPixelSize;
        marginLayoutParams.rightMargin = dimensionPixelSize;
        chip.setLayoutParams(marginLayoutParams);
        chip.setChipEndPadding(context.getResources().getDimension(R.dimen._name_removed__res_0x7f0704fb));
        chip.setChipStartPadding(context.getResources().getDimension(R.dimen._name_removed__res_0x7f0704fb));
        chip.setCloseIconResource(R.drawable.ic_keyboard_arrow_down);
        return chip;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        List list = this.A02;
        if (list != null) {
            return list.size();
        }
        C000700h.A0H("filterListItems");
        throw null;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC43465JBt abstractC43465JBt = (AbstractC43465JBt) c1jz;
        C000700h.A0A(abstractC43465JBt, 0);
        List list = this.A02;
        if (list == null) {
            C000700h.A0H("filterListItems");
            throw null;
        }
        abstractC43465JBt.A0L((KIZ) list.get(i));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        List list = this.A02;
        if (list == null) {
            C000700h.A0H("filterListItems");
            throw null;
        }
        Object obj = list.get(i);
        if (obj instanceof C44861JvN) {
            return 2;
        }
        if (obj instanceof C44863JvP) {
            return 3;
        }
        if (obj instanceof C44862JvO) {
            return 4;
        }
        if (obj instanceof C44860JvM) {
            return 6;
        }
        throw AbstractC465925m.A1J();
    }
}
