package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BOO extends AbstractC236011x {
    public List A00 = AbstractC32971bt.A0W();
    public final InterfaceC22650z9 A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C27257BwS) {
            View view = c1jz.A0I;
            C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseUserView");
            AbstractC08170Zi.A03(((BMI) view).A07.AZ7());
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C27257BwS) {
            Object obj = this.A00.get(i);
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.UserItem");
            C27261BwW c27261BwW = (C27261BwW) obj;
            InterfaceC22650z9 interfaceC22650z9 = this.A01;
            C000700h.A0B(c27261BwW, interfaceC22650z9);
            View view = c1jz.A0I;
            C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseUserView");
            ((BMI) view).A02(interfaceC22650z9, c27261BwW);
            return;
        }
        if (c1jz instanceof C27256BwR) {
            List list = this.A00;
            Object obj2 = list.get(i);
            C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.HeaderItem");
            String str = ((C27259BwU) obj2).A01;
            Object obj3 = list.get(i);
            C000700h.A0D(obj3, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.HeaderItem");
            int i2 = ((C27259BwU) obj3).A00;
            View view2 = c1jz.A0I;
            C000700h.A0D(view2, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseHeaderView");
            BM9 bm9 = (BM9) view2;
            bm9.A01.setText(str);
            bm9.A00.setText(AbstractC466925w.A0e(AbstractC466525s.A09(bm9), 1, i2, 0, R.plurals._name_removed__res_0x7f1000c8));
            return;
        }
        if (c1jz instanceof C27254BwP) {
            List list2 = this.A00;
            Object obj4 = list2.get(i);
            C000700h.A0D(obj4, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventAdditionalInfo");
            C27413Bz5 c27413Bz5 = ((C27260BwV) obj4).A00;
            Object obj5 = list2.get(i);
            C000700h.A0D(obj5, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventAdditionalInfo");
            CGZ cgz = ((C27260BwV) obj5).A01;
            Object obj6 = list2.get(i);
            C000700h.A0D(obj6, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventAdditionalInfo");
            boolean z = ((C27260BwV) obj6).A02;
            View view3 = c1jz.A0I;
            C000700h.A0D(view3, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventAdditionalInfoView");
            ((BMN) view3).A03(c27413Bz5, cgz, z);
            return;
        }
        if (c1jz instanceof C27255BwQ) {
            List list3 = this.A00;
            Object obj7 = list3.get(i);
            C000700h.A0D(obj7, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventNameAndDescription");
            C27413Bz5 c27413Bz6 = ((C27258BwT) obj7).A00;
            InterfaceC22650z9 interfaceC22650z10 = this.A01;
            Object obj8 = list3.get(i);
            C000700h.A0D(obj8, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventNameAndDescription");
            CGZ cgz2 = ((C27258BwT) obj8).A01;
            C000700h.A0A(interfaceC22650z10, 1);
            View view4 = c1jz.A0I;
            C000700h.A0D(view4, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventDetailsView");
            ((C2GO) view4).A01(c27413Bz6, interfaceC22650z10, cgz2);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 1) {
            List list = C1JZ.A0J;
            return new C27257BwS(AbstractC466125o.A05(viewGroup));
        }
        if (i == 2) {
            List list2 = C1JZ.A0J;
            return new C27256BwR(AbstractC466125o.A05(viewGroup));
        }
        if (i == 4) {
            List list3 = C1JZ.A0J;
            return new C27254BwP(AbstractC466125o.A05(viewGroup));
        }
        if (i != 3) {
            return new C27253BwO(viewGroup);
        }
        List list4 = C1JZ.A0J;
        return new C27255BwQ(AbstractC466125o.A05(viewGroup));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        CUM cum = (CUM) AbstractC02550Br.A0z(this.A00, i);
        return (cum != null ? cum.A00 : C02S.A00).intValue();
    }

    public BOO(InterfaceC22650z9 interfaceC22650z9) {
        this.A01 = interfaceC22650z9;
    }
}
