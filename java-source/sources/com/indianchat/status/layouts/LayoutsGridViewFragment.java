package com.whatsapp.status.layouts;

import X.AbstractC003401y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AnonymousClass872;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C0JT;
import X.C149676ha;
import X.C152016mn;
import X.C155416sh;
import X.C15830nR;
import X.C169067cE;
import X.C1844887m;
import X.C193048bx;
import X.C193478ce;
import X.C195808hJ;
import X.C197078jS;
import X.C197088jT;
import X.C7JZ;
import X.C87Z;
import X.InterfaceC001000l;
import X.InterfaceC199658ng;
import X.RunnableC192548b9;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class LayoutsGridViewFragment extends WaFragment {
    public CircularProgressIndicator A00;
    public LayoutGridView A01;
    public final C149676ha A03;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C169067cE A0A;
    public final C0JT A05 = AbstractC466225p.A15();
    public final AbstractC003401y A09 = AbstractC466225p.A1E();
    public final AbstractC003401y A0B = AbstractC466225p.A1F();
    public final C155416sh A04 = (C155416sh) C00S.A03(65589);
    public final C05C A02 = AbstractC81773lg.A0W();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08a2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A01 = null;
        this.A00 = null;
        C1844887m c1844887m = (C1844887m) AbstractC466025n.A1L(this.A07);
        ((C15830nR) AbstractC466025n.A1L(c1844887m.A0I)).A0G();
        Bitmap bitmap = c1844887m.A03;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0X = true;
        ((C1844887m) AbstractC466025n.A1L(this.A07)).A04 = this.A0A;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) view.findViewById(R.id.progress);
        circularProgressIndicator.setIndeterminate(true);
        this.A00 = circularProgressIndicator;
        LayoutGridView layoutGridView = (LayoutGridView) view.findViewById(R.id.layout_grid_view);
        layoutGridView.A02 = new InterfaceC199658ng() { // from class: X.8WC
            @Override // X.InterfaceC199658ng
            public void BlN(C178187sE c178187sE) {
                C000700h.A0A(c178187sE, 1);
                boolean z = c178187sE.A02.A09;
                InterfaceC001000l interfaceC001000l = this.A00.A08;
                C152016mn c152016mnA11 = AbstractC148866g8.A11(interfaceC001000l);
                int i = C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER;
                if (z) {
                    i = C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER;
                }
                c152016mnA11.A0g(i);
                AbstractC148866g8.A11(interfaceC001000l).A0i(c178187sE.A03);
            }
        };
        layoutGridView.A01 = new C7JZ(this);
        this.A01 = layoutGridView;
        this.A05.CJe(RunnableC192548b9.A00(this, 26));
        LayoutGridView layoutGridView2 = this.A01;
        if (layoutGridView2 != null) {
            layoutGridView2.setAdapter((C1844887m) AbstractC466025n.A1L(this.A07));
        }
        C87Z.A00(A1M(), ((C1844887m) AbstractC466025n.A1L(this.A07)).A0D, C193478ce.A00(this, 31), 42);
        C195808hJ.A01(this, AbstractC466625t.A0G(this), 25);
    }

    @Override // androidx.fragment.app.Fragment
    public void A27() {
        ((C1844887m) AbstractC466025n.A1L(this.A07)).A04 = null;
        this.A0X = true;
    }

    public LayoutsGridViewFragment() {
        Integer num = C02S.A01;
        this.A07 = C193048bx.A00(num, this, 4);
        this.A03 = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 15);
        this.A06 = C193048bx.A00(num, this, 5);
        this.A08 = C197078jS.A00(this, new C197078jS(this, 40), new C197088jT(this, 44), AbstractC466425r.A1B(C152016mn.class), 41);
        this.A0A = new C169067cE(this);
    }
}
