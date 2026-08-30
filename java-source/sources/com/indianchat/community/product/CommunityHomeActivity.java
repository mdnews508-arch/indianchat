package com.whatsapp.community.product;

import X.AbstractActivityC03820Ht;
import X.AbstractActivityC03850Hw;
import X.AbstractC07310Vx;
import X.AbstractC34046F3n;
import X.AbstractC34921FbA;
import X.AbstractC39358HVh;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
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
import X.C02240Al;
import X.C05C;
import X.C07250Vr;
import X.C0DF;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0TT;
import X.C0VM;
import X.C0XH;
import X.C0XL;
import X.C12860hs;
import X.C13250j3;
import X.C13320jB;
import X.C15540my;
import X.C15870nV;
import X.C175027mG;
import X.C1M3;
import X.C1RO;
import X.C21920xx;
import X.C248116u;
import X.C26698BmO;
import X.C2BD;
import X.C2D3;
import X.C2H4;
import X.C2I8;
import X.C2IA;
import X.C2IZ;
import X.C2RL;
import X.C2RM;
import X.C30631Up;
import X.C32659EQv;
import X.C34657FRw;
import X.C37684GhQ;
import X.C38227GrS;
import X.C38250Grp;
import X.C3H1;
import X.C3KG;
import X.C3LZ;
import X.C3ME;
import X.C3MK;
import X.C3MM;
import X.C3OT;
import X.C3P1;
import X.C3QU;
import X.C3TZ;
import X.C3i1;
import X.C41349IJs;
import X.C49322Hh;
import X.C49532Ie;
import X.C4FZ;
import X.C50382Ls;
import X.C51502Rb;
import X.C51522Rd;
import X.C51852Sk;
import X.C52662Vn;
import X.C60792oE;
import X.C670832q;
import X.C69343Cd;
import X.C70653Hu;
import X.C71653Lz;
import X.C71673Mb;
import X.C71683Mc;
import X.C71723Mg;
import X.C72313On;
import X.C72403Ow;
import X.InterfaceC001500s;
import X.InterfaceC21570xM;
import X.InterfaceC21660xV;
import X.InterfaceC22650z9;
import X.J2L;
import X.N3O;
import X.RunnableC76023bH;
import X.RunnableC76103bP;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.communityInfo.CAGInfoFragment;
import com.whatsapp.community.product.communityInfo.CommunityHomeFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CommunityHomeActivity extends C0I6 implements C3i1 {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public ImageView A08;
    public Space A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public SearchView A0D;
    public ViewPager2 A0E;
    public AppBarLayout A0F;
    public AppBarLayout A0G;
    public C2IZ A0H;
    public C49322Hh A0I;
    public CommunityMembersViewModel A0J;
    public C49532Ie A0K;
    public C69343Cd A0L;
    public InterfaceC22650z9 A0M;
    public C2I8 A0N;
    public C34657FRw A0O;
    public C0DF A0P;
    public C1M3 A0Q;
    public C1M3 A0R;
    public N3O A0S;
    public TextEmojiLabel A0T;
    public TextEmojiLabel A0U;
    public C0TT A0V;
    public C0TT A0W;
    public C0TT A0X;
    public long A0Y;
    public C2IA A0Z;
    public boolean A0a;
    public final InterfaceC001500s A0b = C00C.A00(4016);
    public final C2BD A11 = (C2BD) C00S.A03(2997);
    public final C30631Up A12 = (C30631Up) C00S.A03(2939);
    public final C0FZ A10 = AbstractC466225p.A0h();
    public final C21920xx A0v = AbstractC466725u.A0J();
    public final C13250j3 A0u = AbstractC466725u.A0H();
    public final C15540my A0g = AbstractC466225p.A0P();
    public final C248116u A0j = (C248116u) C00C.A02(2545);
    public final C1RO A13 = (C1RO) C00S.A03(7249);
    public final InterfaceC001500s A0d = C00C.A00(2249);
    public final InterfaceC001500s A0c = C00C.A00(2488);
    public final InterfaceC001500s A0m = C00C.A00(2489);
    public final C0XL A0x = AbstractC466225p.A0Q();
    public final InterfaceC001500s A0k = C00C.A00(4274);
    public final C15870nV A0h = AbstractC466225p.A0f();
    public final C51852Sk A0y = (C51852Sk) C00S.A03(33810);
    public final InterfaceC001500s A0l = C00C.A00(3268);
    public final InterfaceC001500s A0e = C00C.A00(6913);
    public final C2RL A0n = (C2RL) C00S.A03(33532);
    public final C51502Rb A0q = (C51502Rb) C00S.A03(33837);
    public final C52662Vn A0f = (C52662Vn) C00S.A03(33441);
    public final C38227GrS A0r = (C38227GrS) C00S.A03(33838);
    public final C38250Grp A0s = (C38250Grp) C00S.A03(33835);
    public final C51522Rd A0t = (C51522Rd) C00S.A03(33459);
    public final C2RM A0o = (C2RM) C00S.A03(33836);
    public final C32659EQv A0i = (C32659EQv) C00S.A03(33485);
    public final InterfaceC21570xM A0z = new C3TZ(this, 2);
    public final InterfaceC21660xV A0p = new C72403Ow(this, 4);
    public final C0XH A0w = new C3QU(this, 7);

    public static void A03(CommunityHomeActivity communityHomeActivity, C2D3 c2d3, int i) {
        int i2;
        communityHomeActivity.A00 = i;
        C2D3 c2d4 = C2D3.A02;
        TextView textView = communityHomeActivity.A0B;
        if (c2d3 == c2d4) {
            i2 = R.string._name_removed__res_0x7f120e5e;
        } else {
            if (i > 0) {
                Resources resources = communityHomeActivity.getResources();
                Integer numValueOf = Integer.valueOf(i);
                AbstractC466525s.A1C(resources, textView, new Object[]{numValueOf}, R.plurals._name_removed__res_0x7f1001d0, i);
                AbstractC466525s.A1C(communityHomeActivity.getResources(), communityHomeActivity.A0A, new Object[]{numValueOf}, R.plurals._name_removed__res_0x7f1001d0, i);
                return;
            }
            i2 = R.string._name_removed__res_0x7f122cfa;
        }
        textView.setText(i2);
        communityHomeActivity.A0A.setText(i2);
    }

    public static void A0X(CommunityHomeActivity communityHomeActivity, String str) {
        if ((!((C0I0) communityHomeActivity).A0C) || communityHomeActivity.A0a) {
            return;
        }
        C000700h.A0A(str, 1);
        AbstractC466825v.A0v(communityHomeActivity, AbstractC467025x.A09(communityHomeActivity, str));
        communityHomeActivity.A0a = true;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        if (((C0I0) this).A04.A0w(3858)) {
            ((C12860hs) this.A0l.get()).A03(this.A0R, CommunityHomeActivity.class, null, null, 2, 2);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 11) {
            if (intent == null || i2 != -1) {
                return;
            }
            if (intent.getBooleanExtra("transfer_ownership_successful", false)) {
                AbstractC466725u.A14(findViewById(R.id.deactivate_community_btn));
                String strA0s = AbstractC466525s.A0s(this, intent.getStringExtra("transfer_ownership_admin_short_name"), 1, 0, R.string._name_removed__res_0x7f120e79);
                if (isFinishing() || isDestroyed()) {
                    return;
                }
                C4FZ.A02(((C0I0) this).A00, strA0s, -1).A0A();
                return;
            }
            String stringExtra = intent.getStringExtra("transfer_ownership_admin_short_name");
            if (stringExtra != null) {
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A0I(stringExtra);
                AbstractC466725u.A1B(c37684GhQA03);
                c37684GhQA03.A02();
                return;
            }
            return;
        }
        if (i == 16) {
            AbstractC466525s.A1K(((C2H4) AbstractC465925m.A0C(this).A00(C2H4.class)).A00, true);
        } else if (i == 123) {
            if (intent == null || i2 != -1 || !this.A0O.A03(true) || this.A0P == null) {
                return;
            }
            String stringExtra2 = intent.getStringExtra("extra_community_name");
            if (stringExtra2 != null && this.A0O.A02(stringExtra2)) {
                C49532Ie c49532Ie = this.A0K;
                C1M3 c1m3 = this.A0R;
                C000700h.A0A(c1m3, 1);
                c49532Ie.A09 = stringExtra2;
                AbstractC466525s.A1K(c49532Ie.A18, true);
                c49532Ie.A1H.execute(new RunnableC76023bH(c49532Ie, c1m3, 39));
            }
            String stringExtra3 = intent.getStringExtra("extra_community_description");
            if (stringExtra3 != null) {
                this.A0K.A0f(this.A0P, stringExtra3);
                return;
            }
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (!Boolean.TRUE.equals(this.A0K.A13.A02.A04())) {
            super.onBackPressed();
            return;
        }
        C3P1 c3p1 = this.A0K.A13;
        AbstractC466125o.A1R(c3p1.A02, false);
        c3p1.A01.accept(Integer.valueOf(c3p1.A00));
        c3p1.A04.run();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        InterfaceC22650z9 interfaceC22650z9 = this.A0M;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        InterfaceC001500s interfaceC001500s = this.A0b;
        if (!AbstractC465925m.A0H(interfaceC001500s).A00) {
            AbstractC465925m.A0H(interfaceC001500s).A0M(false);
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

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        c02240AlA3I.A07 = true;
        c02240AlA3I.A00(null, 9);
        return c02240AlA3I;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Drawable navigationIcon;
        this.A0Y = SystemClock.uptimeMillis();
        super.onCreate(bundle);
        A3c("render_community_home");
        if (bundle != null) {
            getIntent().putExtra("tab_start_position", bundle.getInt("tab_start_position"));
        }
        C1M3 c1m3A0W = AbstractC466825v.A0W(getIntent(), "parent_group_jid");
        C00K.A05(c1m3A0W);
        this.A0R = c1m3A0W;
        InterfaceC001500s interfaceC001500s = this.A0c;
        C70653Hu c70653HuA08 = AbstractC465925m.A0I(interfaceC001500s).A08(this.A0R);
        if (c70653HuA08 != null) {
            this.A0Q = (C1M3) c70653HuA08.A02;
        }
        this.A0M = this.A0v.A08(this, "community-home");
        setContentView(R.layout._name_removed__res_0x7f0e007c);
        this.A0G = (AppBarLayout) J2L.A0D(this, R.id.community_home_coordinator).findViewById(R.id.app_bar);
        RunnableC76103bP.A01(((AbstractActivityC03850Hw) this).A04, this, 6);
        C0DF c0dfA06 = this.A0u.A06(this.A0R);
        this.A0P = c0dfA06;
        if (c0dfA06 == null || this.A10.A0c(this.A0R)) {
            A0X(this, getString(R.string._name_removed__res_0x7f120e6c));
            return;
        }
        AbstractC465925m.A0t(this.A0m).A0F(this, this.A0p);
        this.A0N = (C2I8) C71683Mc.A00(this, this.A0y, this.A0P, 13).A00(C2I8.class);
        C3H1 c3h1 = new C3H1();
        c3h1.A00 = 10;
        c3h1.A0F = true;
        c3h1.A09 = true;
        c3h1.A0C = true;
        c3h1.A0E = true;
        c3h1.A0B = false;
        c3h1.A0D = false;
        this.A0K = AbstractC63752vZ.A00(this, c3h1, this.A0t, this.A0R, 1);
        this.A0Z = AbstractC63692vT.A00(this, this.A0n, this.A0R);
        C51502Rb c51502Rb = this.A0q;
        C1M3 c1m3 = this.A0Q;
        C000700h.A0A(c51502Rb, 1);
        this.A0I = (C49322Hh) C71683Mc.A00(this, c51502Rb, c1m3, 7).A00(C49322Hh.class);
        this.A0Z.A00.A08(this, GroupChatInfoActivity.A03(this, this.A0Z, new C3OT(this, 2), AbstractC465925m.A0I(interfaceC001500s)));
        this.A08 = (ImageView) J2L.A0D(this, R.id.communityPhoto);
        this.A0U = (TextEmojiLabel) J2L.A0D(this, R.id.communityName);
        this.A0T = (TextEmojiLabel) J2L.A0D(this, R.id.collapsedCommunityName);
        this.A0A = (TextView) J2L.A0D(this, R.id.collapsedCommunityStatus);
        this.A0B = (TextView) J2L.A0D(this, R.id.communityStatus);
        this.A06 = J2L.A0D(this, R.id.change_subject_and_desription_progress);
        this.A05 = J2L.A0D(this, R.id.headerView);
        Toolbar toolbar = (Toolbar) J2L.A0D(this, R.id.toolbar);
        setSupportActionBar(toolbar);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0Z(false);
        if (!AbstractC07310Vx.A0E(this) && (navigationIcon = toolbar.getNavigationIcon()) != null) {
            navigationIcon.setColorFilter(AbstractC466625t.A00(this, getResources(), R.attr._name_removed__res_0x7f040239, R.color._name_removed__res_0x7f06021f), PorterDuff.Mode.SRC_ATOP);
            toolbar.setNavigationIcon(navigationIcon);
        }
        A53(toolbar);
        C000700h.A0A(toolbar, 0);
        int childCount = toolbar.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt != null) {
                childAt.setAccessibilityTraversalBefore(R.id.communityPhoto);
            }
        }
        this.A0T.setAccessibilityTraversalAfter(R.id.communityPhoto);
        this.A0A.setAccessibilityTraversalAfter(R.id.communityPhoto);
        C07250Vr.A0J(this.A0U, true);
        C07250Vr.A0J(this.A0T, true);
        this.A0F = (AppBarLayout) J2L.A0D(this, R.id.app_bar);
        AbstractC467025x.A0X(this, supportActionBar);
        supportActionBar.A0X(true);
        View viewA0B = supportActionBar.A0B();
        C00K.A03(viewA0B);
        C000700h.A06(viewA0B);
        SearchView searchView = (SearchView) J2L.A0D(this, R.id.search_view);
        this.A0D = searchView;
        TextView textViewA09 = AbstractC465925m.A09(searchView, R.id.search_src_text);
        this.A0C = textViewA09;
        AbstractC466325q.A12(this, textViewA09, R.attr._name_removed__res_0x7f040723, R.color._name_removed__res_0x7f060667);
        View viewFindViewById = findViewById(R.id.search_edit_frame);
        if (viewFindViewById != null) {
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.leftMargin = 0;
                marginLayoutParams.setMarginStart(0);
                viewFindViewById.setLayoutParams(marginLayoutParams);
            } else {
                C00K.A0C(false, "Unexpected LayoutParams for search edit frame. Margins not updated.");
            }
        }
        this.A0D.setQueryHint(getString(R.string._name_removed__res_0x7f123928));
        this.A0D.setIconifiedByDefault(false);
        this.A0D.A06 = new C3LZ(this, 0);
        this.A0W = AbstractC466225p.A17(this, R.id.community_home_header_bottom_divider_admin);
        this.A0X = AbstractC466225p.A17(this, R.id.community_home_header_bottom_divider_non_admin);
        this.A03 = ((ViewStub) J2L.A0D(this, R.id.community_home_header_actions)).inflate();
        this.A09 = (Space) J2L.A0D(this, R.id.community_home_header_bottom_space);
        View viewA04 = C0S4.A04(this.A03, R.id.action_share_link);
        this.A07 = viewA04;
        UXLog.setOnClickListener(viewA04, C60792oE.A00(this, 28), 90790651);
        View viewA05 = C0S4.A04(this.A03, R.id.action_add_group);
        this.A01 = viewA05;
        UXLog.setOnClickListener(viewA05, C60792oE.A00(this, 29), 1210085207);
        C3MK.A00(this, this.A0K.A15, 4);
        this.A02 = C0S4.A04(this.A03, R.id.action_add_members);
        this.A0L = this.A0f.A00(this.A0R);
        ((WDSActionTile) this.A02).setText(R.string._name_removed__res_0x7f120e60);
        UXLog.setOnClickListener(this.A02, C60792oE.A00(this, 30), -1196830589);
        C3MK.A00(this, this.A0K.A15, 3);
        C1M3 c1m4 = this.A0Q;
        C50382Ls c50382Ls = new C50382Ls(this);
        C1M3 c1m5 = this.A0R;
        C000700h.A0A(c1m5, 0);
        CommunityHomeFragment communityHomeFragment = new CommunityHomeFragment();
        AbstractC466825v.A0y(AbstractC465925m.A04(), communityHomeFragment, c1m5, "parentJid");
        String string = getString(R.string._name_removed__res_0x7f120e5e);
        List list = c50382Ls.A00;
        list.add(communityHomeFragment);
        List list2 = c50382Ls.A01;
        list2.add(string);
        if (c1m4 != null) {
            CAGInfoFragment cAGInfoFragment = new CAGInfoFragment();
            AbstractC466825v.A0y(AbstractC465925m.A04(), cAGInfoFragment, c1m4, "cagJid");
            String string2 = getString(R.string._name_removed__res_0x7f120e33);
            list.add(cAGInfoFragment);
            list2.add(string2);
        }
        ViewPager2 viewPager2 = (ViewPager2) J2L.A0D(this, R.id.pager);
        this.A0E = viewPager2;
        viewPager2.setAdapter(c50382Ls);
        this.A0E.setUserInputEnabled(false);
        new C175027mG(this.A0E, (TabLayout) findViewById(R.id.tab_layout), new C71723Mg(c50382Ls, this, 0)).A00();
        if (c1m4 != null) {
            C3MK.A00(this, this.A0I.A01, 2);
            this.A0E.A05(new AbstractC34046F3n() { // from class: X.2Lt
                @Override // X.AbstractC34046F3n
                public void A01(int i2) {
                    this.A00.A0I.A0f(i2);
                }
            });
            C13320jB c13320jBA0H = AbstractC465925m.A0H(this.A0b);
            C49322Hh c49322Hh = this.A0I;
            c49322Hh.getClass();
            this.A0I.A00.A08(this, new C3ME(this, c1m4, c13320jBA0H.A05(this, new C72313On(c49322Hh, 3), this, null, 4), 1));
            int intExtra = getIntent().getIntExtra("tab_start_position", 0);
            if (intExtra < list.size() && intExtra >= 0) {
                this.A0I.A0f(intExtra);
            }
        }
        C3MM.A00(this, this.A0K.A16, 44);
        C3MM.A00(this, this.A0K.A0L, 45);
        C3MK.A00(this, this.A0K.A0J, 1);
        getSupportFragmentManager().A0t(C71653Lz.A00(this, 16), this, "NewCommunityAdminBottomSheetFragment");
        C3MM.A00(this, this.A0N.A02, 46);
        AbstractC465925m.A0t(this.A0k).A0F(this, this.A0z);
        this.A0x.A0F(this, this.A0w);
        C3MM.A00(this, this.A0K.A1F, 47);
        C3MM.A00(this, this.A0K.A1E, 48);
        C3MM.A00(this, this.A0K.A1A, 49);
        C3MK.A00(this, ((C670832q) C05C.A02(this.A0K.A0U)).A02, 0);
        C3MM.A00(this, this.A0K.A0K, 41);
        C3MM.A00(this, this.A0K.A0I, 42);
        C3MM.A00(this, this.A0K.A13.A02, 43);
        this.A0J = AbstractC39358HVh.A00(this, this.A0r, this.A0R);
        UXLog.setOnClickListener(this.A08, C3KG.A00(this, 4), 1110845083);
        AbstractC465925m.A1Q(this.A08);
        this.A0O = new C34657FRw(null, this.A0R, this);
        C1M3 c1m6 = this.A0Q;
        if (c1m6 != null) {
            this.A0H = (C2IZ) C71673Mb.A00(this, c1m6, this.A0o, ((AbstractActivityC03820Ht) this).A00);
        }
        this.A0J.A03.A08(this, new C41349IJs(this, this.A0s.A00(this.A0J, this), 0));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -436211671);
        if (menuItem.getItemId() == R.id.menu_manage_groups) {
            AbstractC466825v.A0v(this, C2BD.A01(this, this.A0R));
            return true;
        }
        if (menuItem.getItemId() == R.id.menu_edit_community) {
            AbstractC466125o.A0Z().A0C(this, C2BD.A00(this, this.A0R), C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
            return true;
        }
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
            return true;
        }
        if (menuItem.getItemId() != R.id.menu_view_members) {
            super.onOptionsItemSelected(menuItem);
            return false;
        }
        ((C0I6) this).A07.A07(this, this.A11.A07(this, this.A0R), "communityHome");
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        Number number;
        super.onResume();
        if (this.A10.A0c(this.A0R)) {
            A0X(this, getString(R.string._name_removed__res_0x7f120e6c));
        }
        C49322Hh c49322Hh = this.A0I;
        if (c49322Hh == null || this.A0E == null || (number = (Number) c49322Hh.A01.A04()) == null) {
            return;
        }
        this.A0E.setCurrentItem(number.intValue());
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ViewPager2 viewPager2 = this.A0E;
        if (viewPager2 != null) {
            bundle.putInt("tab_start_position", viewPager2.A00);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A0Y > 0) {
            A3b("render_community_home");
            BTL((short) 2);
            this.A13.A01(9, SystemClock.uptimeMillis() - this.A0Y);
            this.A0Y = 0L;
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 579544921;
    }
}
