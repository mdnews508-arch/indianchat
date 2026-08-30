package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.ui.wds.components.bottombar.WDSBottomBar;

/* JADX INFO: renamed from: X.0IH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0IH extends C0IF implements C0IG {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public C06770Tt A03;
    public C0TT A05;
    public boolean A06;
    public C0TT A07;
    public final C04270Jo A0A = (C04270Jo) C00S.A03(2077);
    public final C04290Jq A0C = (C04290Jq) C00S.A03(2080);
    public final InterfaceC04320Jt A0B = (InterfaceC04320Jt) C00C.A02(2086);
    public final C05C A09 = AbstractC04340Jv.A00(this, 3165);
    public final C05C A08 = C05D.A00(2076);
    public C0Jy A04 = C0Jy.BOTTOM;
    public final InterfaceC001000l A0D = AbstractC000900k.A01(new C32561bE(this, 9));
    public final C0JJ A0E = new C31561Zc(this, 8);

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    private final boolean A0w() {
        C0Jy c0Jy;
        int i;
        int i2;
        if (this.A0C.A03(true)) {
            c0Jy = C0Jy.BOTTOM;
        } else {
            InterfaceC001500s interfaceC001500s = ((C0IF) this).A06;
            if (((C04840Lv) interfaceC001500s.get()).A0S() && this.A06) {
                i = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
                i2 = 600;
            } else if (((C04840Lv) interfaceC001500s.get()).A0T()) {
                i = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
                i2 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
            } else {
                c0Jy = C0Jy.BOTTOM;
            }
            if (C0TU.A04(this, new C682037o(i2).A00, i)) {
                c0Jy = C0Jy.RAIL;
            } else {
                c0Jy = C0Jy.BOTTOM;
            }
        }
        if (this.A04 == c0Jy) {
            return false;
        }
        this.A04 = c0Jy;
        return true;
    }

    public abstract InterfaceC21180wh A5L();

    public abstract void A5O();

    @Override // X.C0IF, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A0v(this);
    }

    public static final C06770Tt A03(C0IH c0ih) {
        C0TT c0tt = c0ih.A07;
        if (c0tt == null) {
            C000700h.A0H("mainFabViewStubHolder");
            throw null;
        }
        View viewFindViewById = c0ih.findViewById(R.id.fab_second_view_stub);
        if (viewFindViewById == null) {
            viewFindViewById = c0ih.findViewById(R.id.fab_second);
            C000700h.A06(viewFindViewById);
        }
        C0TT c0tt2 = new C0TT(viewFindViewById);
        ViewStub viewStub = (ViewStub) c0ih.findViewById(R.id.extended_fab_view_stub);
        View viewFindViewById2 = c0ih.findViewById(R.id.extended_fab_second_view_stub);
        return new C06770Tt(viewStub, (ViewStub) c0ih.findViewById(R.id.fab_tool_tip_view_stub), (ViewStub) c0ih.findViewById(R.id.second_fab_tool_tip_view_stub), C0Jy.BOTTOM, c0tt, c0tt2, (viewFindViewById2 == null && (viewFindViewById2 = c0ih.findViewById(R.id.extended_mini_fab)) == null) ? null : new C0TT(viewFindViewById2));
    }

    public static final void A0i(View view, C0IH c0ih) {
        View viewFindViewById;
        if (!((Boolean) c0ih.A0D.getValue()).booleanValue() || (viewFindViewById = view.findViewById(R.id.nav_phoenix_rounded_background_container)) == null) {
            return;
        }
        viewFindViewById.setBackground(AbstractC81853lo.A00(view.getContext(), R.drawable.nav_phoenix_rounded_background));
        View viewFindViewById2 = view.findViewById(R.id.navigation_rail_divider);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
    }

    public final C06770Tt A5M() {
        C06770Tt c06770Tt = this.A03;
        if (c06770Tt != null) {
            return c06770Tt;
        }
        C000700h.A0H("homeFabManager");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:48:0x014c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0150  */
    /* JADX WARN: Code duplicated, block: B:52:0x0164  */
    /* JADX WARN: Code duplicated, block: B:55:0x0175  */
    public final void A5N() {
        C0Jy c0Jy;
        String str;
        int i;
        ERB erb;
        C04270Jo c04270Jo;
        ViewGroup viewGroup;
        View view;
        AbstractC08000Yr abstractC08000Yr;
        ViewGroup viewGroup2;
        String str2;
        final C0Jy c0Jy2 = this.A04;
        StringBuilder sb = new StringBuilder();
        sb.append("HomeNavigationActivity/setupHomeNavigation navigationType=");
        sb.append(c0Jy2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        int iOrdinal = c0Jy2.ordinal();
        if (iOrdinal == 0) {
            c0Jy = C0Jy.RAIL;
        } else {
            if (iOrdinal != 1) {
                throw new C462423o();
            }
            c0Jy = C0Jy.BOTTOM;
        }
        View view2 = this.A00;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NavBarVis/HomeNavigationActivity/disableNavigation type=");
        if (view2 != null) {
            sb2.append(c0Jy);
            str = " visibility=8";
        } else {
            sb2.append(c0Jy);
            str = " container is null, visibility not updated";
        }
        sb2.append(str);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        View view3 = this.A00;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        final InterfaceC07520Ws interfaceC07520Ws = new InterfaceC07520Ws() { // from class: X.0Wt
            @Override // X.InterfaceC07520Ws
            public void BmL(View view4, ViewGroup viewGroup3, String str3, int i2) {
                C0IH c0ih = this;
                C04270Jo c04270Jo2 = c0ih.A0A;
                C000700h.A0A(c04270Jo2, 0);
                C06320Rp.A0i = AbstractC02550Br.A1E(c04270Jo2.A07());
                C0Jy c0Jy3 = c0Jy2;
                if (c0Jy3 != c0ih.A5M().A0I) {
                    InterfaceC21180wh interfaceC21180whA5L = c0ih.A5L();
                    if (interfaceC21180whA5L != null) {
                        C06770Tt c06770TtA5M = c0ih.A5M();
                        c06770TtA5M.A07 = true;
                        C06770Tt.A07(interfaceC21180whA5L, c06770TtA5M);
                    }
                    if (c0Jy3 == C0Jy.RAIL) {
                        AbstractC07540Wu abstractC07540Wu = c04270Jo2.A01;
                        C000700h.A0D(abstractC07540Wu, "null cannot be cast to non-null type com.google.android.material.navigationrail.NavigationRailView");
                        if (((ERB) abstractC07540Wu).A00 != null) {
                            C0TT c0tt = new C0TT(c0ih.findViewById(R.id.side_rail_fab));
                            View viewFindViewById = c0ih.findViewById(R.id.side_rail_fab_second_view_stub);
                            if (viewFindViewById == null) {
                                viewFindViewById = c0ih.findViewById(R.id.side_rail_fab_second);
                                C000700h.A06(viewFindViewById);
                            }
                            C06770Tt c06770Tt = new C06770Tt(null, null, null, c0Jy3, c0tt, new C0TT(viewFindViewById), null);
                            c06770Tt.A00 = -1;
                            c0ih.A03 = c06770Tt;
                        }
                    } else {
                        c0ih.A03 = C0IH.A03(c0ih);
                    }
                    InterfaceC21180wh interfaceC21180whA5L2 = c0ih.A5L();
                    if (interfaceC21180whA5L2 != null) {
                        C06770Tt c06770TtA5M2 = c0ih.A5M();
                        c06770TtA5M2.A07 = false;
                        C06770Tt.A07(interfaceC21180whA5L2, c06770TtA5M2);
                    }
                }
                HomeActivity homeActivity = (HomeActivity) c0ih;
                C001600t c001600t = homeActivity.A2B;
                ((C06320Rp) c001600t.get()).A06();
                c0ih.A5O();
                C001600t c001600t2 = homeActivity.A29;
                C0WD c0wd = (C0WD) c001600t2.get();
                C0JC c0jc = (C0JC) c0wd.A0Q.get();
                if (((c0jc.A0M() != 1 || c0jc.A0R("search_fragment") == null) && !c0wd.A0G()) || ((C0WD) c001600t2.get()).A07) {
                    InterfaceC13300j8 interfaceC13300j8A5Q = homeActivity.A5Q(homeActivity.A5P(homeActivity.A00));
                    if (interfaceC13300j8A5Q == null || !interfaceC13300j8A5Q.BMg()) {
                        return;
                    }
                    homeActivity.BEe();
                    return;
                }
                ((C06320Rp) c001600t.get()).A08(8);
                InterfaceC13300j8 interfaceC13300j8A5Q2 = homeActivity.A5Q(homeActivity.A5P(homeActivity.A00));
                if (interfaceC13300j8A5Q2 != null) {
                    C0WD c0wd2 = (C0WD) c001600t2.get();
                    InterfaceC21180wh interfaceC21180wh = (InterfaceC21180wh) interfaceC13300j8A5Q2;
                    if (interfaceC21180wh.A9b()) {
                        C06770Tt c06770Tt2 = c0wd2.A0L;
                        c06770Tt2.A07 = true;
                        C06770Tt.A07(interfaceC21180wh, c06770Tt2);
                    }
                }
            }
        };
        if (iOrdinal != 1) {
            final ViewGroup viewGroup3 = (ViewGroup) findViewById(R.id.conversation_list_view_host);
            if (viewGroup3 != null) {
                C016207r c016207r = ((C0I0) this).A04;
                if (c016207r != null) {
                    C00F c00f = C00F.A02;
                    if (C00D.A0E(c00f, c016207r, null, 14327) || C00D.A0E(c00f, c016207r, null, 13605)) {
                        C04270Jo c04270Jo2 = this.A0A;
                        WDSBottomBar.A03 = ((C06290Rm) c04270Jo2.A07.A00.get()).A03();
                        WDSBottomBar.A02 = C00D.A0E(c00f, C05860Pv.A00((C05860Pv) c04270Jo2.A04.A00.get()), null, 33180);
                        i = R.layout._name_removed__res_0x7f0e09ba;
                    } else {
                        i = R.layout._name_removed__res_0x7f0e09b9;
                    }
                } else {
                    i = R.layout._name_removed__res_0x7f0e09b9;
                }
                C0X2 c0x2 = (C0X2) this.A09.A00.get();
                Context context = viewGroup3.getContext();
                C000700h.A06(context);
                c0x2.A01(context).A01(viewGroup3, new InterfaceC07520Ws() { // from class: X.0XE
                    @Override // X.InterfaceC07520Ws
                    public void BmL(View view4, ViewGroup viewGroup4, String str3, int i2) {
                        C000700h.A0A(view4, 0);
                        view4.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        viewGroup3.addView(view4);
                        C0IH c0ih = this;
                        c0ih.A00 = view4;
                        C0IH.A0i(view4, c0ih);
                        View viewA04 = C0S4.A04(view4, R.id.bottom_nav);
                        C000700h.A06(viewA04);
                        AbstractC07540Wu abstractC07540Wu = (AbstractC07540Wu) viewA04;
                        C04270Jo c04270Jo3 = c0ih.A0A;
                        InterfaceC07520Ws interfaceC07520Ws2 = interfaceC07520Ws;
                        C000700h.A0A(abstractC07540Wu, 0);
                        c04270Jo3.A01 = abstractC07540Wu;
                        ViewGroup viewGroup5 = c0ih.A02;
                        if (viewGroup5 != null) {
                            View view5 = c0ih.A00;
                            AbstractC08000Yr abstractC08000Yr2 = (AbstractC08000Yr) c04270Jo3.A0H.getValue();
                            C000700h.A0A(abstractC08000Yr2, 2);
                            if (view5 != null) {
                                abstractC08000Yr2.A0I(view5);
                                abstractC08000Yr2.A0G(view5);
                                C14200kc.A02(viewGroup5, abstractC08000Yr2);
                            }
                        }
                        interfaceC07520Ws2.BmL(view4, viewGroup4, str3, i2);
                    }
                }, "bottom_nav_async", i);
                return;
            }
            return;
        }
        C0TT c0tt = this.A05;
        if (c0tt != null) {
            this.A05 = c0tt;
            this.A00 = c0tt.A01();
            View viewA01 = c0tt.A01();
            C000700h.A06(viewA01);
            A0i(viewA01, this);
            View viewA04 = C0S4.A04(c0tt.A01(), R.id.nav_rail);
            C000700h.A06(viewA04);
            erb = (ERB) viewA04;
            c04270Jo = this.A0A;
            C000700h.A0A(erb, 0);
            c04270Jo.A01 = erb;
            viewGroup = this.A02;
            if (viewGroup == null) {
                str2 = "mainContainer";
            } else {
                view = this.A00;
                abstractC08000Yr = (AbstractC08000Yr) c04270Jo.A0I.getValue();
                C000700h.A0A(abstractC08000Yr, 2);
                if (view != null) {
                    abstractC08000Yr.A0I(view);
                    abstractC08000Yr.A0G(view);
                    C14200kc.A02(viewGroup, abstractC08000Yr);
                }
                if (erb.isLaidOut() || erb.isLayoutRequested()) {
                    erb.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(this, 3));
                } else {
                    try {
                        C00C.A02(5720);
                    } catch (IllegalStateException unused) {
                    }
                }
                this.A08.A00.get();
                if (erb.A00 == null) {
                    erb.A01(View.inflate(this, R.layout._name_removed__res_0x7f0e09be, null));
                }
                viewGroup2 = this.A02;
                str2 = "mainContainer";
                if (viewGroup2 != null) {
                    interfaceC07520Ws.BmL(viewGroup2, viewGroup2, "rail_nav_sync", 0);
                    return;
                }
            }
        } else {
            View view4 = this.A01;
            if (view4 != null) {
                View viewA05 = C0S4.A04(view4, R.id.navigation_rail_stub);
                C000700h.A06(viewA05);
                if (viewA05 instanceof ViewStub) {
                    this.A08.A00.get();
                    ((ViewStub) viewA05).setLayoutResource(R.layout._name_removed__res_0x7f0e09bd);
                }
                c0tt = new C0TT(viewA05);
                this.A05 = c0tt;
                this.A00 = c0tt.A01();
                View viewA02 = c0tt.A01();
                C000700h.A06(viewA02);
                A0i(viewA02, this);
                View viewA06 = C0S4.A04(c0tt.A01(), R.id.nav_rail);
                C000700h.A06(viewA06);
                erb = (ERB) viewA06;
                c04270Jo = this.A0A;
                C000700h.A0A(erb, 0);
                c04270Jo.A01 = erb;
                viewGroup = this.A02;
                if (viewGroup == null) {
                    str2 = "mainContainer";
                } else {
                    view = this.A00;
                    abstractC08000Yr = (AbstractC08000Yr) c04270Jo.A0I.getValue();
                    C000700h.A0A(abstractC08000Yr, 2);
                    if (view != null) {
                        abstractC08000Yr.A0I(view);
                        abstractC08000Yr.A0G(view);
                        C14200kc.A02(viewGroup, abstractC08000Yr);
                    }
                    if (erb.isLaidOut()) {
                        erb.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(this, 3));
                    } else {
                        erb.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(this, 3));
                    }
                    this.A08.A00.get();
                    if (erb.A00 == null) {
                        erb.A01(View.inflate(this, R.layout._name_removed__res_0x7f0e09be, null));
                    }
                    viewGroup2 = this.A02;
                    str2 = "mainContainer";
                    if (viewGroup2 != null) {
                        interfaceC07520Ws.BmL(viewGroup2, viewGroup2, "rail_nav_sync", 0);
                        return;
                    }
                }
            } else {
                str2 = "rootView";
            }
        }
        C000700h.A0H(str2);
        throw null;
    }

    public static final void A0v(C0IH c0ih) {
        if (c0ih.A0w()) {
            c0ih.A5N();
            ((C06320Rp) ((HomeActivity) c0ih).A2B.get()).A07();
        }
    }

    @Override // X.C0IF, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent;
        super.onCreate(bundle);
        C04270Jo c04270Jo = this.A0A;
        C000700h.A0A(c04270Jo, 0);
        C06320Rp.A0i = AbstractC02550Br.A1E(c04270Jo.A07());
        View viewInflate = LayoutInflater.from(this).inflate(R.layout._name_removed__res_0x7f0e09b7, (ViewGroup) null, false);
        C000700h.A06(viewInflate);
        this.A01 = viewInflate;
        setContentView(viewInflate);
        View view = this.A01;
        if (view == null) {
            C000700h.A0H("rootView");
            throw null;
        }
        View viewFindViewById = view.findViewById(R.id.main_container);
        C000700h.A06(viewFindViewById);
        this.A02 = (ViewGroup) viewFindViewById;
        this.A07 = new C0TT(findViewById(R.id.fab_view_stub));
        View view2 = this.A01;
        if (view2 == null) {
            C000700h.A0H("rootView");
            throw null;
        }
        ((C0IF) this).A04 = view2;
        ((C0IF) this).A00 = R.id.conversation_view_host;
        ((C0IF) this).A01 = R.id.conversation_list_view_host;
        ((C0IF) this).A08 = this;
        InterfaceC001500s interfaceC001500s = ((C0IF) this).A06;
        ((C04840Lv) interfaceC001500s.get()).A0N(this);
        boolean zA0T = ((C04840Lv) interfaceC001500s.get()).A0T();
        ((C0IF) this).A09 = zA0T;
        if (zA0T) {
            A5J();
            if (((C04840Lv) interfaceC001500s.get()).A0T() && (intent = getIntent()) != null && intent.hasExtra("jid")) {
                C0IF.A0X(intent, this);
                String stringExtra = intent.getStringExtra("jid");
                if (stringExtra != null) {
                    ((C04840Lv) interfaceC001500s.get()).A0Q(AbstractC02700Ci.A00.A02(stringExtra));
                }
            }
        }
        A0w();
        View view3 = this.A01;
        if (view3 == null) {
            C000700h.A0H("rootView");
            throw null;
        }
        ViewGroup viewGroup = (ViewGroup) view3;
        viewGroup.addView(new C06760Ts(viewGroup, new C31561Zc(this, 7)));
        this.A03 = A03(this);
    }

    @Override // X.C0IF, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        ((C04840Lv) ((C0IF) this).A06.get()).A0O(this, this.A0E);
    }

    @Override // X.C0IF, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        ((C04840Lv) ((C0IF) this).A06.get()).A0P(this.A0E);
    }
}
