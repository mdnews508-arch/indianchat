package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C0VM;
import X.C32117E4v;
import X.C33440Ely;
import X.C35513Fko;
import X.C36740GBl;
import X.GCH;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilMoreBanksListFragment extends WaFragment {
    public BrazilGetPixBankListViewModel A00;
    public final C33440Ely A02 = (C33440Ely) C00C.A02(115262);
    public final InterfaceC001000l A01 = C36740GBl.A01(this, 42);

    public static final void A00(BrazilMoreBanksListFragment brazilMoreBanksListFragment) {
        GCH gchA00 = GCH.A00(brazilMoreBanksListFragment, 4);
        InterfaceC001000l interfaceC001000l = brazilMoreBanksListFragment.A01;
        AbstractC466425r.A0F(interfaceC001000l).setAdapter(null);
        AbstractC31897DxM.A1V(interfaceC001000l);
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = brazilMoreBanksListFragment.A00;
        if (brazilGetPixBankListViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        List listA15 = AbstractC466425r.A15(brazilGetPixBankListViewModel.A00);
        if (listA15 != null) {
            recyclerViewA0F.setAdapter(new C32117E4v(brazilMoreBanksListFragment.A02, listA15, gchA00));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        AbstractC466225p.A1P(menu, 0, menuInflater);
        MenuItem icon = menu.add(0, R.id.menuitem_search, 0, A1O(R.string._name_removed__res_0x7f1251bf)).setIcon(R.drawable.ic_search_white);
        C000700h.A06(icon);
        icon.setShowAsAction(9);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC31895DxK.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0e78, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C0VM c0vmA0D = AbstractC31900DxP.A0D(this);
        if (c0vmA0D != null) {
            c0vmA0D.A0W(true);
            c0vmA0D.A0S(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f12327e));
        }
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = this.A00;
        if (brazilGetPixBankListViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C35513Fko.A00(A1M(), brazilGetPixBankListViewModel.A00, GCH.A00(this, 3), 5);
        A00(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A1I().setTheme(R.style._name_removed__res_0x7f1504da);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H instanceof BrazilBankListActivity) {
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            this.A00 = AbstractC31899DxO.A0T(activityC03770HoA1H);
        }
        A1c(true);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -385517231) != R.id.menuitem_search) {
            return false;
        }
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
        ((BrazilBankListActivity) activityC03770HoA1I).onSearchRequested();
        return true;
    }
}
