package com.whatsapp.community.product;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC29101Ny;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC63692vT;
import X.AbstractC63752vZ;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0DF;
import X.C0FJ;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0K0;
import X.C0S4;
import X.C0Sc;
import X.C0TT;
import X.C0VM;
import X.C0XH;
import X.C0XL;
import X.C12860hs;
import X.C13250j3;
import X.C15540my;
import X.C15620n6;
import X.C15870nV;
import X.C16970pL;
import X.C1AH;
import X.C1H6;
import X.C1M3;
import X.C21410x6;
import X.C21430x8;
import X.C21920xx;
import X.C22790zN;
import X.C22870zV;
import X.C22880zW;
import X.C239213f;
import X.C239813l;
import X.C240213p;
import X.C254919l;
import X.C26698BmO;
import X.C27261Go;
import X.C27281Gq;
import X.C2A3;
import X.C2BD;
import X.C2IA;
import X.C2RL;
import X.C2VQ;
import X.C30631Up;
import X.C3H1;
import X.C3I6;
import X.C3MK;
import X.C3OT;
import X.C3QU;
import X.C3TZ;
import X.C49532Ie;
import X.C49582In;
import X.C4FZ;
import X.C51512Rc;
import X.C51522Rd;
import X.C53012Xe;
import X.C71683Mc;
import X.C72403Ow;
import X.C73183Sc;
import X.C76813ca;
import X.InterfaceC001500s;
import X.InterfaceC21570xM;
import X.InterfaceC21660xV;
import X.InterfaceC22650z9;
import X.J2L;
import X.N3N;
import X.RunnableC76103bP;
import X.RunnableC76283bh;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes3.dex */
public class CommunityNavigationActivity extends C0I6 {
    public TextView A00;
    public RecyclerView A01;
    public C2IA A0F;
    public C22790zN A0H;
    public C49582In A0J;
    public C49532Ie A0K;
    public C1H6 A0L;
    public C27281Gq A0M;
    public InterfaceC22650z9 A0S;
    public InterfaceC22650z9 A0T;
    public C22880zW A0V;
    public C22870zV A0W;
    public C0DF A0Y;
    public AbstractC02700Ci A0Z;
    public C1M3 A0a;
    public TextEmojiLabel A0d;
    public WaImageView A0e;
    public C0TT A0f;
    public boolean A0g;
    public boolean A0r;
    public C2BD A0q = (C2BD) C00S.A03(2997);
    public C30631Up A0b = (C30631Up) C00S.A03(2939);
    public C0FZ A0X = AbstractC466225p.A0h();
    public C21920xx A0n = AbstractC466725u.A0J();
    public final C13250j3 A0t = AbstractC466725u.A0H();
    public C15540my A0R = AbstractC466225p.A0P();
    public InterfaceC001500s A0E = C00C.A00(2772);
    public C0K0 A0Q = AbstractC466225p.A0O();
    public InterfaceC001500s A0B = AbstractC465925m.A0E(5714);
    public InterfaceC001500s A02 = C00C.A00(2966);
    public InterfaceC001500s A07 = C00C.A00(4471);
    public InterfaceC001500s A06 = C00C.A00(4967);
    public InterfaceC001500s A04 = C00C.A00(3190);
    public InterfaceC001500s A08 = C00C.A00(4473);
    public InterfaceC001500s A09 = C00C.A00(2249);
    public C1AH A0P = (C1AH) C00C.A02(1008);
    public C254919l A0I = AbstractC466725u.A0F();
    public InterfaceC001500s A05 = C00C.A00(4016);
    public InterfaceC001500s A0D = C00C.A00(6654);
    public InterfaceC001500s A0j = C00C.A00(2489);
    public C0XL A0U = AbstractC466225p.A0Q();
    public C2A3 A0O = (C2A3) C00C.A02(996);
    public C27261Go A0N = (C27261Go) C00S.A03(6848);
    public InterfaceC001500s A03 = C00C.A00(5698);
    public C15870nV A0p = AbstractC466225p.A0f();
    public InterfaceC001500s A0h = C00C.A00(4274);
    public InterfaceC001500s A0A = C00C.A00(4268);
    public C2RL A0G = (C2RL) C00S.A03(33532);
    public InterfaceC001500s A0i = C00C.A00(3268);
    public C51522Rd A0m = (C51522Rd) C00S.A03(33459);
    public InterfaceC001500s A0C = AbstractC465925m.A0E(2773);
    public C2VQ A0c = (C2VQ) C00S.A03(33534);
    public C21410x6 A0o = (C21410x6) C00S.A03(5577);
    public C21430x8 A0k = (C21430x8) C00S.A03(5579);
    public C51512Rc A0l = (C51512Rc) C00S.A03(33533);
    public final InterfaceC21660xV A0s = new C72403Ow(this, 5);
    public final C0XH A0u = new C3QU(this, 8);
    public final InterfaceC21570xM A0v = new C3TZ(this, 3);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C21920xx c21920xx = this.A0n;
        this.A0S = c21920xx.A08(this, "community-navigation");
        this.A0T = C21920xx.A03(c21920xx, "community-navigation-multi-contact", 0.0f, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07034a), false);
        setContentView(R.layout._name_removed__res_0x7f0e007d);
        this.A01 = (RecyclerView) J2L.A0D(this, R.id.community_navigation_subgroup_recycler_view);
        C1M3 c1m3A0W = AbstractC466825v.A0W(getIntent(), "parent_group_jid");
        C00K.A05(c1m3A0W);
        this.A0a = c1m3A0W;
        C0DF c0dfA06 = this.A0t.A06(c1m3A0W);
        this.A0Y = c0dfA06;
        if (c0dfA06 == null || this.A0X.A0c(this.A0a)) {
            A03(this, getString(R.string._name_removed__res_0x7f120e6c));
            return;
        }
        AbstractC465925m.A0t(this.A0j).A0F(this, this.A0s);
        this.A0e = (WaImageView) J2L.A0D(this, R.id.community_navigation_communityPhoto);
        this.A00 = (TextView) J2L.A0D(this, R.id.community_navigation_communityStatus);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) J2L.A0D(this, R.id.community_navigation_communityName);
        this.A0d = textEmojiLabel;
        AbstractC29101Ny.A0B(textEmojiLabel);
        C0S4.A0l(this.A0d, true);
        AbstractC466625t.A1M(this.A0d, this, 1);
        Toolbar toolbar = (Toolbar) J2L.A0D(this, R.id.community_navigation_toolbar);
        setSupportActionBar(toolbar);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0Z(false);
        AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06084a, R.drawable.ic_arrow_back_white), toolbar, ((AbstractActivityC03850Hw) this).A03);
        int childCount = toolbar.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt != null) {
                childAt.setAccessibilityTraversalBefore(R.id.community_navigation_communityName);
            }
        }
        AppBarLayout appBarLayout = (AppBarLayout) J2L.A0D(this, R.id.community_navigation_app_bar);
        C0VM supportActionBar2 = getSupportActionBar();
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        WaImageView waImageView = this.A0e;
        TextEmojiLabel textEmojiLabel2 = this.A0d;
        TextView textView = this.A00;
        AbstractC467025x.A0X(this, supportActionBar2);
        supportActionBar2.A0X(true);
        View viewA0B = supportActionBar2.A0B();
        C00K.A03(viewA0B);
        N3N n3n = new N3N(viewA0B, waImageView, textView, c0fj, textEmojiLabel2);
        appBarLayout.setExpanded(true);
        appBarLayout.A03(n3n);
        textView.setVisibility(0);
        AbstractC07310Vx.A07(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f0608aa));
        RecyclerView recyclerView = this.A01;
        AbstractC466625t.A1J(this, recyclerView);
        recyclerView.setItemAnimator(null);
        C27281Gq c27281GqA00 = this.A0N.A00(this.A0S, this.A0T, new C53012Xe(this, AbstractC466625t.A0H(this), this), C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A0M = c27281GqA00;
        recyclerView.setAdapter(c27281GqA00);
        C16970pL c16970pL = (C16970pL) this.A06.get();
        C27281Gq c27281Gq = this.A0M;
        C239213f c239213f = (C239213f) this.A04.get();
        C0K0 c0k0 = this.A0Q;
        C239813l c239813l = (C239813l) this.A08.get();
        C0XL c0xl = this.A0U;
        C1H6 c1h6 = new C1H6((C240213p) this.A03.get(), c239213f, c239813l, c27281Gq, c0k0, c0xl, c16970pL, (C15620n6) this.A0A.get());
        this.A0L = c1h6;
        c1h6.A00();
        C3H1 c3h1 = new C3H1();
        C3H1.A00(c3h1);
        c3h1.A08 = false;
        c3h1.A05 = false;
        c3h1.A02 = true;
        c3h1.A04 = true;
        c3h1.A0G = true;
        c3h1.A07 = false;
        c3h1.A06 = false;
        c3h1.A09 = false;
        c3h1.A0E = false;
        c3h1.A0B = true;
        c3h1.A0A = true;
        c3h1.A0C = false;
        c3h1.A01 = true;
        c3h1.A03 = true;
        c3h1.A0D = false;
        this.A0K = AbstractC63752vZ.A00(this, c3h1, this.A0m, this.A0a, 0);
        C2IA c2iaA00 = AbstractC63692vT.A00(this, this.A0G, this.A0a);
        this.A0F = c2iaA00;
        C3MK.A00(this, c2iaA00.A06, 6);
        C3MK.A00(this, this.A0F.A05, 13);
        C2IA c2ia = this.A0F;
        c2ia.A00.A08(this, GroupChatInfoActivity.A03(this, c2ia, new C3OT(this, 3), this.A0I));
        C51512Rc c51512Rc = this.A0l;
        C1M3 c1m3 = this.A0a;
        C000700h.A0A(c51512Rc, 0);
        C000700h.A0A(c1m3, 1);
        C49582In c49582In = (C49582In) C71683Mc.A00(this, c1m3, c51512Rc, 8).A00(C49582In.class);
        this.A0J = c49582In;
        C3MK.A00(this, c49582In.A00, 15);
        C3MK.A00(this, this.A0K.A0L, 16);
        C3MK.A00(this, this.A0K.A0J, 17);
        C3MK.A00(this, this.A0K.A16, 18);
        C3MK.A00(this, this.A0K.A19, 7);
        c0xl.A0F(this, this.A0u);
        AbstractC465925m.A0t(this.A0h).A0F(this, this.A0v);
        C3MK.A00(this, this.A0K.A1A, 8);
        C3MK.A00(this, this.A0K.A0G, 9);
        C3MK.A00(this, this.A0K.A0F, 10);
        C3MK.A00(this, this.A0K.A0H, 11);
        C22870zV c22870zVA00 = this.A0o.A00(this, new C73183Sc(this, 0));
        this.A0W = c22870zVA00;
        this.A0V = new C22880zW(this, c22870zVA00, ((C0I6) this).A05, ((AbstractActivityC03850Hw) this).A04, ((C0I0) this).A0B);
        C22790zN c22790zNA00 = this.A0k.A00(getResources(), this, this, new C76813ca(this, 40));
        this.A0H = c22790zNA00;
        c22790zNA00.A00();
    }

    public static void A03(CommunityNavigationActivity communityNavigationActivity, String str) {
        if ((!((C0I0) communityNavigationActivity).A0C) || communityNavigationActivity.A0r) {
            return;
        }
        C000700h.A0A(str, 1);
        AbstractC466825v.A0v(communityNavigationActivity, AbstractC467025x.A09(communityNavigationActivity, str));
        communityNavigationActivity.A0r = true;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        if (((C0I0) this).A04.A0w(3858)) {
            ((C12860hs) this.A0i.get()).A04(CommunityNavigationActivity.class, 2, 7);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        InterfaceC22650z9 interfaceC22650z9 = this.A0S;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        InterfaceC22650z9 interfaceC22650z10 = this.A0T;
        if (interfaceC22650z10 != null) {
            interfaceC22650z10.stop();
        }
        C1H6 c1h6 = this.A0L;
        if (c1h6 != null) {
            c1h6.A01();
        }
        C22790zN c22790zN = this.A0H;
        if (c22790zN != null) {
            c22790zN.A01();
        }
        super.onDestroy();
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        C49532Ie c49532Ie = this.A0K;
        if (c49532Ie != null) {
            AbstractC466325q.A1B(c49532Ie, "CommunitySubgroupsViewModel/updateActivitySeen: ", AnonymousClass000.A08());
            RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 13);
        }
        super.onStop();
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f110006, menu);
        C15870nV c15870nV = this.A0p;
        if (c15870nV.A0k(this.A0a)) {
            menu.add(0, R.id.community_navigation_menu_invite_members, 0, getString(R.string._name_removed__res_0x7f1201c5));
            menu.add(0, R.id.community_navigation_menu_community_settings, 0, getString(R.string._name_removed__res_0x7f1201c3));
            menu.findItem(R.id.community_navigation_menu_view_members).setVisible(false);
        }
        if (c15870nV.A0r(this.A0a)) {
            return true;
        }
        menu.add(0, R.id.community_navigation_menu_exit_community, 0, getString(R.string._name_removed__res_0x7f121870));
        return true;
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            String stringExtra = intent.getStringExtra("snackbar_message");
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            C4FZ.A02(findViewById(android.R.id.content), stringExtra, 0).A0A();
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1157057085);
        if (menuItem.getItemId() == R.id.community_navigation_menu_view_members) {
            ((C0I6) this).A07.A07(this, this.A0q.A07(this, this.A0a), "communityNavigation");
            return true;
        }
        if (menuItem.getItemId() == R.id.community_navigation_menu_community_info) {
            AbstractC466425r.A0M(this.A09).C9O(this, ((C0I0) this).A00, this.A0a);
            return true;
        }
        if (menuItem.getItemId() == R.id.community_navigation_menu_toggle_nesting) {
            C49532Ie c49532Ie = this.A0K;
            C3I6 c3i6 = (C3I6) AbstractC466425r.A0t(c49532Ie.A0y, 5642);
            C1M3 c1m3 = c49532Ie.A1G;
            RunnableC76283bh.A01(AbstractC466225p.A0x(c3i6.A05), new C76813ca(c49532Ie, 48), c3i6, c1m3, 32);
            return true;
        }
        if (menuItem.getItemId() == R.id.community_navigation_menu_community_settings) {
            ((C0I6) this).A07.A03(this, C2BD.A04(this, this.A0a));
            return true;
        }
        if (menuItem.getItemId() != R.id.community_navigation_menu_invite_members) {
            if (menuItem.getItemId() != R.id.community_navigation_menu_exit_community) {
                return super.onOptionsItemSelected(menuItem);
            }
            AbstractC466525s.A1J(this.A0F.A04, 6);
            return true;
        }
        C1M3 c1m4 = this.A0a;
        C000700h.A0A(c1m4, 0);
        Log.i("CommunityAddMembersBottomSheet/newInstance");
        CommunityAddMembersBottomSheet communityAddMembersBottomSheet = new CommunityAddMembersBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("parent_jid", c1m4.getRawString());
        communityAddMembersBottomSheet.A1V(bundleA04);
        CUq(communityAddMembersBottomSheet, "CommunityAddMembersBottomSheet/");
        return true;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem menuItemFindItem = menu.findItem(R.id.community_navigation_menu_toggle_nesting);
        if (menuItemFindItem != null) {
            C254919l c254919l = this.A0I;
            if (c254919l.A0A.A0w(24443)) {
                menuItemFindItem.setVisible(true);
                boolean zA0a = c254919l.A0a(this.A0a);
                int i = R.string._name_removed__res_0x7f120e6b;
                if (zA0a) {
                    i = R.string._name_removed__res_0x7f124e08;
                }
                menuItemFindItem.setTitle(i);
            } else {
                menuItemFindItem.setVisible(false);
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A0X.A0c(this.A0a)) {
            A03(this, getString(R.string._name_removed__res_0x7f120e6c));
        }
    }
}
