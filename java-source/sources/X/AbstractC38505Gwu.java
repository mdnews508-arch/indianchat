package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.view.CategoryMediaCard;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.Gwu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38505Gwu extends AbstractC37814GkD implements InterfaceC27271Gp, InterfaceC43164IyM {
    public C35305FhQ A00;
    public Boolean A01;
    public final I7H A06;
    public final UserJid A07;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466025n.A0U();
    public final C05C A04 = GV2.A0K();
    public final List A08 = AbstractC32971bt.A0W();

    @Override // X.InterfaceC27271Gp
    public int AhJ(int i) {
        while (-1 < i) {
            if (BJD(i)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static C38488Gwd A02(AbstractC37814GkD abstractC37814GkD, int i) {
        Object obj = abstractC37814GkD.A00.get(i);
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.FooterDisplayItem");
        return (C38488Gwd) obj;
    }

    public AbstractC37842Gkf A0i(ViewGroup viewGroup, int i) {
        if (i != 9) {
            throw AbstractC465925m.A15("product-list-base-adapter/onCreateViewHolder/unknown view type");
        }
        List list = C1JZ.A0J;
        return new C38495Gwk(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1017, false));
    }

    public void A0j() {
        boolean z = this instanceof C38504Gwt;
        boolean zA0l = A0l();
        if (z) {
            if (zA0l) {
                List list = ((AbstractC37814GkD) this).A00;
                C000700h.A05(list);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (obj instanceof C38486Gwb) {
                        arrayListA0W.add(obj);
                    }
                }
                for (Object obj2 : arrayListA0W) {
                    int iIndexOf = list.indexOf(obj2);
                    list.remove(obj2);
                    A0Q(iIndexOf);
                }
                return;
            }
            return;
        }
        if (!zA0l) {
            return;
        }
        List list2 = ((AbstractC37814GkD) this).A00;
        int size = list2.size() - 2;
        int i = (size - 3) + 1;
        if (i < 0) {
            com.whatsapp.infra.logging.Log.w("CollectionProductListBaseAdapter/hideLoadingView/hideLoadingView invalied end pos");
            i = 0;
        }
        if (i > size) {
            return;
        }
        while (true) {
            Object obj3 = list2.get(size);
            if (obj3 instanceof C38486Gwb) {
                list2.remove(obj3);
                A0Q(size);
            }
            if (size == i) {
                return;
            } else {
                size--;
            }
        }
    }

    public void A0k() {
        if (this instanceof C38504Gwt) {
            if (A0l()) {
                return;
            }
            int i = 0;
            do {
                List list = ((AbstractC37814GkD) this).A00;
                int iMax = Math.max(0, AbstractC81773lg.A0G(list));
                list.add(iMax, new C38486Gwb(9));
                A0P(iMax);
                i++;
            } while (i < 3);
            return;
        }
        List list2 = ((AbstractC37814GkD) this).A00;
        if (list2.size() == 0 || A0l()) {
            return;
        }
        int i2 = 0;
        do {
            int iA0G = AbstractC81773lg.A0G(list2);
            list2.add(iA0G, new C38486Gwb(9));
            A0P(iA0G);
            i2++;
        } while (i2 < 3);
    }

    public boolean A0l() {
        if (!(this instanceof C38504Gwt)) {
            List list = ((AbstractC37814GkD) this).A00;
            if (list.size() < 2) {
                return false;
            }
            return list.get(AbstractC466425r.A00(2, list)) instanceof C38486Gwb;
        }
        List list2 = ((AbstractC37814GkD) this).A00;
        C000700h.A05(list2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list2) {
            if (obj instanceof C38486Gwb) {
                arrayListA0W.add(obj);
            }
        }
        return AbstractC81773lg.A1a(arrayListA0W);
    }

    @Override // X.InterfaceC43164IyM
    public C35305FhQ AVX() {
        return this.A00;
    }

    @Override // X.InterfaceC43164IyM
    public boolean AWT() {
        return AbstractC466825v.A1Y(this.A01);
    }

    @Override // X.InterfaceC43164IyM
    public C41271IGs Au9(int i) {
        Object obj = ((AbstractC37814GkD) this).A00.get(i);
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.ProductDisplayItem");
        return ((C38492Gwh) obj).A01;
    }

    @Override // X.InterfaceC27271Gp
    public /* synthetic */ boolean BGx() {
        return false;
    }

    @Override // X.InterfaceC27271Gp
    public boolean BJD(int i) {
        AbstractC39593Hbq abstractC39593Hbq;
        List list = ((AbstractC37814GkD) this).A00;
        return i < list.size() && i >= 0 && (abstractC39593Hbq = (AbstractC39593Hbq) list.get(i)) != null && abstractC39593Hbq.A00 == 14;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0185  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Context context;
        int i2;
        View view;
        int i3;
        FPK fpk;
        AbstractC37842Gkf abstractC37842Gkf = (AbstractC37842Gkf) c1jz;
        C000700h.A0A(abstractC37842Gkf, 0);
        if (getItemViewType(i) == 2) {
            ((AbstractC38500Gwp) abstractC37842Gkf).A00 = A02(this, i).A00;
        }
        AbstractC39593Hbq abstractC39593Hbq = (AbstractC39593Hbq) ((AbstractC37814GkD) this).A00.get(i);
        if (abstractC37842Gkf instanceof C38496Gwl) {
            C000700h.A0A(null, 0);
            throw AbstractC465925m.A17("title");
        }
        if (abstractC37842Gkf instanceof C38498Gwn) {
            C38498Gwn c38498Gwn = (C38498Gwn) abstractC37842Gkf;
            C38489Gwe c38489Gwe = (C38489Gwe) abstractC39593Hbq;
            C000700h.A0A(c38489Gwe, 0);
            c38498Gwn.A01.setText(AbstractC466725u.A0i(AbstractC466525s.A09(c38498Gwn.A0I), c38489Gwe.A01, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120b7f));
            c38498Gwn.A00.setText(c38489Gwe.A00);
            return;
        }
        if (abstractC37842Gkf instanceof C38499Gwo) {
            C38499Gwo c38499Gwo = (C38499Gwo) abstractC37842Gkf;
            C38490Gwf c38490Gwf = (C38490Gwf) abstractC39593Hbq;
            C000700h.A0A(c38490Gwf, 0);
            List list = c38490Gwf.A00;
            if (list.isEmpty()) {
                return;
            }
            LinkedList linkedList = new LinkedList();
            int i4 = 0;
            while (i4 < list.size()) {
                C40808Hx4 c40808Hx4 = (C40808Hx4) list.get(i4);
                linkedList.add(new FPK(null, new IOA(c40808Hx4, c38499Gwo, i4), new C39789Hf0(c40808Hx4, c38499Gwo), c40808Hx4.A02));
                i4++;
                if (i4 >= 6) {
                    break;
                }
            }
            if (list.size() > 6) {
                CategoryMediaCard categoryMediaCard = c38499Gwo.A01;
                fpk = new FPK(AbstractC81853lo.A00(categoryMediaCard.getContext(), R.drawable.catalog_product_placeholder_background), new IO9(c38499Gwo), null, AbstractC466025n.A1M(categoryMediaCard.getContext(), R.string._name_removed__res_0x7f120b6f));
            } else {
                fpk = null;
            }
            CategoryMediaCard categoryMediaCard2 = c38499Gwo.A01;
            categoryMediaCard2.setup(linkedList, fpk);
            categoryMediaCard2.setVisibility(0);
            return;
        }
        if (abstractC37842Gkf instanceof C38497Gwm) {
            C000700h.A0A(abstractC39593Hbq, 0);
            ((C38497Gwm) abstractC37842Gkf).A00.setVisibility(0);
            return;
        }
        if (abstractC37842Gkf instanceof C38494Gwj) {
            return;
        }
        if (abstractC37842Gkf instanceof C38501Gwq) {
            C38501Gwq c38501Gwq = (C38501Gwq) abstractC37842Gkf;
            C38493Gwi c38493Gwi = (C38493Gwi) abstractC39593Hbq;
            C000700h.A0A(c38493Gwi, 0);
            c38501Gwq.A05.setText(c38493Gwi.A00);
            c38501Gwq.A00.setVisibility(c38493Gwi.A01 ? 0 : 4);
            c38501Gwq.A06.setVisibility("catalog_products_all_items_collection_id".equals(c38493Gwi.A02) ? 8 : 0);
            return;
        }
        if (abstractC37842Gkf instanceof C38484GwZ) {
            ((AbstractC38506Gwv) abstractC37842Gkf).A0L((C38492Gwh) abstractC39593Hbq);
            return;
        }
        if (abstractC37842Gkf instanceof C38495Gwk) {
            ((C38495Gwk) abstractC37842Gkf).A0L();
            return;
        }
        if (abstractC37842Gkf instanceof C38502Gwr) {
            C38502Gwr c38502Gwr = (C38502Gwr) abstractC37842Gkf;
            C08Y c08y = c38502Gwr.A07;
            UserJid userJid = c38502Gwr.A06;
            if (c08y.BKS(userJid)) {
                AbstractC38482GwX abstractC38482GwX = c38502Gwr.A03;
                if (HVO.A00(((AbstractC38505Gwu) abstractC38482GwX).A00, (GYS) C05C.A02(abstractC38482GwX.A03), userJid, c08y)) {
                    C0JC c0jc = c38502Gwr.A02;
                    View viewA0A = AbstractC466125o.A0A(c38502Gwr.A01, R.id.catalog_header_root);
                    C016207r c016207r = c38502Gwr.A04;
                    C13B c13b = c38502Gwr.A09;
                    C0BN c0bn = c38502Gwr.A05;
                    C0AO c0ao = c38502Gwr.A08;
                    TextView textViewA09 = AbstractC466225p.A09(viewA0A, R.id.linked_catalog_text);
                    RunnableC139216Bt runnableC139216Bt = new RunnableC139216Bt(c0jc, 6);
                    Context contextA05 = AbstractC466125o.A05(textViewA09);
                    SpannableStringBuilder spannableStringBuilderA0A = c13b.A0A(contextA05, new RunnableC42178IhA(runnableC139216Bt, 11), AbstractC466025n.A1M(textViewA09.getContext(), R.string._name_removed__res_0x7f122129), "linked-catalog-banner-learn-more", C0Sc.A00(contextA05, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894));
                    AbstractC466125o.A1Q(textViewA09, c016207r);
                    AbstractC466625t.A1N(textViewA09, c0ao);
                    textViewA09.setText(spannableStringBuilderA0A);
                    UXLog.setOnClickListener(C0S4.A04(viewA0A, R.id.linked_catalog_layer), new HJU(runnableC139216Bt, c0bn, 0), -1517302012);
                    view = c38502Gwr.A00;
                    i3 = 0;
                } else {
                    view = c38502Gwr.A00;
                    i3 = 8;
                }
            } else {
                view = c38502Gwr.A00;
                i3 = 8;
            }
            view.setVisibility(i3);
            return;
        }
        C38483GwY c38483GwY = (C38483GwY) abstractC37842Gkf;
        C05C c05cA0a = AbstractC148856g7.A0a(c38483GwY.A03, 2120);
        View view2 = c38483GwY.A0I;
        view2.setVisibility(0);
        LinearLayout linearLayout = ((AbstractC38500Gwp) c38483GwY).A01;
        int iA01 = AbstractC466725u.A01(linearLayout);
        Button button = c38483GwY.A00;
        if (button != null) {
            button.setVisibility(iA01);
        }
        TextView textView = ((AbstractC38500Gwp) c38483GwY).A02;
        if (textView != null) {
            textView.setVisibility(iA01);
        }
        int i5 = ((AbstractC38500Gwp) c38483GwY).A00;
        if (i5 != 1) {
            if (i5 == 2) {
                context = view2.getContext();
                i2 = R.string._name_removed__res_0x7f120b9b;
            } else if (i5 != 3) {
                if (i5 != 4) {
                    AbstractC466725u.A14(linearLayout);
                    return;
                } else {
                    context = view2.getContext();
                    i2 = R.string._name_removed__res_0x7f120b75;
                }
            }
            String string = context.getString(i2);
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            if (string == null || textView == null) {
                return;
            }
            textView.setVisibility(0);
            textView.setText(string);
            return;
        }
        C08Y c08yA0o = AbstractC466225p.A0o(((AbstractC38500Gwp) c38483GwY).A04);
        UserJid userJid2 = c38483GwY.A04;
        if (c08yA0o.BKS(userJid2)) {
            return;
        }
        C27041Fs c27041FsA02 = AbstractC25331B9z.A0R(c05cA0a).A02(userJid2);
        String strA0K = c27041FsA02 != null ? c27041FsA02.A08 : null;
        Context context2 = view2.getContext();
        Object[] objArr = new Object[1];
        if (StringUtils.A0I(strA0K)) {
            strA0K = AbstractC466625t.A0R(c38483GwY.A02).A0K(AbstractC466925w.A0K(c38483GwY.A01, userJid2));
        }
        String strA0h = AbstractC466725u.A0h(context2, strA0K, objArr, 0, R.string._name_removed__res_0x7f120958);
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        if (textView != null) {
            textView.setVisibility(0);
            textView.setText(strA0h);
        }
        if (button != null) {
            button.setText(R.string._name_removed__res_0x7f120957);
            button.setVisibility(0);
            UXLog.setOnClickListener(button, HJc.A00(c38483GwY, 0), -1669115455);
        }
    }

    @Override // X.InterfaceC27271Gp
    public boolean CTK() {
        return true;
    }

    public AbstractC38505Gwu(I7H i7h, UserJid userJid) {
        this.A06 = i7h;
        this.A07 = userJid;
    }
}
