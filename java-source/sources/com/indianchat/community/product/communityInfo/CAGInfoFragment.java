package com.whatsapp.community.product.communityInfo;

import X.AbstractActivityC03680Hf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass089;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C0BN;
import X.C0I6;
import X.C0JT;
import X.C0OH;
import X.C0ZT;
import X.C11Z;
import X.C13240j2;
import X.C1M3;
import X.C21430x8;
import X.C22790zN;
import X.C2IX;
import X.C2RM;
import X.C2RQ;
import X.C3LN;
import X.C3MO;
import X.C3i1;
import X.C49702Jc;
import X.C55542d4;
import X.C76843cd;
import X.C77183dC;
import X.C77253dJ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.RunnableC76023bH;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class CAGInfoFragment extends WaFragment {
    public C3i1 A00;
    public C0OH A01;
    public C22790zN A02;
    public final InterfaceC001000l A07 = C76843cd.A00(C02S.A0C, this, 20);
    public final C55542d4 A05 = new C55542d4();
    public final InterfaceC001000l A08 = C76843cd.A01(this, 15);
    public final AnonymousClass089 A0G = AbstractC466225p.A0v();
    public final C016207r A0E = AbstractC466225p.A0a();
    public final C0JT A0I = AbstractC466225p.A15();
    public final InterfaceC016307s A0H = AbstractC466225p.A0w();
    public final C0BN A0F = AbstractC466225p.A0d();
    public final C13240j2 A0D = AbstractC466725u.A0G();
    public final InterfaceC001500s A0B = AbstractC466025n.A0Z();
    public final C2RM A03 = (C2RM) C00S.A03(33836);
    public final C2RQ A04 = (C2RQ) C00S.A03(33559);
    public final C21430x8 A0C = (C21430x8) C00S.A03(5579);
    public final InterfaceC001000l A09 = C76843cd.A01(this, 16);
    public final InterfaceC001000l A0A = C76843cd.A01(this, 17);
    public final InterfaceC001000l A06 = C76843cd.A01(this, 18);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        this.A0F.CBh(this.A05);
        C22790zN c22790zN = this.A02;
        if (c22790zN == null) {
            C000700h.A0H("chatLockSecretCodeActivityLauncher");
            throw null;
        }
        c22790zN.A01();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof C3i1) {
            this.A00 = (C3i1) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(A1A());
        final LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A19());
        linearLayoutManager.A1w(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        RunnableC76023bH.A00(this.A0H, this, bundle, 44);
        InterfaceC001000l interfaceC001000l = this.A07;
        C1M3 c1m3A0X = AbstractC466425r.A0X(interfaceC001000l);
        C1M3 c1m3A06 = AbstractC465925m.A0I(this.A0B).A06(AbstractC466425r.A0X(interfaceC001000l));
        C55542d4 c55542d4 = this.A05;
        C22790zN c22790zN = this.A02;
        if (c22790zN == null) {
            C000700h.A0H("chatLockSecretCodeActivityLauncher");
            throw null;
        }
        C49702Jc c49702Jc = new C49702Jc(this.A01, c22790zN, c55542d4, c1m3A0X, c1m3A06);
        InterfaceC001000l interfaceC001000l2 = this.A06;
        C0ZT c0zt = ((C2IX) interfaceC001000l2.getValue()).A08;
        InterfaceC001000l interfaceC001000l3 = this.A08;
        C3MO.A00((AbstractActivityC03680Hf) interfaceC001000l3.getValue(), c0zt, C77253dJ.A00(recyclerView, c49702Jc, 18), 23);
        C3MO.A00((AbstractActivityC03680Hf) interfaceC001000l3.getValue(), ((C2IX) interfaceC001000l2.getValue()).A0G, C77183dC.A00(this, 7), 23);
        c49702Jc.A0Y(true);
        recyclerView.setAdapter(c49702Jc);
        recyclerView.A10(new C11Z() { // from class: X.2Jv
            @Override // X.C11Z
            public void A05(RecyclerView recyclerView2, int i, int i2) {
                C3i1 c3i1;
                AppBarLayout appBarLayout;
                boolean z;
                C000700h.A0A(recyclerView2, 0);
                if (i2 > 0) {
                    C3i1 c3i2 = this.A00;
                    if (c3i2 == null) {
                        return;
                    }
                    appBarLayout = ((CommunityHomeActivity) c3i2).A0G;
                    z = false;
                } else {
                    if (linearLayoutManager.A1j() != 0 || (c3i1 = this.A00) == null) {
                        return;
                    }
                    appBarLayout = ((CommunityHomeActivity) c3i1).A0G;
                    z = true;
                }
                appBarLayout.setExpanded(z);
            }
        });
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        this.A01 = CFJ(new C3LN(this, 7), AbstractC465925m.A0A());
        C21430x8 c21430x8 = this.A0C;
        C76843cd c76843cd = new C76843cd(this, 19);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        C22790zN c22790zNA00 = c21430x8.A00(resourcesA0C, this, (C0I6) activityC03770HoA1H, c76843cd);
        this.A02 = c22790zNA00;
        c22790zNA00.A00();
        super.A2B(bundle);
    }
}
