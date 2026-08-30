package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import java.util.List;

/* JADX INFO: renamed from: X.GkT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37830GkT extends AbstractC236011x implements InterfaceC43056Iwa {
    public final I7H A00;
    public final UserJid A03;
    public final OrderDetailFragment A05;
    public final EPM A04 = (EPM) C00S.A03(114777);
    public final C0FJ A02 = AbstractC466225p.A0k();
    public final C016207r A01 = AbstractC466225p.A0a();
    public final List A06 = AbstractC32971bt.A0W();

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new C39062HGq(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b7e, false), null);
        }
        if (i != 1) {
            if (i != 3) {
                if (i != 4) {
                    throw AbstractC465925m.A15("CartItemsAdapter/onCreateViewHolder/unhandled view type");
                }
                List list2 = C1JZ.A0J;
                return new C39063HGr(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b87, false));
            }
            List list3 = C1JZ.A0J;
            C0FJ c0fj = this.A02;
            C016207r c016207r = this.A01;
            AbstractC466325q.A16(c0fj, c016207r);
            return new C39068HGw(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b81, false), c016207r, c0fj);
        }
        List list4 = C1JZ.A0J;
        EPM epm = this.A04;
        I7H i7h = this.A00;
        OrderDetailFragment orderDetailFragment = this.A05;
        UserJid userJid = this.A03;
        C000700h.A0A(epm, 0);
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0b7f, viewGroup, false);
        C00S.A07(epm);
        try {
            return new C39066HGu(viewInflate, i7h, userJid, this, orderDetailFragment);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A06.size();
    }

    @Override // X.InterfaceC43056Iwa
    public AbstractC39711Hdk Abv(int i) {
        return (AbstractC39711Hdk) this.A06.get(i);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC37848Gkl abstractC37848Gkl = (AbstractC37848Gkl) c1jz;
        C000700h.A0A(abstractC37848Gkl, 0);
        abstractC37848Gkl.A0L((AbstractC39711Hdk) this.A06.get(i));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((AbstractC39711Hdk) this.A06.get(i)).A00;
    }

    public C37830GkT(I7H i7h, UserJid userJid, OrderDetailFragment orderDetailFragment) {
        this.A00 = i7h;
        this.A05 = orderDetailFragment;
        this.A03 = userJid;
    }
}
