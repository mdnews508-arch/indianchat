package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GwV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38480GwV extends AbstractC38505Gwu {
    public final int A00;
    public final C0FJ A01;
    public final C0JT A02;

    @Override // X.AbstractC38505Gwu
    public AbstractC37842Gkf A0i(ViewGroup viewGroup, int i) {
        if (i != 2) {
            return super.A0i(viewGroup, i);
        }
        List list = C1JZ.A0J;
        return new C38483GwY(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e02c7, false), this.A07);
    }

    public final void A0m() {
        List list = ((AbstractC37814GkD) this).A00;
        C38488Gwd c38488Gwd = new C38488Gwd(2);
        c38488Gwd.A00 = 5;
        list.add(c38488Gwd);
        A0P(AbstractC81773lg.A0G(list));
    }

    public final void A0n(int i) {
        int i2;
        int i3 = this.A00;
        if (i3 != -1) {
            C38488Gwd c38488GwdA02 = AbstractC38505Gwu.A02(this, i3);
            if (i == -1) {
                i2 = 4;
            } else {
                AbstractC148916gD.A1L("biz-collection-product-list-adapter/error: ", AnonymousClass000.A08(), i);
                i2 = 2;
            }
            c38488GwdA02.A00 = i2;
            A0O(i3);
        }
    }

    public final void A0o(C40804Hx0 c40804Hx0, List list) {
        HTH hth;
        int i;
        List list2 = ((AbstractC37814GkD) this).A00;
        list2.clear();
        if (c40804Hx0 != null && ((i = (hth = c40804Hx0.A00).A00) == 1 || i == 2)) {
            list2.add(new C38491Gwg(hth, c40804Hx0.A03, c40804Hx0.A02));
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C41271IGs c41271IGsA0S = GV2.A0S(it);
                C000700h.A0A(c41271IGsA0S, 0);
                if (c41271IGsA0S.A01()) {
                    list2.add(new C38492Gwh(c41271IGsA0S, AbstractC40959Hzd.A00(c41271IGsA0S, this.A08)));
                }
            }
        }
        A0m();
        notifyDataSetChanged();
    }

    public final void A0p(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            A0j();
        } else {
            A0k();
        }
        int i = this.A00;
        if (i != -1) {
            AbstractC38505Gwu.A02(this, i).A00 = 5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC38480GwV(I7H i7h, C0FJ c0fj, UserJid userJid, C0JT c0jt) {
        super(i7h, userJid);
        C000700h.A0C(c0jt, c0fj, i7h);
        this.A02 = c0jt;
        this.A01 = c0fj;
        List list = ((AbstractC37814GkD) this).A00;
        this.A00 = (list.size() <= 0 || !(AbstractC81803lj.A0s(list) instanceof C38488Gwd)) ? -1 : AbstractC81773lg.A0G(list);
    }
}
