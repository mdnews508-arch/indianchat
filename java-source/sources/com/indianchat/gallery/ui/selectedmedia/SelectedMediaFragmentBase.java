package com.whatsapp.gallery.ui.selectedmedia;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C00Y;
import X.C020809t;
import X.C0AO;
import X.C14030kL;
import X.C152386nP;
import X.C153296pB;
import X.C193218cE;
import X.C22470yr;
import X.C76853ce;
import X.C78663gQ;
import X.C79303hW;
import X.C79323hY;
import X.C7EX;
import X.C80K;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class SelectedMediaFragmentBase extends Fragment {
    public RecyclerView A00;
    public C00Y A01;
    public final Handler A02;
    public final InterfaceC001500s A03;
    public final C14030kL A04;
    public final C0AO A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        ((C80K) this.A09.getValue()).A02();
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A01 = C22470yr.A00(context);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        RecyclerView recyclerViewA0E;
        C000700h.A0A(view, 0);
        View view2 = this.A0B;
        if (view2 == null || (recyclerViewA0E = AbstractC148866g8.A0E(view2, R.id.gallery_selected_media)) == null) {
            recyclerViewA0E = null;
        } else {
            recyclerViewA0E.A0S = true;
            recyclerViewA0E.setAdapter(A2D());
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerViewA0E.getContext());
            linearLayoutManager.A1w(0);
            recyclerViewA0E.setLayoutManager(linearLayoutManager);
        }
        this.A00 = recyclerViewA0E;
        AbstractC466025n.A1W(new C78663gQ(this, null, 47), AbstractC466625t.A0G(this));
    }

    public C153296pB A2D() {
        return (C153296pB) (this instanceof SelectedMediaStripFragment ? ((SelectedMediaStripFragment) this).A00 : ((SelectedMediaCaptionFragment) this).A0I).getValue();
    }

    public final C7EX A2E() {
        return AbstractC148866g8.A0r(this.A0A);
    }

    public SelectedMediaFragmentBase(int i) {
        super.A02 = i;
        this.A04 = AbstractC148886gA.A0M();
        this.A05 = AbstractC466225p.A0t();
        this.A03 = AbstractC148876g9.A0R();
        this.A02 = AbstractC466225p.A06();
        this.A08 = C193218cE.A02(this, 42);
        this.A09 = C76853ce.A01(this, 35);
        this.A06 = C76853ce.A01(this, 36);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152386nP.class);
        this.A07 = AbstractC148856g7.A05(new C79303hW(this, 27), new C79303hW(this, 28), new C79323hY(this, 30), c020809tA1B);
        this.A0A = C76853ce.A01(this, 37);
    }
}
