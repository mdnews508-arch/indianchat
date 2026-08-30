package com.whatsapp.lists.product;

import X.AbstractC000900k;
import X.AbstractC03600Gx;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC52570O2m;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0JC;
import X.C0YQ;
import X.C122095cY;
import X.C12H;
import X.C12J;
import X.C1IN;
import X.C21860xq;
import X.C22740zI;
import X.C24583ArU;
import X.C2IT;
import X.C2J9;
import X.C3IX;
import X.C3XS;
import X.C3XV;
import X.C4W4;
import X.C70673Hx;
import X.C76823cb;
import X.C76883ch;
import X.C77143d8;
import X.C77303dO;
import X.C78473g7;
import X.C78773gb;
import X.C79303hW;
import X.InterfaceC001000l;
import X.MVZ;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.lists.product.home.ListsHomeBottomSheet;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsFolderBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public MVZ A01;
    public RecyclerView A02;
    public C2J9 A03;
    public MaxHeightLinearLayout A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final Optional A0A;
    public final InterfaceC001000l A0B;
    public final int A0C = R.layout._name_removed__res_0x7f0e0b99;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A02 = (RecyclerView) view.findViewById(R.id.lists_folder_recycler);
        this.A04 = (MaxHeightLinearLayout) view.findViewById(R.id.lists_folder_content);
        A05();
        this.A00 = -1;
        this.A03 = new C2J9(AbstractC466725u.A0W(this.A09), C77143d8.A00(this, 16), C77143d8.A00(this, 17));
        final C77303dO c77303dOA00 = C77303dO.A00(this, 27);
        final C76823cb c76823cbA00 = C76823cb.A00(this, 18);
        final C77143d8 c77143d8A00 = C77143d8.A00(this, 15);
        MVZ mvz = new MVZ(new AbstractC52570O2m(c76823cbA00, c77143d8A00, c77303dOA00) { // from class: X.2J3
            public final Function0 A00;
            public final Function1 A01;
            public final InterfaceC020009l A02;

            @Override // X.AbstractC52570O2m
            public int A02(C1JZ c1jz, RecyclerView recyclerView) {
                C000700h.A0A(c1jz, 1);
                return AbstractC465925m.A1Z(this.A01.invoke(c1jz)) ? AbstractC52570O2m.A00(3, 0) : AbstractC52570O2m.A00(0, 0);
            }

            @Override // X.AbstractC52570O2m
            public void A05(C1JZ c1jz, RecyclerView recyclerView) {
                C000700h.A0A(recyclerView, 0);
                super.A05(c1jz, recyclerView);
                c1jz.A0I.setAlpha(1.0f);
                this.A00.invoke();
            }

            @Override // X.AbstractC52570O2m
            public boolean A09(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView) {
                AbstractC32971bt.A0g(c1jz, 1, c1jz2);
                if (!AbstractC465925m.A1Z(this.A01.invoke(c1jz2))) {
                    return false;
                }
                this.A02.invoke(Integer.valueOf(c1jz.A0E()), Integer.valueOf(c1jz2.A0E()));
                return true;
            }

            @Override // X.AbstractC52570O2m
            public boolean A06() {
                return false;
            }

            @Override // X.AbstractC52570O2m
            public boolean A07() {
                return false;
            }

            {
                this.A02 = c77303dOA00;
                this.A00 = c76823cbA00;
                this.A01 = c77143d8A00;
            }

            @Override // X.AbstractC52570O2m
            public boolean A08(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView) {
                AbstractC467025x.A10(recyclerView, c1jz, c1jz2);
                return AbstractC466225p.A1U(AbstractC465925m.A1Z(this.A01.invoke(c1jz2)) ? 1 : 0);
            }

            @Override // X.AbstractC52570O2m
            public void A04(C1JZ c1jz, int i) {
                AbstractC467025x.A0j(c1jz, i);
            }
        });
        mvz.A0E(this.A02);
        this.A01 = mvz;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            AbstractC466625t.A1J(A1A(), recyclerView);
        }
        RecyclerView recyclerView2 = this.A02;
        if (recyclerView2 != null) {
            C2J9 c2j9 = this.A03;
            if (c2j9 == null) {
                AbstractC466425r.A1E();
                throw null;
            }
            recyclerView2.setAdapter(c2j9);
        }
        RecyclerView recyclerView3 = this.A02;
        if (recyclerView3 != null) {
            recyclerView3.setItemAnimator(null);
        }
        RecyclerView recyclerView4 = this.A02;
        if (recyclerView4 != null) {
            recyclerView4.setAccessibilityLiveRegion(1);
        }
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C78773gb c78773gbA02 = C78773gb.A02(this, null, 49);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78773gbA02, c22740zIA0H);
        AbstractC07950Ym.A02(numA0p, c0yq, C78773gb.A02(this, null, 47), AbstractC466625t.A0H(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78773gb.A02(this, null, 46), AbstractC466625t.A0H(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78773gb.A02(this, null, 48), AbstractC466625t.A0H(this));
        C2IT c2itA0q = AbstractC466625t.A0q(this);
        AbstractC466025n.A1W(C78473g7.A01(c2itA0q, null, 1), C1IN.A00(c2itA0q));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
        c122095cY.A00(C4W4.A00);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A05();
    }

    public static final int A03(ListsFolderBottomSheet listsFolderBottomSheet, int i) {
        C2J9 c2j9 = listsFolderBottomSheet.A03;
        Object obj = null;
        if (c2j9 != null) {
            for (Object obj2 : AbstractC03600Gx.A09(0, c2j9.A0e())) {
                int iA00 = AnonymousClass000.A00(obj2);
                C2J9 c2j10 = listsFolderBottomSheet.A03;
                if (c2j10 != null) {
                    if (iA00 >= 0 && iA00 < c2j10.A0e() && (c2j10.A0i(iA00) instanceof C3XS)) {
                        obj = obj2;
                        break;
                    }
                }
            }
            Number number = (Number) obj;
            return i - (number != null ? number.intValue() : 0);
        }
        C000700h.A0H("adapter");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    public static final C3XV A04(C12J c12j, ListsFolderBottomSheet listsFolderBottomSheet, C70673Hx c70673Hx) {
        Object next;
        boolean z;
        Number numberA0s;
        Object obj = c70673Hx.A05.get(c12j);
        Boolean boolA12 = AbstractC466125o.A12();
        C76883ch c76883chA00 = null;
        if (!C000700h.areEqual(obj, boolA12)) {
            return null;
        }
        Iterator it = c70673Hx.A01.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C12H) next).A0A != c12j);
        C12H c12h = (C12H) next;
        if (c12h == null) {
            return null;
        }
        String str = c12h.A0B;
        int iA00 = A00(c12j);
        boolean z2 = c70673Hx.A07;
        int iIntValue = (z2 || (numberA0s = AbstractC466425r.A0s(c12j, c70673Hx.A03)) == null) ? 0 : numberA0s.intValue();
        C76883ch c76883chA01 = C76883ch.A00(c12h, listsFolderBottomSheet, 31);
        if (z2) {
            z = false;
            if (z2) {
                c76883chA00 = C76883ch.A00(c12h, listsFolderBottomSheet, 32);
            }
        } else {
            boolean zAreEqual = C000700h.areEqual(c70673Hx.A04.get(c12j), boolA12);
            z = true;
            if (!zAreEqual) {
                z = false;
                if (z2) {
                    c76883chA00 = C76883ch.A00(c12h, listsFolderBottomSheet, 32);
                }
            }
        }
        return new C3XV(str, c76883chA01, c76883chA00, iA00, iIntValue, z, !c70673Hx.A06);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A02 = null;
        this.A04 = null;
        this.A00 = -1;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0C;
    }

    public ListsFolderBottomSheet() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C79303hW.A00(C79303hW.A00(this, 42), 43));
        C020809t c020809tA1B = AbstractC466425r.A1B(C2IT.class);
        this.A0B = new C21860xq(C79303hW.A00(interfaceC001000lA00, 44), new C24583ArU(this, interfaceC001000lA00, 20), new C24583ArU(interfaceC001000lA00, 19), c020809tA1B);
        this.A09 = AbstractC466125o.A0K();
        this.A07 = C05D.A00(3022);
        this.A06 = AbstractC466125o.A0G();
        this.A0A = AnonymousClass056.A01(7794);
        this.A05 = AbstractC466025n.A0k();
        this.A08 = AnonymousClass056.A00(5653);
        this.A00 = -1;
    }

    public static final int A00(C12J c12j) {
        int iOrdinal = c12j.ordinal();
        if (iOrdinal == 13) {
            return R.drawable.ic_archive;
        }
        if (iOrdinal == 14) {
            return R.drawable.wa_ic_lock;
        }
        if (iOrdinal == 15) {
            return R.drawable.ic_drafts;
        }
        if (iOrdinal != 16) {
            return iOrdinal != 12 ? R.drawable.vec_list_icon : R.drawable.vec_ic_store;
        }
        return R.drawable.wds_ic_third_party_chat;
    }

    private final void A05() {
        int i = AbstractC466625t.A0C(this).getDisplayMetrics().heightPixels;
        float f = AbstractC466625t.A0C(this).getConfiguration().orientation == 2 ? 1.0f : 0.85f;
        MaxHeightLinearLayout maxHeightLinearLayout = this.A04;
        if (maxHeightLinearLayout != null) {
            maxHeightLinearLayout.setMaxHeight((int) (i * f));
        }
    }

    public static final void A06(ListsFolderBottomSheet listsFolderBottomSheet) {
        C0JC c0jcA1L = listsFolderBottomSheet.A1L();
        listsFolderBottomSheet.A2G();
        C05C.A03(listsFolderBottomSheet.A09);
        ListsHomeBottomSheet listsHomeBottomSheet = new ListsHomeBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("arg_entry_point", 5);
        bundleA04.putBoolean("is_reorder_bottom_sheet", true);
        listsHomeBottomSheet.A1V(bundleA04);
        C3IX.A01(listsHomeBottomSheet, c0jcA1L);
    }
}
