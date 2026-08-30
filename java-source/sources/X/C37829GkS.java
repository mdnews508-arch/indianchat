package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.GkS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37829GkS extends AbstractC236011x implements InterfaceC43164IyM {
    public C35305FhQ A00;
    public IKL A01;
    public boolean A02;
    public final C05C A03 = C05D.A00(131712);
    public final List A04;
    public final List A05;
    public final InterfaceC42842It5 A06;
    public final UserJid A07;

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C38495Gwk) {
            AbstractC37842Gkf abstractC37842Gkf = (AbstractC37842Gkf) c1jz;
            if (abstractC37842Gkf instanceof C38495Gwk) {
                abstractC37842Gkf.A0I.clearAnimation();
            }
        }
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A01 = new IKL(recyclerView, this);
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType == 0) {
            C41271IGs c41271IGsAu9 = Au9(i);
            ((AbstractC38506Gwv) c1jz).A0L(new C38492Gwh(c41271IGsAu9, AbstractC40959Hzd.A00(c41271IGsAu9, this.A04)));
            return;
        }
        if (itemViewType != 1) {
            if (itemViewType == 2) {
                ((C38495Gwk) c1jz).A0L();
            }
        } else {
            Object obj = this.A05.get(i);
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.model.ProductListHeaderItemModel");
            String str = ((IO7) obj).A00;
            WaTextView waTextView = ((C38496Gwl) c1jz).A00;
            waTextView.setText(str);
            waTextView.setContentDescription(AbstractC466525s.A0s(waTextView.getContext(), str, 1, 0, R.string._name_removed__res_0x7f123475));
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            C38248Grn c38248Grn = (C38248Grn) C05C.A02(this.A03);
            List list = C1JZ.A0J;
            View viewA09 = AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e02ca, false);
            AbstractC465925m.A1Q(viewA09);
            C38484GwZ c38484GwZA00 = c38248Grn.A00(viewA09, this, null, null, this.A06, new C39600Hbx(897460699), this.A07);
            C000700h.A09(c38484GwZA00);
            return c38484GwZA00;
        }
        if (i == 1) {
            List list2 = C1JZ.A0J;
            return new C38496Gwl(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1019, false));
        }
        if (i == 2) {
            List list3 = C1JZ.A0J;
            return new C38495Gwk(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1017, false));
        }
        if (i != 3) {
            throw AbstractC148916gD.A0Q("Unsupported view type - ", AnonymousClass000.A08(), i);
        }
        List list4 = C1JZ.A0J;
        return new C38494Gwj(AbstractC31895DxK.A09(LayoutInflater.from(AbstractC466125o.A05(viewGroup)), viewGroup, R.layout._name_removed__res_0x7f0e02c9, false));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A05.size();
    }

    public final boolean A0i() {
        List list = this.A05;
        return list.size() > 0 && (list.get(0) instanceof IO5);
    }

    @Override // X.InterfaceC43164IyM
    public C35305FhQ AVX() {
        return this.A00;
    }

    @Override // X.InterfaceC43164IyM
    public boolean AWT() {
        return this.A02;
    }

    @Override // X.InterfaceC43164IyM
    public C41271IGs Au9(int i) {
        Object obj = this.A05.get(i);
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.model.ProductListProductItemModel");
        return ((IO8) obj).A00;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((InterfaceC42983IvO) this.A05.get(i)).getType();
    }

    public C37829GkS(InterfaceC42842It5 interfaceC42842It5, UserJid userJid) {
        this.A06 = interfaceC42842It5;
        this.A07 = userJid;
        AnonymousClass056.A00(198);
        this.A05 = AbstractC32971bt.A0W();
        this.A04 = AbstractC32971bt.A0W();
    }
}
