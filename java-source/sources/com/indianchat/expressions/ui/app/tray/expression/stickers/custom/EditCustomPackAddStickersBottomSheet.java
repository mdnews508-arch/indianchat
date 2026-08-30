package com.whatsapp.expressions.ui.app.tray.expression.stickers.custom;

import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC166537Vo;
import X.AbstractC19850uR;
import X.AbstractC20080up;
import X.AbstractC234611i;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC48442Cs;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.BA5;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C04840Lv;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C122095cY;
import X.C149186gj;
import X.C152876oN;
import X.C153006oi;
import X.C155046s6;
import X.C180467w3;
import X.C180557wD;
import X.C185618Ca;
import X.C191018Ww;
import X.C193018bu;
import X.C195758hE;
import X.C196058hi;
import X.C196238i2;
import X.C197068jR;
import X.C1IN;
import X.C24566ArD;
import X.C24583ArU;
import X.C26191Cg;
import X.C31025Dgg;
import X.C4W5;
import X.C7nG;
import X.C80T;
import X.C8ZH;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07740Xr;
import X.ViewOnClickListenerC1840585v;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.GridLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.media.GridLayoutManagerNonPredictiveAnimations;
import com.whatsapp.ui.coreui.AutoFitGridRecyclerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class EditCustomPackAddStickersBottomSheet extends WDSBottomSheetDialogFragment {
    public GridLayoutManager A00;
    public C153006oi A01;
    public C80T A02;
    public C180467w3 A03;
    public InterfaceC020009l A04;
    public final C185618Ca A0E;
    public final C155046s6 A0F;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final int A0M;
    public final C016207r A0G = AbstractC466225p.A0a();
    public final InterfaceC001500s A05 = AbstractC466025n.A0T();
    public final InterfaceC001500s A09 = AbstractC466025n.A0G();
    public final InterfaceC001500s A0A = AbstractC466025n.A0N();
    public final InterfaceC001500s A07 = AbstractC148876g9.A0U();
    public final InterfaceC001500s A06 = AnonymousClass056.A00(2199);
    public final InterfaceC001500s A08 = AbstractC148856g7.A0K();
    public final C05C A0C = AbstractC148876g9.A0T();
    public final C05C A0B = C05D.A00(33994);
    public final InterfaceC001000l A0I = AbstractC148866g8.A0O(this, new C31025Dgg(this, 47));
    public final InterfaceC001000l A0H = AbstractC148866g8.A0O(this, new C193018bu(this, 27));
    public final InterfaceC001000l A0J = AbstractC148866g8.A0O(this, new C193018bu(this, 28));
    public final C05C A0D = C05D.A00(65943);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Object parent = view.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1C();
        }
        layoutParams.height = -1;
        view2.setLayoutParams(layoutParams);
        String string = A1B().getString("arg_sticker_pack_id");
        if (string != null) {
            Toolbar toolbar = (Toolbar) this.A0I.getValue();
            AbstractC466625t.A1K(AbstractC81853lo.A00(toolbar.getContext(), R.drawable.vec_ic_close), toolbar, (C0FJ) this.A0A.get());
            toolbar.setNavigationContentDescription(A1O(R.string._name_removed__res_0x7f124df4));
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC1840585v.A00(this, 12));
            InterfaceC001000l interfaceC001000l = this.A0J;
            AutoFitGridRecyclerView autoFitGridRecyclerView = (AutoFitGridRecyclerView) interfaceC001000l.getValue();
            InterfaceC001000l interfaceC001000l2 = this.A0K;
            autoFitGridRecyclerView.A00 = AnonymousClass000.A01(interfaceC001000l2);
            C016207r c016207r = this.A0G;
            C153006oi c153006oi = new C153006oi(new C7nG(null, (!c016207r.A0w(13762) || ((C04840Lv) this.A06.get()).A0S()) ? 0 : AbstractC166537Vo.A00(A1I())), c016207r, (C26191Cg) AbstractC466025n.A1J(this.A07), new C191018Ww(this, 1), new C193018bu(this, 26));
            this.A01 = c153006oi;
            autoFitGridRecyclerView.setAdapter(c153006oi);
            if (AbstractC466425r.A0F(interfaceC001000l).getLayoutManager() == null) {
                AbstractC466425r.A0F(interfaceC001000l).setLayoutManager(new GridLayoutManagerNonPredictiveAnimations(A1A(), 1, 1, false));
            }
            AbstractC234611i layoutManager = AbstractC466425r.A0F(interfaceC001000l).getLayoutManager();
            C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.A01 = new C152876oN(gridLayoutManager, this, 1);
            this.A00 = gridLayoutManager;
            AutoFitGridRecyclerView autoFitGridRecyclerView2 = (AutoFitGridRecyclerView) interfaceC001000l.getValue();
            if (autoFitGridRecyclerView2 != null) {
                autoFitGridRecyclerView2.A00 = AnonymousClass000.A01(interfaceC001000l2);
            }
            AbstractC466025n.A18(this.A09).CJT(new C8ZH(string, 4, this));
            StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A0L.getValue();
            stickerExpressionsViewModel.A0G = true;
            InterfaceC07740Xr interfaceC07740Xr = stickerExpressionsViewModel.A0E;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            stickerExpressionsViewModel.A0E = AbstractC19850uR.A03(C1IN.A00(stickerExpressionsViewModel), AbstractC20080up.A01(stickerExpressionsViewModel.A13, AbstractC148886gA.A0B(AbstractC48442Cs.A02(new C196238i2(3, null), ((C180557wD) AbstractC466025n.A1L(stickerExpressionsViewModel.A0z)).A01(stickerExpressionsViewModel.A04, AbstractC466225p.A1X(stickerExpressionsViewModel.A01, 7), stickerExpressionsViewModel.A0J, stickerExpressionsViewModel.A0G, stickerExpressionsViewModel.A0H), stickerExpressionsViewModel.A17), new C195758hE(stickerExpressionsViewModel, null, 1))));
            ((C149186gj) C05C.A02(this.A0C)).A0L(this.A0E);
        }
        AbstractC466025n.A1W(C196058hi.A03(this, null, 0), AbstractC466625t.A0H(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        int i = 1;
        c122095cY.A00(new C4W5(null, 0 == true ? 1 : 0, i));
        c122095cY.A01(new C4W5(0 == true ? 1 : 0, 0 == true ? 1 : 0, i));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C180467w3 c180467w3 = this.A03;
        if (c180467w3 == null) {
            C000700h.A0H("bottomSheetStickyViewHolder");
            throw null;
        }
        c180467w3.A01();
    }

    public static final void A00(EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet) {
        Set set;
        WDSToolbar wDSToolbar = (WDSToolbar) editCustomPackAddStickersBottomSheet.A0I.getValue();
        C80T c80t = editCustomPackAddStickersBottomSheet.A02;
        if (c80t != null) {
            C153006oi c153006oi = editCustomPackAddStickersBottomSheet.A01;
            boolean z = false;
            int size = (c153006oi == null || (set = c153006oi.A07) == null) ? 0 : set.size();
            int size2 = c80t.A0A.size() + size;
            boolean zA1Q = AbstractC466725u.A1Q(size2, 60);
            wDSToolbar.setTitle(size == 0 ? editCustomPackAddStickersBottomSheet.A1O(R.string._name_removed__res_0x7f12150f) : AbstractC466925w.A0e(wDSToolbar.getResources(), 1, size, 0, R.plurals._name_removed__res_0x7f10018b));
            Resources resources = wDSToolbar.getResources();
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC148906gC.A1H(objArrA1a, size2, 0, 60, 1);
            wDSToolbar.setSubtitle(resources.getQuantityString(R.plurals._name_removed__res_0x7f100189, size2, objArrA1a));
            Context context = wDSToolbar.getContext();
            int i = R.color._name_removed__res_0x7f060849;
            if (zA1Q) {
                i = R.color._name_removed__res_0x7f0601bf;
            }
            wDSToolbar.A0S(BA5.A00(context, i));
            View viewA05 = AbstractC465925m.A05(editCustomPackAddStickersBottomSheet.A0H);
            if (!zA1Q && size != 0) {
                z = true;
            }
            viewA05.setEnabled(z);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0M;
    }

    public final void A2Z(C80T c80t) {
        Iterable iterable;
        C153006oi c153006oi = this.A01;
        if (c153006oi == null || (iterable = c153006oi.A07) == null) {
            iterable = C05880Px.A00;
        }
        InterfaceC020009l interfaceC020009l = this.A04;
        if (interfaceC020009l == null) {
            C000700h.A0H("onAddToPackSelected");
            throw null;
        }
        interfaceC020009l.invoke(AbstractC02550Br.A1E(iterable), c80t);
        AbstractC466225p.A0p(this.A0C).A0H(this.A0E);
        A2H();
    }

    public EditCustomPackAddStickersBottomSheet() {
        Integer num = C02S.A0C;
        this.A0K = C193018bu.A00(num, this, 23);
        this.A0F = (C155046s6) C00S.A03(65886);
        C193018bu c193018bu = new C193018bu(this, 24);
        C193018bu c193018bu2 = new C193018bu(this, 25);
        InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(num, c193018bu, 10);
        this.A0L = AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA01, 9), c193018bu2, new C24583ArU(interfaceC001000lA01, 2), AbstractC466425r.A1B(StickerExpressionsViewModel.class));
        this.A0M = R.layout._name_removed__res_0x7f0e0760;
        this.A0E = new C185618Ca(this, 2);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        ((AnonymousClass076) C05C.A02(this.A0C)).A0H(this.A0E);
    }
}
