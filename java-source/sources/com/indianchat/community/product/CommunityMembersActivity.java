package com.whatsapp.community.product;

import X.AbstractActivityC03850Hw;
import X.AbstractC202178rm;
import X.AbstractC31897DxM;
import X.AbstractC39358HVh;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02240Al;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C15870nV;
import X.C18170ra;
import X.C1M3;
import X.C21920xx;
import X.C22660zA;
import X.C31917Dxg;
import X.C32659EQv;
import X.C37825GkO;
import X.C38226GrR;
import X.C38227GrS;
import X.C38250Grp;
import X.C38611Gyu;
import X.C40439Hqz;
import X.C41348IJr;
import X.C41350IJt;
import X.C41352IJv;
import X.C41353IJw;
import X.C70653Hu;
import X.EnumC245915u;
import X.FRA;
import X.I35;
import X.InterfaceC001500s;
import X.J2L;
import X.RunnableC42052If8;
import android.content.Intent;
import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class CommunityMembersActivity extends C0I6 {
    public C0VM A00;
    public RecyclerView A01;
    public Runnable A02;
    public C38227GrS A06 = (C38227GrS) C00S.A03(33838);
    public C21920xx A09 = AbstractC466725u.A0J();
    public InterfaceC001500s A03 = C00C.A00(2182);
    public C18170ra A08 = (C18170ra) C00C.A02(5094);
    public InterfaceC001500s A04 = C00C.A00(2488);
    public C38226GrR A05 = (C38226GrR) C00S.A03(81931);
    public C38250Grp A07 = (C38250Grp) C00S.A03(33835);
    public C32659EQv A0A = (C32659EQv) C00S.A03(33485);

    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    public static void A03(CommunityMembersActivity communityMembersActivity, C37825GkO c37825GkO, List list, boolean z) {
        boolean z2;
        if (!z) {
            RecyclerView recyclerView = communityMembersActivity.A01;
            if (recyclerView != null) {
                z2 = recyclerView.canScrollVertically(-1) ^ true;
            }
            ((AbstractActivityC03850Hw) communityMembersActivity).A04.CJT(new RunnableC42052If8(communityMembersActivity, c37825GkO, list, 2, z2));
            return;
        }
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        arrayListA0p.add(c37825GkO.A06);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40439Hqz c40439Hqz = (C40439Hqz) it.next();
            GroupJid groupJid = c37825GkO.A0A;
            if (groupJid != null) {
                C15870nV c15870nV = c37825GkO.A08;
                UserJid userJid = c40439Hqz.A03;
                C000700h.A06(userJid);
                if (!c15870nV.A0p(groupJid, userJid)) {
                    arrayListA0p.add(new C38611Gyu(c40439Hqz));
                }
            }
        }
        arrayListA0p.add(c37825GkO.A04);
        C37825GkO.A00(c37825GkO, arrayListA0p);
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 579545668;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        c02240AlA3I.A07 = true;
        return c02240AlA3I;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10) {
            this.A08.A0H(EnumC245915u.COMMUNITY_MEMBER_CONTACT_ADD);
            ((C31917Dxg) this.A03.get()).A05();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A3c("load_community_member");
        setContentView(R.layout._name_removed__res_0x7f0e0080);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, AbstractC31897DxM.A07(this));
        C00K.A05(c0vmA0G);
        this.A00 = c0vmA0G;
        c0vmA0G.A0Z(true);
        this.A00.A0W(true);
        this.A00.A0M(R.string._name_removed__res_0x7f122359);
        C22660zA c22660zAA06 = this.A09.A06(this, this, "community-view-members");
        this.A01 = (RecyclerView) J2L.A0D(this, R.id.community_members_recycler_view);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.A1w(1);
        this.A01.setLayoutManager(linearLayoutManager);
        C1M3 c1m3A0W = AbstractC466825v.A0W(getIntent(), "extra_community_jid");
        C00K.A05(c1m3A0W);
        boolean zA1X = AbstractC466125o.A1X(getIntent(), "extra_non_cag_members_view");
        C70653Hu c70653HuA08 = AbstractC465925m.A0I(this.A04).A08(c1m3A0W);
        GroupJid groupJid = c70653HuA08 != null ? c70653HuA08.A02 : null;
        FRA fraA00 = this.A0A.A00(c1m3A0W, this, 2);
        CommunityMembersViewModel communityMembersViewModelA00 = AbstractC39358HVh.A00(this, this.A06, c1m3A0W);
        C38226GrR c38226GrR = this.A05;
        I35 i35 = new I35(communityMembersViewModelA00, fraA00, this);
        C00S.A07(c38226GrR);
        try {
            C37825GkO c37825GkO = new C37825GkO(i35, c22660zAA06, groupJid, c1m3A0W);
            C00S.A06();
            c37825GkO.A0Y(true);
            this.A01.setAdapter(c37825GkO);
            C41352IJv.A00(this, communityMembersViewModelA00.A01, 7);
            communityMembersViewModelA00.A00.A08(this, new C41353IJw(c37825GkO, this, 0, zA1X));
            communityMembersViewModelA00.A02.A08(this, new C41348IJr(0, c37825GkO, zA1X));
            communityMembersViewModelA00.A03.A08(this, new C41350IJt(this.A07.A00(communityMembersViewModelA00, this), this, c1m3A0W, 0));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Runnable runnable = this.A02;
        if (runnable != null) {
            ((C0I0) this).A0B.A0L(runnable);
        }
    }
}
