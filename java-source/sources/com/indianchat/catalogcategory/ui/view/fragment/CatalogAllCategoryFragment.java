package com.whatsapp.catalogcategory.ui.view.fragment;

import X.AbstractC014206v;
import X.AbstractC148866g8;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C04220Jj;
import X.C36737GBi;
import X.C37753Gj1;
import X.C37804Gk3;
import X.C38225GrQ;
import X.C38566GyB;
import X.C41341IJk;
import X.C41356IJz;
import X.C42279Iir;
import X.C42313IjP;
import X.C77323dQ;
import X.GV2;
import X.InterfaceC001000l;
import X.RunnableC42057IfD;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogAllCategoryFragment extends WaFragment {
    public C37804Gk3 A00;
    public final InterfaceC001000l A03 = new C77323dQ(this, new C36737GBi(this, 29));
    public final C38225GrQ A01 = (C38225GrQ) C00S.A03(131744);
    public final C04220Jj A02 = AbstractC466225p.A14();
    public final InterfaceC001000l A05 = C42279Iir.A01(this, 23);
    public final InterfaceC001000l A04 = C42279Iir.A01(this, 24);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0880, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A03;
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
        recyclerViewA0F.setLayoutManager(new LinearLayoutManager(recyclerViewA0F.getContext(), 1, false));
        recyclerViewA0F.A0S = true;
        C41341IJk c41341IJk = (C41341IJk) this.A04.getValue();
        C000700h.A06(c41341IJk);
        InterfaceC001000l interfaceC001000l2 = this.A05;
        this.A00 = new C37804Gk3(c41341IJk, GV2.A18(interfaceC001000l2.getValue(), 19));
        RecyclerView recyclerViewA0F2 = AbstractC466425r.A0F(interfaceC001000l);
        C37804Gk3 c37804Gk3 = this.A00;
        if (c37804Gk3 == null) {
            C000700h.A0H("categoryListAdapter");
            throw null;
        }
        recyclerViewA0F2.setAdapter(c37804Gk3);
        C41356IJz.A01(A1M(), ((C37753Gj1) C41356IJz.A00(A1M(), ((C37753Gj1) C41356IJz.A00(A1M(), ((C37753Gj1) interfaceC001000l2.getValue()).A01, C42313IjP.A00(this, 23), interfaceC001000l2, 18)).A00, C42313IjP.A00(this, 24), interfaceC001000l2, 18)).A02, C42313IjP.A00(this, 25), 18);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        Integer num;
        super.A2B(bundle);
        String string = A1B().getString("parent_category_id");
        Parcelable parcelable = A1B().getParcelable("category_biz_id");
        String string2 = A1B().getString("category_display_context", "CATALOG_CATEGORY_FLOW");
        C000700h.A09(string2);
        if (string2.equals("CATALOG_CATEGORY_FLOW")) {
            num = C02S.A00;
        } else {
            if (!string2.equals("CATALOG_SEARCH_FLOW")) {
                throw AbstractC32971bt.A0O(string2);
            }
            num = C02S.A01;
        }
        if (string == null || parcelable == null) {
            throw AbstractC32971bt.A0O("Required categoryParentId and bizJid not found");
        }
        C37753Gj1 c37753Gj1 = (C37753Gj1) this.A05.getValue();
        int i = 0;
        AbstractC148866g8.A1Q(AbstractC31895DxK.A0E(c37753Gj1.A09), 0);
        if (num == C02S.A00) {
            AbstractC014206v abstractC014206vA0E = AbstractC31895DxK.A0E(c37753Gj1.A08);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            do {
                arrayListA0W.add(new C38566GyB(1));
                i++;
            } while (i < 5);
            abstractC014206vA0E.A0D(arrayListA0W);
        }
        c37753Gj1.A07.CJT(new RunnableC42057IfD(parcelable, c37753Gj1, num, string, 1));
    }
}
