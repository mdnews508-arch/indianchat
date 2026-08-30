package com.whatsapp.picker.ui.search;

import X.AbstractC02700Ci;
import X.AbstractC166537Vo;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C04840Lv;
import X.C05C;
import X.C0S4;
import X.C149886hv;
import X.C153266p8;
import X.C153576pd;
import X.C159576zq;
import X.C178087s4;
import X.C193098c2;
import X.C193318cO;
import X.C7oZ;
import X.C85A;
import X.C87Z;
import X.I4V;
import X.InterfaceC199748np;
import X.Kb9;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerSearchTabFragment extends WaFragment implements InterfaceC199748np {
    public ViewTreeObserver.OnGlobalLayoutListener A00;
    public RecyclerView A01;
    public C153266p8 A02;
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A03 = AnonymousClass056.A00(2199);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C178087s4 c178087s4;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e12f9, viewGroup, false);
        this.A01 = (RecyclerView) C0S4.A04(viewInflate, R.id.tab_result);
        C000700h.A09(viewInflate);
        C149886hv c149886hv = ((PickerSearchDialogFragment) A00(this)).A00;
        C00K.A05(c149886hv);
        List listA1C = AbstractC466625t.A1C(c149886hv);
        Bundle bundle2 = this.A06;
        if (bundle2 != null) {
            int i = bundle2.getInt("sticker_category_tab");
            C87Z.A00(A1M(), A00(this).A2R().A01, new C193318cO(this, i, 2), 35);
            listA1C = A00(this).A2S(i);
        }
        C159576zq c159576zq = c149886hv.A01;
        if (c159576zq != null && (c178087s4 = c159576zq.A07) != null) {
            C153266p8 c153266p8 = new C153266p8(A1A(), this, c178087s4.A0C, new C7oZ(C193098c2.A01(C02S.A0C, this, 49), (!this.A04.A0w(13762) || ((C04840Lv) C05C.A02(this.A03)).A0S()) ? 0 : AbstractC166537Vo.A00(A1I())), listA1C, 1);
            RecyclerView recyclerView = this.A01;
            if (recyclerView != null) {
                recyclerView.setAdapter(c153266p8);
                Kb9 kb9 = new Kb9(A1A(), viewGroup, recyclerView, c153266p8);
                this.A00 = kb9.A05;
                viewInflate.getViewTreeObserver().addOnGlobalLayoutListener(this.A00);
                Resources resourcesA0C = AbstractC466625t.A0C(this);
                C000700h.A06(resourcesA0C);
                recyclerView.A10(new C153576pd(resourcesA0C, kb9.A06));
            }
            this.A02 = c153266p8;
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        C153266p8 c153266p8 = this.A02;
        if (c153266p8 != null) {
            c153266p8.A03 = false;
            c153266p8.notifyDataSetChanged();
        }
        this.A0X = true;
    }

    @Override // X.InterfaceC199748np
    public void C2r(View view, AbstractC02700Ci abstractC02700Ci, I4V i4v, C85A c85a, int i, int i2) {
        C000700h.A0A(c85a, 1);
        A00(this).C2r(view, abstractC02700Ci, i4v, c85a, i, i2);
    }

    public static final StickerSearchDialogFragment A00(StickerSearchTabFragment stickerSearchTabFragment) {
        Fragment fragment = stickerSearchTabFragment.A0E;
        if (!(fragment instanceof StickerSearchDialogFragment)) {
            throw new RuntimeException("Parent fragment of StickerSearchTabFragment is not of type StickerSearchDialogFragment");
        }
        C000700h.A0D(fragment, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment");
        return (StickerSearchDialogFragment) fragment;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        ViewTreeObserver viewTreeObserver;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null && (viewTreeObserver = recyclerView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A00);
        }
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            recyclerView2.A0T();
        }
        this.A0X = true;
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C153266p8 c153266p8 = this.A02;
        if (c153266p8 != null) {
            c153266p8.A03 = true;
            c153266p8.notifyDataSetChanged();
        }
    }
}
