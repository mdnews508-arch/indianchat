package com.whatsapp.catalogcategory.ui.view.fragment;

import X.AbstractC014206v;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC39606Hc3;
import X.AbstractC466225p;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C04220Jj;
import X.C37651Gfh;
import X.C37783GjX;
import X.C38225GrQ;
import X.C38566GyB;
import X.C38579GyO;
import X.C38581GyQ;
import X.C41341IJk;
import X.C41356IJz;
import X.C42279Iir;
import X.C42313IjP;
import X.C77323dQ;
import X.InterfaceC001000l;
import X.RunnableC42152Igk;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ExpandableListView;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogCategoryExpandableGroupsListFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogCategoryExpandableGroupsListFragment extends WaFragment {
    public C37651Gfh A01;
    public UserJid A02;
    public String A03;
    public final InterfaceC001000l A06 = new C77323dQ(this, new C42279Iir(this, 27));
    public int A00 = -1;
    public final C38225GrQ A04 = (C38225GrQ) C00S.A03(131744);
    public final C04220Jj A05 = AbstractC466225p.A14();
    public final InterfaceC001000l A07 = C42279Iir.A01(this, 25);
    public final InterfaceC001000l A08 = C42279Iir.A01(this, 26);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e088e, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C41341IJk c41341IJk = (C41341IJk) this.A07.getValue();
        C000700h.A06(c41341IJk);
        this.A01 = new C37651Gfh(c41341IJk);
        InterfaceC001000l interfaceC001000l = this.A06;
        ExpandableListView expandableListView = (ExpandableListView) interfaceC001000l.getValue();
        C37651Gfh c37651Gfh = this.A01;
        if (c37651Gfh == null) {
            C000700h.A0H("expandableListAdapter");
            throw null;
        }
        expandableListView.setAdapter(c37651Gfh);
        ((ExpandableListView) interfaceC001000l.getValue()).setOnChildClickListener(new ExpandableListView.OnChildClickListener() { // from class: X.IIa
            @Override // android.widget.ExpandableListView.OnChildClickListener
            public final boolean onChildClick(ExpandableListView expandableListView2, View view2, int i, int i2, long j) {
                C38580GyP c38580GyP;
                C38569GyE c38569GyE;
                C37783GjX c37783GjX = (C37783GjX) this.A00.A08.getValue();
                Object objA04 = c37783GjX.A00.A04();
                if (!(objA04 instanceof C38580GyP) || (c38580GyP = (C38580GyP) objA04) == null) {
                    return true;
                }
                Object obj = c38580GyP.A00.get(i);
                if (!(obj instanceof C38569GyE) || (c38569GyE = (C38569GyE) obj) == null) {
                    return true;
                }
                Object objA0X = GV4.A0X(c38580GyP.A01, c38569GyE.A00.A01);
                C000700h.A0D(objA0X, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.catalogcategory.ui.view.adapter.CatalogCategoryListItem.ExpandableCategoryChildItem>");
                C38568GyD c38568GyD = (C38568GyD) ((List) objA0X).get(i2);
                C40808Hx4 c40808Hx4 = c38568GyD.A00;
                UserJid userJid = c38568GyD.A01;
                C37783GjX.A01(c40808Hx4, c37783GjX, userJid, 3, i2);
                C37783GjX.A00(c40808Hx4, c37783GjX, userJid, 3);
                return true;
            }
        });
        ((ExpandableListView) interfaceC001000l.getValue()).setOnGroupClickListener(new ExpandableListView.OnGroupClickListener() { // from class: X.IIb
            @Override // android.widget.ExpandableListView.OnGroupClickListener
            public final boolean onGroupClick(ExpandableListView expandableListView2, View view2, int i, long j) {
                C38568GyD c38568GyD;
                CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment = this.A00;
                C37651Gfh c37651Gfh2 = catalogCategoryExpandableGroupsListFragment.A01;
                if (c37651Gfh2 == null) {
                    C000700h.A0H("expandableListAdapter");
                    throw null;
                }
                if (c37651Gfh2.getGroupType(i) == 3) {
                    C37783GjX c37783GjX = (C37783GjX) catalogCategoryExpandableGroupsListFragment.A08.getValue();
                    AbstractC39606Hc3 abstractC39606Hc3 = (AbstractC39606Hc3) c37783GjX.A00.A04();
                    if (abstractC39606Hc3 != null) {
                        Object obj = abstractC39606Hc3.A00.get(i);
                        if ((obj instanceof C38568GyD) && (c38568GyD = (C38568GyD) obj) != null) {
                            C40808Hx4 c40808Hx4 = c38568GyD.A00;
                            UserJid userJid = c38568GyD.A01;
                            C37783GjX.A01(c40808Hx4, c37783GjX, userJid, 2, i);
                            C37783GjX.A00(c40808Hx4, c37783GjX, userJid, 2);
                        }
                    }
                    return true;
                }
                int i2 = catalogCategoryExpandableGroupsListFragment.A00;
                if (i2 == i) {
                    ((ExpandableListView) catalogCategoryExpandableGroupsListFragment.A06.getValue()).collapseGroup(i);
                    return true;
                }
                if (i2 != -1) {
                    ((ExpandableListView) catalogCategoryExpandableGroupsListFragment.A06.getValue()).collapseGroup(catalogCategoryExpandableGroupsListFragment.A00);
                }
                InterfaceC001000l interfaceC001000l2 = catalogCategoryExpandableGroupsListFragment.A08;
                if (AbstractC466625t.A1a(((C37783GjX) interfaceC001000l2.getValue()).A02.A04(), true)) {
                    C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(catalogCategoryExpandableGroupsListFragment);
                    c37684GhQA0g.A03(R.string._name_removed__res_0x7f120b72);
                    c37684GhQA0g.A0a(catalogCategoryExpandableGroupsListFragment.A1M(), new C41352IJv(catalogCategoryExpandableGroupsListFragment, 6), R.string._name_removed__res_0x7f120b71);
                    c37684GhQA0g.A02();
                    return true;
                }
                C37783GjX c37783GjX2 = (C37783GjX) interfaceC001000l2.getValue();
                AbstractC014206v abstractC014206v = c37783GjX2.A00;
                if (abstractC014206v.A04() instanceof C38580GyP) {
                    Object objA04 = abstractC014206v.A04();
                    C000700h.A0D(objA04, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.viewmodel.CatalogCategoryGroupListState.CategoryGroupsWithChildItems");
                    Object obj2 = ((C38580GyP) objA04).A00.get(i);
                    C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.CatalogCategoryListItem.ExpandableCategoryParentItem");
                    C38569GyE c38569GyE = (C38569GyE) obj2;
                    C37783GjX.A01(c38569GyE.A00, c37783GjX2, c38569GyE.A01, 2, i);
                }
                InterfaceC001000l interfaceC001000l3 = catalogCategoryExpandableGroupsListFragment.A06;
                ((AbsListView) interfaceC001000l3.getValue()).smoothScrollToPosition(i);
                ((ExpandableListView) interfaceC001000l3.getValue()).expandGroup(i);
                return true;
            }
        });
        ((ExpandableListView) interfaceC001000l.getValue()).setOnGroupExpandListener(new ExpandableListView.OnGroupExpandListener() { // from class: X.IId
            @Override // android.widget.ExpandableListView.OnGroupExpandListener
            public final void onGroupExpand(int i) {
                this.A00.A00 = i;
            }
        });
        ((ExpandableListView) interfaceC001000l.getValue()).setOnGroupCollapseListener(new ExpandableListView.OnGroupCollapseListener() { // from class: X.IIc
            @Override // android.widget.ExpandableListView.OnGroupCollapseListener
            public final void onGroupCollapse(int i) {
                this.A00.A00 = -1;
            }
        });
        InterfaceC001000l interfaceC001000l2 = this.A08;
        C41356IJz.A01(A1M(), ((C37783GjX) C41356IJz.A00(A1M(), ((C37783GjX) C41356IJz.A00(A1M(), ((C37783GjX) interfaceC001000l2.getValue()).A00, C42313IjP.A00(this, 26), interfaceC001000l2, 19)).A01, C42313IjP.A00(this, 27), interfaceC001000l2, 19)).A02, C42313IjP.A00(this, 28), 19);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (this.A00 != -1) {
            ((ExpandableListView) this.A06.getValue()).expandGroup(this.A00);
        }
        C37783GjX c37783GjX = (C37783GjX) this.A08.getValue();
        UserJid userJid = this.A02;
        if (userJid == null) {
            C000700h.A0H("bizJid");
            throw null;
        }
        AbstractC39606Hc3 abstractC39606Hc3 = (AbstractC39606Hc3) c37783GjX.A00.A04();
        if (abstractC39606Hc3 instanceof C38581GyQ) {
            c37783GjX.A0f(userJid, ((C38581GyQ) abstractC39606Hc3).A00);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        String str;
        super.A2B(bundle);
        String string = A1B().getString("parent_category_id");
        C00K.A05(string);
        C000700h.A06(string);
        this.A03 = string;
        Parcelable parcelable = A1B().getParcelable("category_biz_id");
        C00K.A05(parcelable);
        C000700h.A06(parcelable);
        this.A02 = (UserJid) parcelable;
        C37783GjX c37783GjX = (C37783GjX) this.A08.getValue();
        String str2 = this.A03;
        if (str2 == null) {
            str = "categoryParentId";
        } else {
            UserJid userJid = this.A02;
            if (userJid != null) {
                AbstractC014206v abstractC014206vA0E = AbstractC31895DxK.A0E(c37783GjX.A08);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int i = 0;
                do {
                    arrayListA0W.add(new C38566GyB(1));
                    i++;
                } while (i < 5);
                abstractC014206vA0E.A0D(new C38579GyO(arrayListA0W));
                c37783GjX.A07.CJT(new RunnableC42152Igk(userJid, c37783GjX, str2, 9));
                return;
            }
            str = "bizJid";
        }
        C000700h.A0H(str);
        throw null;
    }
}
