package com.whatsapp.community.product;

import X.AbstractActivityC03850Hw;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63752vZ;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02S;
import X.C06200Rd;
import X.C07250Vr;
import X.C0DF;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C13250j3;
import X.C15870nV;
import X.C1M3;
import X.C1RO;
import X.C21920xx;
import X.C22660zA;
import X.C2JX;
import X.C2RO;
import X.C35901hv;
import X.C37651kz;
import X.C3H1;
import X.C3MK;
import X.C3OU;
import X.C3P2;
import X.C49532Ie;
import X.C51522Rd;
import X.C51552Rg;
import X.C60792oE;
import X.EnumC33933Eze;
import X.FZd;
import X.GKT;
import X.InterfaceC001500s;
import X.InterfaceC79573i0;
import X.J2L;
import X.RunnableC76073bM;
import X.RunnableC76103bP;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.Spinner;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class ManageGroupsInCommunityActivity extends C0I6 {
    public int A00;
    public long A01;
    public View A02;
    public Spinner A03;
    public C0VM A04;
    public RecyclerView A05;
    public FZd A0B;
    public C49532Ie A0C;
    public C2JX A0E;
    public C1M3 A0I;
    public boolean A0L;
    public C3OU A0N;
    public InterfaceC001500s A07 = AbstractC465925m.A0E(2997);
    public C0FZ A0H = AbstractC466225p.A0h();
    public C21920xx A0G = AbstractC466725u.A0J();
    public final C13250j3 A0R = AbstractC466725u.A0H();
    public C1RO A0J = (C1RO) C00S.A03(7249);
    public InterfaceC001500s A0A = AbstractC465925m.A0E(33442);
    public InterfaceC001500s A06 = C00C.A00(2488);
    public InterfaceC001500s A09 = C00C.A00(49885);
    public C37651kz A0K = (C37651kz) C00C.A02(16501);
    public C15870nV A0O = AbstractC466225p.A0f();
    public C51522Rd A0D = (C51522Rd) C00S.A03(33459);
    public InterfaceC001500s A08 = C00C.A00(2249);
    public C51552Rg A0F = (C51552Rg) C00S.A03(33346);
    public C2RO A0M = (C2RO) C00S.A03(33458);
    public final InterfaceC001500s A0P = C00C.A00(2930);
    public final InterfaceC79573i0 A0Q = new C3P2(this, 0);

    public static boolean A0X(ManageGroupsInCommunityActivity manageGroupsInCommunityActivity) {
        int iA00 = AnonymousClass000.A00(manageGroupsInCommunityActivity.A0C.A16.A04());
        InterfaceC001500s interfaceC001500s = manageGroupsInCommunityActivity.A06;
        if (iA00 < AbstractC465925m.A0I(interfaceC001500s).A0A.A0Y(1238) + 1) {
            return false;
        }
        String str = ((AbstractActivityC03850Hw) manageGroupsInCommunityActivity).A03.A0Q().format(AbstractC465925m.A01(AbstractC465925m.A0I(interfaceC001500s).A0A, 1238));
        Toast.makeText(manageGroupsInCommunityActivity, ((AbstractActivityC03850Hw) manageGroupsInCommunityActivity).A03.A0N(str, new Object[]{str}, R.plurals._name_removed__res_0x7f100206), 0).show();
        return true;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 10) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            if (intent == null || intent.getExtras() == null) {
                return;
            }
            ArrayList<String> stringArrayList = intent.getExtras().getStringArrayList("selected_jids");
            ArrayList<String> stringArrayList2 = intent.getExtras().getStringArrayList("hidden_groups_jids");
            boolean zA1V = AbstractC466425r.A1V(intent.getExtras(), "is_suggest_mode");
            if (stringArrayList != null && !stringArrayList.isEmpty()) {
                if (!((C0I0) this).A05.A0R()) {
                    boolean zA02 = AnonymousClass077.A02(getApplicationContext());
                    int i3 = R.string._name_removed__res_0x7f12263b;
                    if (zA02) {
                        i3 = R.string._name_removed__res_0x7f12263c;
                    }
                    ((C0I0) this).A0B.A06(i3);
                    return;
                }
                this.A01 = SystemClock.uptimeMillis();
                int i4 = R.string._name_removed__res_0x7f122cfd;
                if (zA1V) {
                    i4 = R.string._name_removed__res_0x7f1240cc;
                }
                CVR(i4, R.string._name_removed__res_0x7f12364b);
                C49532Ie c49532Ie = this.A0C;
                C1M3 c1m3 = this.A0I;
                AbstractC466325q.A15(c1m3, stringArrayList2);
                c49532Ie.A1H.execute(new RunnableC76073bM(stringArrayList, stringArrayList2, c1m3, c49532Ie, 1, zA1V));
                return;
            }
        } else if (i2 != -10) {
            return;
        }
        ((C0I0) this).A0B.A06(R.string._name_removed__res_0x7f12289f);
    }

    public static void A03(ManageGroupsInCommunityActivity manageGroupsInCommunityActivity) {
        String string;
        EnumC33933Eze enumC33933Eze;
        C35901hv c35901hv;
        RunnableC76103bP runnableC76103bP;
        String str;
        WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) J2L.A0D(manageGroupsInCommunityActivity, R.id.members_can_add_subgroup_disclaimer_text);
        boolean z = manageGroupsInCommunityActivity.A0L;
        Object objA04 = manageGroupsInCommunityActivity.A0C.A0L.A04();
        C00K.A05(objA04);
        boolean z2 = AbstractC465925m.A0i((C0DF) objA04).A0r;
        if (z) {
            int i = R.string._name_removed__res_0x7f122358;
            if (z2) {
                i = R.string._name_removed__res_0x7f122356;
            }
            string = manageGroupsInCommunityActivity.getString(i);
            enumC33933Eze = EnumC33933Eze.A03;
            c35901hv = new C35901hv(((C0I0) manageGroupsInCommunityActivity).A04);
            runnableC76103bP = new RunnableC76103bP(manageGroupsInCommunityActivity, 34);
            str = "community_settings_link";
        } else {
            int i2 = R.string._name_removed__res_0x7f122357;
            if (z2) {
                i2 = R.string._name_removed__res_0x7f122355;
            }
            string = manageGroupsInCommunityActivity.getString(i2);
            enumC33933Eze = EnumC33933Eze.A02;
            c35901hv = new C35901hv(((C0I0) manageGroupsInCommunityActivity).A04);
            runnableC76103bP = new RunnableC76103bP(manageGroupsInCommunityActivity, 35);
            str = "learn-more";
        }
        wDSSectionFooter.setFooterTextWithLink(string, str, enumC33933Eze, c35901hv, runnableC76103bP);
        C07250Vr.A0N(((C0I0) manageGroupsInCommunityActivity).A04, ((C0I0) manageGroupsInCommunityActivity).A09, wDSSectionFooter.A00.A01);
        wDSSectionFooter.setVisibility(0);
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [X.3OU, X.GKT] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C1M3 c1m3A0W = AbstractC466825v.A0W(getIntent(), "parent_group_jid");
        C00K.A05(c1m3A0W);
        this.A0I = c1m3A0W;
        this.A0L = this.A0O.A0k(c1m3A0W);
        this.A00 = getIntent().getIntExtra("group_create_entry_point", 14);
        setContentView(R.layout._name_removed__res_0x7f0e0125);
        J2L.A0D(this, R.id.community_add_groups_done_button).setVisibility(8);
        this.A02 = findViewById(R.id.add_groups_to_parent_group_root);
        setSupportActionBar((Toolbar) J2L.A0D(this, R.id.toolbar));
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        this.A04 = supportActionBar;
        supportActionBar.A0Z(true);
        this.A04.A0W(true);
        C0VM c0vm = this.A04;
        boolean z = this.A0L;
        int i = R.string._name_removed__res_0x7f1201fa;
        if (z) {
            i = R.string._name_removed__res_0x7f12227b;
        }
        c0vm.A0M(i);
        View viewFindViewById = findViewById(R.id.add_groups_new_group);
        if (((C06200Rd) this.A0P.get()).A04()) {
            viewFindViewById.setVisibility(0);
            UXLog.setOnClickListener(viewFindViewById, C60792oE.A00(this, 31), 921084107);
            AbstractC466525s.A16(this, viewFindViewById, R.string._name_removed__res_0x7f12118c);
            C07250Vr.A0C(viewFindViewById, "Button");
        } else {
            viewFindViewById.setVisibility(8);
        }
        View viewFindViewById2 = findViewById(R.id.add_groups_link_existing_groups);
        UXLog.setOnClickListener(viewFindViewById2, C60792oE.A00(this, 32), 687332745);
        String string = getString(R.string._name_removed__res_0x7f12210f);
        C000700h.A0A(viewFindViewById2, 0);
        viewFindViewById2.setContentDescription(string);
        C07250Vr.A0C(viewFindViewById2, "Button");
        C22660zA c22660zAA06 = this.A0G.A06(this, this, "add-groups-to-community");
        C51522Rd c51522Rd = this.A0D;
        C1M3 c1m3 = this.A0I;
        C000700h.A0A(c51522Rd, 1);
        C000700h.A0A(c1m3, 2);
        C3H1 c3h1 = new C3H1();
        C3H1.A00(c3h1);
        this.A0C = AbstractC63752vZ.A00(this, c3h1, c51522Rd, c1m3, 2);
        RecyclerView recyclerView = (RecyclerView) J2L.A0D(this, R.id.added_groups);
        this.A05 = recyclerView;
        recyclerView.setPadding(recyclerView.getPaddingLeft(), this.A05.getPaddingTop(), this.A05.getPaddingRight(), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc8));
        this.A03 = (Spinner) J2L.A0D(this, R.id.add_groups_subgroup_spinner);
        AbstractC466625t.A1J(this, this.A05);
        C51552Rg c51552Rg = this.A0F;
        Integer num = this.A0L ? C02S.A01 : C02S.A00;
        InterfaceC79573i0 interfaceC79573i0 = this.A0Q;
        Integer num2 = C02S.A00;
        C00S.A07(c51552Rg);
        try {
            C2JX c2jx = new C2JX(interfaceC79573i0, c22660zAA06, num, num2);
            C00S.A06();
            this.A0E = c2jx;
            this.A05.setAdapter(c2jx);
            A03(this);
            C07250Vr.A0J(findViewById(R.id.groups_in_community_header), true);
            this.A03.setVisibility(0);
            this.A05.setVisibility(8);
            C3MK.A00(this, this.A0C.A17, 20);
            C3MK.A00(this, this.A0C.A16, 21);
            C3MK.A00(this, this.A0C.A0M, 22);
            C3MK.A00(this, this.A0C.A0L, 23);
            C3MK.A00(this, this.A0C.A0N, 24);
            C3MK.A00(this, this.A0C.A0O, 25);
            final C49532Ie c49532Ie = this.A0C;
            ?? r1 = new GKT(c49532Ie) { // from class: X.3OU
                public final C49532Ie A00;

                @Override // X.GKT
                public void BlX(C0DF c0df, C1M3 c1m4) {
                    if (c0df.A0A(C1M3.class) != null) {
                        C49532Ie c49532Ie2 = this.A00;
                        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(C1M3.class);
                        C000700h.A0A(jidA0A, 0);
                        c49532Ie2.A1H.execute(new RunnableC76023bH(c49532Ie2, jidA0A, 38));
                    }
                }

                {
                    this.A00 = c49532Ie;
                }
            };
            this.A0N = r1;
            C00S.A07(this.A0M);
            FZd fZd = new FZd(r1, this);
            C00S.A06();
            this.A0B = fZd;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
