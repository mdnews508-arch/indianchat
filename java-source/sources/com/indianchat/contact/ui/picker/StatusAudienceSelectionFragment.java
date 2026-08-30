package com.whatsapp.contact.ui.picker;

import X.AT7;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.B9G;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0VM;
import X.C149756hi;
import X.C153186p0;
import X.C173077ix;
import X.C209499Ea;
import X.C40047HjZ;
import X.C85C;
import X.ViewOnClickListenerC1840285s;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class StatusAudienceSelectionFragment extends SelectedListContactPickerFragment {
    public FloatingActionButton A01;
    public List A02;
    public MenuItem A03;
    public final C05C A04 = AnonymousClass056.A00(65749);
    public int A00 = 1;

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        AbstractC466225p.A1P(menu, 0, menuInflater);
        super.A1w(menuInflater, menu);
        MenuItem icon = menu.add(0, R.id.menuitem_select_all, 0, R.string._name_removed__res_0x7f124498).setIcon(R.drawable.ic_playlist_add_check);
        C000700h.A06(icon);
        this.A03 = icon;
        icon.setShowAsAction(2);
        MenuItem menuItem = this.A03;
        if (menuItem == null) {
            C000700h.A0H("unselectAllMenuItem");
            throw null;
        }
        menuItem.setTitle(R.string._name_removed__res_0x7f124498);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putInt("status_distribution_mode", this.A00);
        ((C149756hi) C05C.A02(this.A4T)).A04(bundle, (C85C) this.A1D.get());
    }

    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        TextView textViewA0B;
        C000700h.A0A(layoutInflater, 0);
        Bundle bundleA2O = bundle == null ? A2O() : bundle;
        this.A00 = A2O().getInt("status_distribution_mode");
        C85C c85cA00 = C149756hi.A00(bundleA2O, this.A4T);
        C00K.A05(c85cA00);
        C000700h.A06(c85cA00);
        A3U(c85cA00);
        if (bundle == null) {
            C85C c85c = (C85C) this.A1D.get();
            this.A1y = this.A00 == 1 ? A4n(c85c.A03) : c85c.A05;
        }
        boolean z = A2O().getBoolean("use_custom_multiselect_limit", false);
        this.A2z = z;
        if (z) {
            ((ContactPickerFragmentKt) this).A01 = A2O().getInt("custom_multiselect_limit");
            ((ContactPickerFragmentKt) this).A02 = R.plurals._name_removed__res_0x7f100275;
        }
        boolean zA1T = AbstractC466225p.A1T(this.A00);
        C85C c85c2 = (C85C) this.A1D.get();
        this.A02 = zA1T ? A4n(c85c2.A03) : c85c2.A05;
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 != null) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) AbstractC148916gD.A0B(viewA21, R.id.save_button_stub);
            C000700h.A09(floatingActionButton);
            List list = this.A1y;
            int i = 0;
            if (list == null || !AbstractC81773lg.A1a(list)) {
                Map map = this.A6D;
                C000700h.A06(map);
                if (map.isEmpty() && this.A00 == 1) {
                    i = 8;
                }
            }
            floatingActionButton.setVisibility(i);
            UXLog.setOnClickListener(floatingActionButton, ViewOnClickListenerC1840285s.A00(this, 23), 332818233);
            this.A01 = floatingActionButton;
            if (this.A00 == 2) {
                ((SelectedListContactPickerFragment) this).A03 = true;
                RelativeLayout relativeLayout = ((SelectedListContactPickerFragment) this).A01;
                if (relativeLayout != null && (textViewA0B = AbstractC466425r.A0B(relativeLayout, R.id.empty_list_description)) != null) {
                    textViewA0B.setText(R.string._name_removed__res_0x7f120fe8);
                }
            }
        }
        Long l = ((C173077ix) C05C.A02(this.A04)).A00;
        if (l != null) {
            ((C40047HjZ) AbstractC148876g9.A1E(this, 6790)).A00.A01(453118039, this.A00 == 1 ? "selected_share_sheet_button" : "contacts_share_sheet_button", l.longValue());
            ((C40047HjZ) AbstractC148876g9.A1E(this, 6790)).A00.A02("see_full_screen_status_audience_selector");
        }
        return viewA21;
    }

    private final void A00() {
        long size = this.A6D.size();
        int i = this.A00;
        int i2 = R.plurals._name_removed__res_0x7f100026;
        if (i == 1) {
            i2 = R.plurals._name_removed__res_0x7f100027;
        }
        C0VM c0vmA2Q = A2Q();
        C0FJ c0fj = this.A5Q;
        Object[] objArr = new Object[1];
        AbstractC466225p.A1J((int) size, objArr);
        c0vmA2Q.A0R(c0fj.A0P(objArr, i2, size));
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A2d() {
        ((C40047HjZ) AbstractC148876g9.A1E(this, 6790)).A00.A00();
        super.A2d();
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A3r() {
        return false;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A3t() {
        return AbstractC466225p.A1X(this.A00, 2);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A3x() {
        return true;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public boolean A4c() {
        List list = this.A02;
        if (list != null) {
            Map map = this.A6D;
            if (list.containsAll(map.keySet())) {
                Set setKeySet = map.keySet();
                List list2 = this.A02;
                if (list2 != null) {
                    if (setKeySet.containsAll(list2)) {
                        ((C40047HjZ) AbstractC148876g9.A1E(this, 6790)).A00.A04("selection_changed", false);
                        return super.A4c();
                    }
                }
            }
            ((C40047HjZ) AbstractC148876g9.A1E(this, 6790)).A00.A04("selection_changed", true);
            A4k();
            return true;
        }
        C000700h.A0H("originalSelectedContacts");
        throw null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        super.A1u(bundle);
        C0VM c0vmA2Q = A2Q();
        boolean zA1T = AbstractC466225p.A1T(this.A00);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        int i = R.string._name_removed__res_0x7f12048c;
        if (zA1T) {
            i = R.string._name_removed__res_0x7f12048d;
        }
        c0vmA2Q.A0S(resourcesA0C.getString(i));
        A00();
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        AbstractC017108c.A03(A2D(), 6790);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A2s() {
        A00();
    }

    public final List A4n(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            Jid jid = (Jid) obj;
            if (!C0D0.A0Y(jid) && !AbstractC148886gA.A1Q(AbstractC148886gA.A0D(this.A3M), jid)) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ab  */
    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        List<B9G> list;
        if (AbstractC466925w.A03(menuItem, this, 1533685753) != R.id.menuitem_select_all) {
            return super.onOptionsItemSelected(menuItem);
        }
        Map map = this.A6D;
        C000700h.A06(map);
        boolean zIsEmpty = map.isEmpty();
        map.clear();
        if (zIsEmpty) {
            C153186p0 c153186p0 = ((SelectedListContactPickerFragment) this).A06;
            List list2 = c153186p0.A00;
            list2.clear();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C209499Ea c209499Ea = ((ContactPickerFragmentKt) this).A0h;
            if (c209499Ea != null && (list = c209499Ea.A02) != null) {
                for (B9G b9g : list) {
                    if (b9g instanceof AT7) {
                        arrayListA0W.add(((AT7) b9g).A00);
                    }
                }
            }
            Iterator itA0z = AbstractC466525s.A0z(arrayListA0W);
            while (itA0z.hasNext()) {
                C0DF c0df = (C0DF) AbstractC466525s.A0o(itA0z);
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 != null) {
                    map.put(abstractC02700CiA09, c0df);
                }
            }
            list2.addAll(arrayListA0W);
            A38();
            c153186p0.notifyDataSetChanged();
            RelativeLayout relativeLayout = ((SelectedListContactPickerFragment) this).A01;
            if (relativeLayout == null) {
                A4h();
            } else if (relativeLayout.getVisibility() == 8) {
                A4j();
                RecyclerView recyclerView = ((SelectedListContactPickerFragment) this).A02;
                if (recyclerView != null) {
                    recyclerView.setVisibility(map.isEmpty() ? 8 : 0);
                }
            } else {
                A4h();
            }
        } else {
            C153186p0 c153186p1 = ((SelectedListContactPickerFragment) this).A06;
            c153186p1.A00.clear();
            A38();
            c153186p1.notifyDataSetChanged();
            if (this.A00 == 2) {
                A4h();
                A4g();
            } else {
                A4i();
            }
        }
        A00();
        return true;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A4G(C0DF c0df) {
        return true;
    }
}
