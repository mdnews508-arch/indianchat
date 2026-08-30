package com.whatsapp.community.product.membersuggestedgroups;

import X.AbstractActivityC03850Hw;
import X.AbstractC07950Ym;
import X.AbstractC216199fV;
import X.AbstractC236011x;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0YQ;
import X.C13B;
import X.C1IN;
import X.C22740zI;
import X.C3KG;
import X.C4FZ;
import X.C51602Rl;
import X.C76843cd;
import X.C78673gR;
import X.C78803ge;
import X.C78933gr;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes3.dex */
public final class MemberSuggestedGroupsManagementActivity extends C0I6 {
    public DialogInterfaceC37686GhW A00;
    public C4FZ A01;
    public final C05C A02 = AnonymousClass056.A00(2249);
    public final C13B A04 = AbstractC466725u.A0V();
    public final C51602Rl A03 = (C51602Rl) C00S.A03(33256);
    public final InterfaceC001000l A0E = C76843cd.A01(this, 32);
    public final InterfaceC001000l A05 = C76843cd.A01(this, 33);
    public final InterfaceC001000l A06 = C76843cd.A01(this, 34);
    public final InterfaceC001000l A09 = C76843cd.A01(this, 35);
    public final InterfaceC001000l A08 = C76843cd.A01(this, 36);
    public final InterfaceC001000l A07 = C76843cd.A01(this, 37);
    public final InterfaceC001000l A0C = C76843cd.A01(this, 38);
    public final InterfaceC001000l A0B = C76843cd.A01(this, 39);
    public final InterfaceC001000l A0A = C76843cd.A01(this, 40);
    public final InterfaceC001000l A0F = C76843cd.A01(this, 31);
    public final InterfaceC001000l A0D = C76843cd.A00(C02S.A01, this, 41);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0c57);
        View viewFindViewById = ((C0I0) this).A00.findViewById(R.id.overall_progress_spinner);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C78933gr c78933grA02 = C78933gr.A02(viewFindViewById, this, null, 1);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78933grA02, c22740zIA0H);
        Toolbar toolbar = (Toolbar) ((C0I0) this).A00.findViewById(R.id.member_suggested_groups_management_toolbar);
        C000700h.A09(toolbar);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        AbstractC216199fV.A00(this, toolbar, c0fj, Voip.REJECT_REASON_DECLINED);
        AbstractC07950Ym.A02(numA0p, c0yq, C78933gr.A02(toolbar, this, null, 3), AbstractC466625t.A0H(this));
        View viewFindViewById2 = ((C0I0) this).A00.findViewById(R.id.member_suggested_groups_management_disclaimer);
        AbstractC07950Ym.A02(numA0p, c0yq, C78803ge.A02(viewFindViewById2, this, null, 49), AbstractC466625t.A0H(this));
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A0E);
        recyclerViewA0F.setAdapter((AbstractC236011x) this.A06.getValue());
        AbstractC466625t.A1J(recyclerViewA0F.getContext(), recyclerViewA0F);
        recyclerViewA0F.setItemAnimator(null);
        AbstractC07950Ym.A02(numA0p, c0yq, C78673gR.A02(this, null, 28), AbstractC466625t.A0H(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78673gR.A02(this, null, 22), AbstractC466625t.A0H(this));
        UXLog.setOnClickListener(((C0I0) this).A00.findViewById(R.id.member_suggested_groups_management_reject_all), C3KG.A00(this, 14), 391977893);
        UXLog.setOnClickListener(((C0I0) this).A00.findViewById(R.id.member_suggested_groups_management_approve_all), C3KG.A00(this, 15), 1220948204);
        AbstractC07950Ym.A02(numA0p, c0yq, C78673gR.A02(this, null, 24), AbstractC466625t.A0H(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78673gR.A02(this, null, 26), AbstractC466625t.A0H(this));
        MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModelA0Y = AbstractC466525s.A0Y(this);
        AbstractC07950Ym.A02(numA0p, memberSuggestedGroupsManagementViewModelA0Y.A08, C78673gR.A02(memberSuggestedGroupsManagementViewModelA0Y, null, 31), C1IN.A00(memberSuggestedGroupsManagementViewModelA0Y));
    }
}
