package com.whatsapp.status.updates.ui.statusmuting;

import X.AbstractC02700Ci;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC34683FSw;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C0I6;
import X.C0IV;
import X.C0VH;
import X.C13U;
import X.C177777rZ;
import X.C31905DxU;
import X.C31921Dxk;
import X.C32078E3a;
import X.C32143E5v;
import X.C32643EQf;
import X.C32644EQg;
import X.C35515Fkq;
import X.C35541FlH;
import X.C7YC;
import X.GCK;
import X.InterfaceC199718nm;
import X.InterfaceC202138ri;
import X.InterfaceC21760xf;
import X.RunnableC36721GAs;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class MutedStatusesActivity extends C0I6 implements InterfaceC21760xf, InterfaceC199718nm, InterfaceC202138ri {
    public int A00;
    public RecyclerView A01;
    public C32143E5v A02;
    public C32078E3a A04;
    public WaTextView A05;
    public Integer A06;
    public C32643EQf A03 = (C32643EQf) C00S.A03(114821);
    public final C0VH A09 = (C0VH) C00C.A02(3133);
    public final C13U A07 = (C13U) C00S.A03(5754);
    public final C32644EQg A08 = (C32644EQg) C00S.A03(114943);

    @Override // X.InterfaceC199918o6
    public void Bfq(boolean z) {
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("tiles_style", this.A00);
    }

    @Override // X.InterfaceC21760xf
    public void C2T(AbstractC02700Ci abstractC02700Ci, boolean z) {
        AbstractC466825v.A0v(this, new C31921Dxk().A02(this, abstractC02700Ci, true, false));
        C32078E3a c32078E3a = this.A04;
        if (c32078E3a == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        c32078E3a.A07.A0h(abstractC02700Ci, null, null, false);
    }

    @Override // X.InterfaceC21760xf
    public void C2W(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C32078E3a c32078E3a = this.A04;
        if (c32078E3a == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        CUr(C7YC.A00(abstractC02700Ci, null, null, null, null, C31905DxU.A02(c32078E3a.A07), true));
    }

    @Override // X.InterfaceC199718nm
    public void C6t(AbstractC02700Ci abstractC02700Ci, C177777rZ c177777rZ) {
        C32078E3a c32078E3a = this.A04;
        if (c32078E3a == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        c32078E3a.A03.CJT(RunnableC36721GAs.A00(c177777rZ, this.A06, abstractC02700Ci, c32078E3a, 48));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        AbstractC31898DxN.A0u(this);
        super.onCreate(bundle);
        A4B();
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e00c2);
        this.A05 = (WaTextView) AbstractC466525s.A0G(this, R.id.no_statuses_text_view);
        if (this.A09.A02().A0w(17467)) {
            WaTextView waTextView = this.A05;
            if (waTextView == null) {
                C000700h.A0H("noStatusesTextView");
                throw null;
            }
            waTextView.setText(R.string._name_removed__res_0x7f1228a0);
            i = R.string._name_removed__res_0x7f121e4d;
        } else {
            i = R.string._name_removed__res_0x7f1250f1;
        }
        setTitle(i);
        this.A00 = bundle != null ? bundle.getInt("tiles_style", 0) : getIntent().getIntExtra("tiles_style", 0);
        this.A06 = getIntent().hasExtra("mute_origin_override") ? Integer.valueOf(getIntent().getIntExtra("mute_origin_override", 0)) : null;
        C31905DxU c31905DxUA01 = AbstractC34683FSw.A01(this, null, this.A07);
        C32644EQg c32644EQg = this.A08;
        boolean zA1U = AbstractC466225p.A1U(this.A00);
        C000700h.A0B(c32644EQg, c31905DxUA01);
        this.A04 = (C32078E3a) AbstractC31894DxJ.A07(new C35541FlH(c31905DxUA01, c32644EQg, 3, zA1U), this).A00(C32078E3a.class);
        AbstractC31895DxK.A1I(this, c31905DxUA01);
        C0IV lifecycle = getLifecycle();
        C32078E3a c32078E3a = this.A04;
        if (c32078E3a == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        lifecycle.A05(c32078E3a);
        C32643EQf c32643EQf = this.A03;
        int i2 = this.A00;
        C00S.A07(c32643EQf);
        try {
            C32143E5v c32143E5v = new C32143E5v(this, i2);
            C00S.A06();
            this.A02 = c32143E5v;
            getLifecycle().A05(c32143E5v);
            View viewFindViewById = findViewById(R.id.muted_statuses_list);
            RecyclerView recyclerView = (RecyclerView) viewFindViewById;
            C32143E5v c32143E5v2 = this.A02;
            if (c32143E5v2 == null) {
                C000700h.A0H("adapter");
                throw null;
            }
            recyclerView.setAdapter(c32143E5v2);
            AbstractC466625t.A1J(this, recyclerView);
            recyclerView.setItemAnimator(null);
            C000700h.A06(viewFindViewById);
            this.A01 = recyclerView;
            C32078E3a c32078E3a2 = this.A04;
            if (c32078E3a2 == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            C35515Fkq.A00(this, c32078E3a2.A00, GCK.A00(this, 13), 21);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        RecyclerView recyclerView = this.A01;
        if (recyclerView == null) {
            C000700h.A0H("recylerView");
            throw null;
        }
        recyclerView.setAdapter(null);
    }
}
