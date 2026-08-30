package com.whatsapp.gallery.ui;

import X.AbstractC148866g8;
import X.AbstractC236011x;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C000700h;
import X.C151756m2;
import X.C153296pB;
import X.C193218cE;
import X.C193408cX;
import X.C193548cl;
import X.C55J;
import X.C80K;
import X.InterfaceC001000l;
import X.InterfaceC201158q6;
import X.KJX;
import X.ViewOnClickListenerC1840585v;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class NewMediaPickerFragment extends MediaPickerFragment {
    public LayoutInflater A00;
    public View A01;
    public ViewGroup A02;
    public RecyclerView A03;
    public Menu A04;
    public final Set A05 = AbstractC465925m.A1F();
    public final InterfaceC001000l A06 = C193218cE.A02(this, 26);

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        this.A00 = layoutInflater;
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0d82, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        ((Fragment) this).A0X = true;
        View view = this.A01;
        if (view != null) {
            UXLog.setOnClickListener(view, null, -1896282651);
        }
        this.A01 = null;
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A03 = null;
        this.A02 = null;
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment, com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A02 = AbstractC148866g8.A0B(view, R.id.gallery_selected_container);
        Context contextA05 = AbstractC466125o.A05(view);
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(view, R.id.gallery_selected_media);
        this.A03 = recyclerView;
        recyclerView.A0S = true;
        C80K c80k = ((MediaGalleryFragmentBase) this).A0B;
        if (c80k != null) {
            LayoutInflater layoutInflater = this.A00;
            if (layoutInflater == null) {
                C000700h.A0H("inflater");
                throw null;
            }
            recyclerView.setAdapter(new C153296pB(layoutInflater, c80k, C193548cl.A00(this, 10)));
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(contextA05);
            linearLayoutManager.A1w(0);
            recyclerView.setLayoutManager(linearLayoutManager);
        }
        View viewA03 = AbstractC466025n.A03(view, R.id.gallery_done_btn);
        this.A01 = viewA03;
        C193408cX c193408cXA00 = C193408cX.A00(this, 29);
        if (AnonymousClass000.A0B(this.A06)) {
            C55J.A00(c193408cXA00, viewA03);
        } else {
            UXLog.setOnClickListener(viewA03, ViewOnClickListenerC1840585v.A00(c193408cXA00, 29), -983723366);
        }
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment, com.whatsapp.gallery.MediaGalleryFragmentBase
    public boolean A2a(InterfaceC201158q6 interfaceC201158q6, C151756m2 c151756m2, int i) {
        Menu menu;
        Menu menu2;
        MenuItem item;
        if (!A2X() && (menu = this.A04) != null && menu.size() > 0 && (menu2 = this.A04) != null && (item = menu2.getItem(0)) != null && item.getItemId() == R.id.menuitem_select_multiple) {
            A2c();
            A2L();
        }
        return super.A2a(interfaceC201158q6, c151756m2, i);
    }

    private final void A00() {
        ViewGroup viewGroup;
        C153296pB c153296pB;
        if (((MediaPickerFragment) this).A0J.A09().isEmpty()) {
            this.A05.clear();
        }
        Set set = this.A05;
        int iA00 = AbstractC466225p.A00(AbstractC148866g8.A1Z(set) ? 1 : 0);
        ViewGroup viewGroup2 = this.A02;
        if ((viewGroup2 == null || viewGroup2.getVisibility() != iA00) && (viewGroup = this.A02) != null) {
            viewGroup.setVisibility(iA00);
        }
        RecyclerView recyclerView = this.A03;
        AbstractC236011x abstractC236011x = recyclerView != null ? recyclerView.A0B : null;
        if (!(abstractC236011x instanceof C153296pB) || (c153296pB = (C153296pB) abstractC236011x) == null) {
            return;
        }
        c153296pB.A0j(set);
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        C000700h.A0B(menu, menuInflater);
        super.A1w(menuInflater, menu);
        this.A04 = menu;
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment, com.whatsapp.gallery.MediaGalleryFragmentBase, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A00();
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment
    public void A2b() {
        super.A2b();
        this.A05.clear();
        A00();
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment
    public void A2e(InterfaceC201158q6 interfaceC201158q6) {
        ViewGroup viewGroup;
        KJX kjx;
        RecyclerView recyclerView;
        super.A2e(interfaceC201158q6);
        boolean zA2X = A2X();
        Set set = this.A05;
        if (!zA2X) {
            set.add(interfaceC201158q6);
            return;
        }
        if (!set.remove(interfaceC201158q6) && set.size() < ((MediaPickerFragment) this).A01) {
            set.add(interfaceC201158q6);
        }
        int iA00 = AbstractC466225p.A00(!set.isEmpty() ? 1 : 0);
        ViewGroup viewGroup2 = this.A02;
        if ((viewGroup2 == null || viewGroup2.getVisibility() != iA00) && (viewGroup = this.A02) != null) {
            viewGroup.setVisibility(iA00);
        }
        RecyclerView recyclerView2 = this.A03;
        AbstractC236011x abstractC236011x = recyclerView2 != null ? recyclerView2.A0B : null;
        C153296pB c153296pB = abstractC236011x instanceof C153296pB ? (C153296pB) abstractC236011x : null;
        boolean z = false;
        if (!set.isEmpty()) {
            if (set.size() > (c153296pB != null ? c153296pB.A02.size() : 0)) {
                z = true;
            }
        }
        if (c153296pB != null) {
            c153296pB.A0j(set);
        }
        if (z && (recyclerView = this.A03) != null) {
            recyclerView.A0j(set.size() - 1);
        }
        if (set.isEmpty()) {
            if ((((MediaPickerFragment) this).A01 <= 1 || ((MediaPickerFragment) this).A08) && (kjx = ((MediaPickerFragment) this).A04) != null) {
                kjx.A01();
            }
        }
    }
}
