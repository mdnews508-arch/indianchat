package com.whatsapp.polls.ui.expanded;

import X.AbstractC148856g7;
import X.AbstractC22710zF;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0VM;
import X.C21920xx;
import X.C29201Oi;
import X.C32623EPl;
import X.C32624EPm;
import X.C32658EQu;
import X.C35515Fkq;
import X.C35540FlG;
import X.C36818GFl;
import X.C42780Is1;
import X.E31;
import X.E4Z;
import X.E6C;
import X.FD3;
import X.GCP;
import X.GVJ;
import X.GWP;
import X.HKy;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC22650z9;
import X.InterfaceC43257Izt;
import X.J0C;
import X.J0E;
import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class MediaPollActivity extends HKy implements J0E {
    public RecyclerView A00;
    public E4Z A01;
    public InterfaceC22650z9 A02;
    public C29201Oi A03;
    public final C21920xx A08 = AbstractC466725u.A0J();
    public final C05C A05 = AnonymousClass056.A00(49903);
    public final C32623EPl A0A = (C32623EPl) C00S.A03(115520);
    public final C32624EPm A06 = (C32624EPm) C00S.A03(115519);
    public final C32658EQu A09 = (C32658EQu) C00S.A03(115542);
    public final C05C A04 = C05D.A00(49804);
    public final InterfaceC001000l A07 = AbstractC31898DxN.A0E(this, new C42780Is1(this, 15), new C42780Is1(this, 14), AbstractC466425r.A1B(GWP.class), 41);

    @Override // X.HKy, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00ba);
        C0VM c0vmA0B = AbstractC31899DxO.A0B(this, R.id.toolbar);
        if (c0vmA0B == null) {
            throw AbstractC466525s.A0i();
        }
        c0vmA0B.A0W(true);
        int intExtra = getIntent().getIntExtra("poll_option_position", -1);
        this.A02 = this.A08.A08(this, "photo-poll-expanded-view-activity");
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.poll_options);
        this.A00 = recyclerView;
        String str = "pollOptionsRecyclerView";
        if (recyclerView != null) {
            recyclerView.A0v(new E6C(this));
            C32658EQu c32658EQu = this.A09;
            InterfaceC22650z9 interfaceC22650z9 = this.A02;
            if (interfaceC22650z9 == null) {
                C000700h.A0H("contactPhotosLoader");
                throw null;
            }
            this.A01 = new E4Z(interfaceC22650z9, c32658EQu, AbstractC148856g7.A0f(this), this);
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, 1, false);
                recyclerView2.setLayoutManager(linearLayoutManager);
                if (intExtra != -1) {
                    linearLayoutManager.A1e(intExtra + 1);
                }
                E4Z e4z = this.A01;
                str = "pollOptionsAdapter";
                if (e4z != null) {
                    recyclerView2.setAdapter(e4z);
                    C29201Oi c29201OiA0Q = AbstractC31896DxL.A0Q(this);
                    if (c29201OiA0Q == null) {
                        finish();
                        return;
                    }
                    this.A03 = c29201OiA0Q;
                    C32623EPl c32623EPl = this.A0A;
                    C000700h.A0A(c32623EPl, 0);
                    E31 e31 = (E31) C35540FlG.A00(this, c29201OiA0Q, c32623EPl, 10).A00(E31.class);
                    C35515Fkq.A00(this, ((GWP) ((J0C) this.A07.getValue())).A01, GCP.A00(this, 49), 1);
                    E4Z e4z2 = this.A01;
                    if (e4z2 != null) {
                        e4z2.A01 = new FD3(this, e31);
                        AbstractC466025n.A1W(new C36818GFl(c0vmA0B, this, e31, (InterfaceC07600Xd) null, 26), AbstractC22710zF.A00(this));
                        return;
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.HKy, X.J0E
    public boolean BLs() {
        return true;
    }

    @Override // X.InterfaceC43255Izr
    public void C0E() {
        ((J0C) this.A07.getValue()).C0G(1);
    }

    @Override // X.J0E
    public int getContainerType() {
        return 2;
    }

    @Override // X.J0E, X.InterfaceC43255Izr
    public InterfaceC43257Izt getConversationRowCustomizer() {
        GVJ gvj = ((HKy) this).A00;
        C00K.A05(gvj);
        return gvj.A0J.A0B;
    }

    @Override // X.J0E, X.InterfaceC43255Izr, X.InterfaceC81603lP, X.InterfaceC81243kp
    public InterfaceC02960Do getLifecycleOwner() {
        return this;
    }

    @Override // X.HKy, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        InterfaceC22650z9 interfaceC22650z9 = this.A02;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotosLoader");
            throw null;
        }
        interfaceC22650z9.stop();
        super.onDestroy();
    }
}
