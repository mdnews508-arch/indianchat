package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* JADX INFO: renamed from: X.GkU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37831GkU extends AbstractC236011x implements InterfaceC43056Iwa {
    public C35305FhQ A00;
    public Date A01;
    public final I7H A02;
    public final C016207r A03;
    public final C0FJ A04;
    public final UserJid A05;
    public final C41128I8m A06;
    public final C39710Hdj A07;
    public final C38241Grg A08;
    public final CartFragment A09;
    public final CartFragment A0A;
    public final CartFragment A0B;
    public final List A0C;

    public C37831GkU(I7H i7h, C016207r c016207r, C0FJ c0fj, UserJid userJid, C41128I8m c41128I8m, C38241Grg c38241Grg, CartFragment cartFragment, CartFragment cartFragment2, CartFragment cartFragment3) {
        AbstractC81793li.A1K(c016207r, 0, c38241Grg);
        this.A03 = c016207r;
        this.A02 = i7h;
        this.A06 = c41128I8m;
        this.A04 = c0fj;
        this.A09 = cartFragment;
        this.A0B = cartFragment2;
        this.A0A = cartFragment3;
        this.A08 = c38241Grg;
        this.A05 = userJid;
        this.A01 = new Date();
        this.A0C = AbstractC32971bt.A0W();
        this.A07 = new C39710Hdj(this);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new C39062HGq(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b7e, false), this.A09);
        }
        if (i == 1) {
            List list2 = C1JZ.A0J;
            C38241Grg c38241Grg = this.A08;
            C41128I8m c41128I8m = this.A06;
            I7H i7h = this.A02;
            CartFragment cartFragment = this.A09;
            CartFragment cartFragment2 = this.A0B;
            UserJid userJid = this.A05;
            C39710Hdj c39710Hdj = this.A07;
            AbstractC148856g7.A1V(c41128I8m, 2, c39710Hdj);
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0b80, viewGroup, false);
            C00S.A07(c38241Grg);
            try {
                return new C39067HGv(viewInflate, i7h, userJid, c41128I8m, c39710Hdj, this, cartFragment, cartFragment2);
            } finally {
                C00S.A06();
            }
        }
        if (i == 2) {
            List list3 = C1JZ.A0J;
            C0FJ c0fj = this.A04;
            return new C39065HGt(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b82, false), this.A03, c0fj, this.A0A);
        }
        if (i != 3) {
            if (i != 4) {
                throw AbstractC465925m.A15("CartItemsAdapter/onCreateViewHolder/unhandled view type");
            }
            List list4 = C1JZ.A0J;
            return new C39064HGs(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b7c, false));
        }
        List list5 = C1JZ.A0J;
        C0FJ c0fj2 = this.A04;
        C016207r c016207r = this.A03;
        AbstractC466325q.A16(c0fj2, c016207r);
        return new C39068HGw(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b81, false), c016207r, c0fj2);
    }

    public static final int A00(C37831GkU c37831GkU) {
        List list = c37831GkU.A0C;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                Object obj = list.get(size);
                if (obj instanceof C39061HGp) {
                    return size;
                }
                if ((obj instanceof C39058HGm) || (obj instanceof C39060HGo)) {
                    return size + 1;
                }
                if (i >= 0) {
                    size = i;
                }
            }
        }
        return -1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0d(C1JZ c1jz, List list, int i) {
        AbstractC37848Gkl abstractC37848Gkl = (AbstractC37848Gkl) c1jz;
        AbstractC466325q.A15(abstractC37848Gkl, list);
        if (list.isEmpty()) {
            BZ4(abstractC37848Gkl, i);
        } else {
            abstractC37848Gkl.A0M((AbstractC39711Hdk) this.A0C.get(i), list);
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A0C.size();
    }

    public final int A0i() {
        int i = 0;
        for (AbstractC39711Hdk abstractC39711Hdk : this.A0C) {
            if (abstractC39711Hdk instanceof C39058HGm) {
                i += (int) ((C39058HGm) abstractC39711Hdk).A00.A00;
            }
        }
        return i;
    }

    @Override // X.InterfaceC43056Iwa
    public AbstractC39711Hdk Abv(int i) {
        return (AbstractC39711Hdk) this.A0C.get(i);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC37848Gkl abstractC37848Gkl = (AbstractC37848Gkl) c1jz;
        C000700h.A0A(abstractC37848Gkl, 0);
        abstractC37848Gkl.A0L((AbstractC39711Hdk) this.A0C.get(i));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((AbstractC39711Hdk) this.A0C.get(i)).A00;
    }

    public final ArrayList A0j() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (AbstractC39711Hdk abstractC39711Hdk : this.A0C) {
            if (abstractC39711Hdk instanceof C39058HGm) {
                arrayListA0W.add(((C39058HGm) abstractC39711Hdk).A00);
            }
        }
        return arrayListA0W;
    }
}
