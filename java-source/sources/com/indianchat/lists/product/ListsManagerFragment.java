package com.whatsapp.lists.product;

import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC22710zF;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BEC;
import X.C000700h;
import X.C002401f;
import X.C00Y;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0JC;
import X.C0ML;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C12H;
import X.C12J;
import X.C149676ha;
import X.C1IN;
import X.C1YE;
import X.C21860xq;
import X.C21920xx;
import X.C21980y3;
import X.C22470yr;
import X.C22660zA;
import X.C22740zI;
import X.C24583ArU;
import X.C2J4;
import X.C38978HDd;
import X.C3GQ;
import X.C3LN;
import X.C3MN;
import X.C49742Jg;
import X.C52142Tn;
import X.C55J;
import X.C58962j1;
import X.C70463Gw;
import X.C70483Gz;
import X.C71653Lz;
import X.C74543Xj;
import X.C74603Xp;
import X.C74643Xt;
import X.C76823cb;
import X.C76883ch;
import X.C77143d8;
import X.C77263dK;
import X.C78063eg;
import X.C78283fm;
import X.C78473g7;
import X.C78783gc;
import X.C78973gv;
import X.C79103hC;
import X.C79253hR;
import X.C79303hW;
import X.EnumC20310vC;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC79873iW;
import X.MVZ;
import X.RunnableC76153bU;
import X.ViewTreeObserverOnGlobalLayoutListenerC71283Ko;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsManagerFragment extends Fragment {
    public MVZ A00;
    public RecyclerView A01;
    public C00Y A02;
    public C12H A03;
    public C49742Jg A04;
    public WDSButton A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public Function0 A0C;
    public final C149676ha A0M;
    public final C149676ha A0N;
    public final C149676ha A0O;
    public final C149676ha A0P;
    public final List A0T;
    public final InterfaceC001000l A0U;
    public final C149676ha A0W;
    public final InterfaceC001500s A0D = C05D.A00(3022);
    public final InterfaceC001500s A0F = C05D.A00(2938);
    public final InterfaceC001500s A0G = AbstractC466125o.A0F();
    public final InterfaceC001500s A0E = C05D.A00(5715);
    public final InterfaceC001500s A0V = AbstractC466525s.A0P();
    public final C05C A0L = AbstractC466025n.A0G();
    public final Optional A0S = C05D.A01(382);
    public final Optional A0Q = C05D.A01(547);
    public final Optional A0R = C05D.A01(615);
    public final C0ML A0X = (C0ML) AnonymousClass056.A01(364).A01();
    public final C05C A0I = AnonymousClass056.A00(49900);
    public final C05C A0K = C05D.A00(33219);
    public final C05C A0J = C05D.A00(33223);
    public final C05C A0H = C05D.A00(33218);

    public static final void A00(C12H c12h, ListsManagerFragment listsManagerFragment, List list) {
        AbstractC466025n.A1W(new C78973gv(list, listsManagerFragment, c12h, (InterfaceC07600Xd) null, 46), AbstractC22710zF.A00(listsManagerFragment));
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        String str = AbstractC466425r.A0f(AbstractC466625t.A0r(this).A0Z).A04;
        if (str.length() <= 0) {
            str = null;
        }
        bundle.putString("SAVE_KEY_LIST_NAME", str);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08a4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A0X = true;
        C12H c12h = this.A03;
        if (c12h != null) {
            AbstractC466625t.A0r(this).A0i(c12h);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A02 = C22470yr.A00(context);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        InterfaceC001000l interfaceC001000l;
        String string;
        ActivityC03770Ho activityC03770HoA1H;
        C0JC supportFragmentManager;
        C0ML c0ml;
        C000700h.A0A(view, 0);
        InterfaceC001500s interfaceC001500s = this.A0E;
        if (AbstractC466825v.A1K(interfaceC001500s) && (c0ml = this.A0X) != null) {
            c0ml.A03(EnumC20310vC.LISTS);
        }
        A1L().A0t(C71653Lz.A00(this, 34), A1M(), "mute_option_selected");
        this.A05 = AbstractC466425r.A0l(view, R.id.create_list_button);
        this.A01 = (RecyclerView) view.findViewById(R.id.recycler_view);
        C22660zA c22660zAA08 = ((C21920xx) this.A0V.get()).A08(A1A(), "list-fragment");
        Bundle bundle2 = super.A06;
        C12H c12hA0p = bundle2 != null ? AbstractC466625t.A0p(bundle2, "labelInfo") : null;
        Bundle bundle3 = super.A06;
        this.A0A = bundle3 != null ? bundle3.getBoolean("is_edit", false) : false;
        C49742Jg c49742Jg = new C49742Jg(A1K(), c22660zAA08, (EmojiSearchContainer) AbstractC466025n.A03(view, R.id.emoji_search_container), (BEC) C05C.A02(this.A0J), (C52142Tn) C05C.A02(this.A0K), (KeyboardPopupLayout) view, C76883ch.A00(c12hA0p, this, 34), C76823cb.A00(this, 26), C77143d8.A00(this, 28), C77143d8.A00(this, 29), C77143d8.A00(this, 24));
        this.A04 = c49742Jg;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(c49742Jg);
        }
        if (c12hA0p != null) {
            this.A03 = c12hA0p;
            if (c12hA0p.A01()) {
                interfaceC001000l = this.A0U;
                ListsManagerViewModel listsManagerViewModelA0g = AbstractC466425r.A0g(interfaceC001000l);
                listsManagerViewModelA0g.A00 = c12hA0p;
                InterfaceC03960Ih interfaceC03960Ih = listsManagerViewModelA0g.A0Z;
                C70483Gz c70483GzA0f = AbstractC466425r.A0f(interfaceC03960Ih);
                List listA0h = listsManagerViewModelA0g.A0h();
                boolean z = c70483GzA0f.A09;
                boolean z2 = c70483GzA0f.A0A;
                String str = c70483GzA0f.A04;
                Integer num = c70483GzA0f.A03;
                List list = c70483GzA0f.A05;
                long j = c70483GzA0f.A01;
                boolean z3 = c70483GzA0f.A0B;
                List list2 = c70483GzA0f.A07;
                C70463Gw c70463Gw = c70483GzA0f.A02;
                boolean z4 = c70483GzA0f.A08;
                List list3 = c70483GzA0f.A06;
                C000700h.A0A(str, 2);
                interfaceC03960Ih.CRt(new C70483Gz(c70463Gw, num, str, listA0h, list, list2, list3, j, z, z2, z3, z4));
            } else {
                if (bundle == null) {
                    ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r(this);
                    listsManagerViewModelA0r.A08 = true;
                    listsManagerViewModelA0r.A00 = c12hA0p;
                    AbstractC466025n.A1W(new C78973gv(c12hA0p, listsManagerViewModelA0r, (InterfaceC07600Xd) null, 47), C1IN.A00(listsManagerViewModelA0r));
                }
                interfaceC001000l = this.A0U;
                AbstractC466425r.A0g(interfaceC001000l).A0k(c12hA0p.A0B);
                C49742Jg c49742Jg2 = this.A04;
                if (c49742Jg2 == null) {
                    C000700h.A0H("adapter");
                    throw null;
                }
                c49742Jg2.A02 = AbstractC466425r.A0f(AbstractC466425r.A0g(interfaceC001000l).A0Z).A04;
                C49742Jg c49742Jg3 = this.A04;
                if (c49742Jg3 == null) {
                    C000700h.A0H("adapter");
                    throw null;
                }
                boolean z5 = c12hA0p.A0A == C12J.FAVORITES;
                c49742Jg3.A04 = z5;
                AbstractC466425r.A0g(interfaceC001000l).A0m(this.A0A, true);
                interfaceC001500s.get();
                if (z5) {
                    C49742Jg c49742Jg4 = this.A04;
                    if (c49742Jg4 == null) {
                        C000700h.A0H("adapter");
                        throw null;
                    }
                    C2J4 c2j4 = new C2J4(C76823cb.A00(this, 27), new C79253hR(c49742Jg4, 3), true);
                    this.A0C = new C79103hC(c49742Jg4, 23);
                    C3MN.A00(A1M(), c49742Jg4.A00, C77143d8.A00(this, 25), 29);
                    MVZ mvz = new MVZ(c2j4);
                    this.A00 = mvz;
                    mvz.A0E(this.A01);
                }
                AbstractC466425r.A0g(interfaceC001000l).A0i(c12hA0p);
            }
        } else {
            interfaceC001000l = this.A0U;
            AbstractC466425r.A0g(interfaceC001000l).A0m(true, false);
            interfaceC001500s.get();
            if (AbstractC466825v.A1K(interfaceC001500s) && AbstractC466825v.A1L(interfaceC001500s)) {
                ListsManagerViewModel listsManagerViewModelA0g2 = AbstractC466425r.A0g(interfaceC001000l);
                listsManagerViewModelA0g2.A0Q.set(new C70463Gw(null, null, null, null, null, null, null, true, false));
                ListsManagerViewModel.A03(listsManagerViewModelA0g2);
                List listA1O = AbstractC466025n.A1O(new C74643Xt(null, null, true));
                InterfaceC79873iW[] interfaceC79873iWArr = new InterfaceC79873iW[2];
                interfaceC79873iWArr[0] = new C74543Xj(R.string._name_removed__res_0x7f121ef7);
                ListsManagerViewModel.A08(listsManagerViewModelA0g2, null, null, null, null, null, AbstractC02550Br.A14(AbstractC465925m.A1G(C74603Xp.A00, interfaceC79873iWArr, 1), listA1O), null, 478, true, false);
            }
        }
        ArrayList<String> stringArrayList = A1B().getStringArrayList("list_jids");
        if (stringArrayList != null) {
            this.A0B = true;
            WDSButton wDSButton = this.A05;
            if (wDSButton != null) {
                wDSButton.setText(R.string._name_removed__res_0x7f12118a);
            }
            AbstractC466025n.A1W(C78783gc.A01(stringArrayList, this, null, 32), AbstractC466625t.A0H(this));
        }
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C78783gc c78783gcA01 = C78783gc.A01(c12hA0p, this, null, 34);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78783gcA01, c22740zIA0G);
        A2E();
        if (AbstractC466825v.A1K(interfaceC001500s)) {
            C1YE c1ye = new C1YE();
            c1ye.element = AbstractC466825v.A1L(interfaceC001500s);
            C0ML c0ml2 = this.A0X;
            if (c0ml2 != null) {
                c0ml2.A02(A1M(), EnumC20310vC.LISTS, new C77263dK(c1ye, view, this, 18));
            }
        }
        if (!A1B().getBoolean("launching_from_settings", false) && (activityC03770HoA1H = A1H()) != null && (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) != null) {
            ListsUtilImpl listsUtilImpl = (ListsUtilImpl) interfaceC001500s.get();
            if (listsUtilImpl.BK1() && !((C21980y3) C05C.A02(listsUtilImpl.A07)).A03()) {
                new ListsEducationalBottomSheetFragment().A2L(supportFragmentManager, "LIST_NUX");
            }
        }
        if (bundle != null && bundle.containsKey("SAVE_KEY_LIST_NAME") && (string = bundle.getString("SAVE_KEY_LIST_NAME")) != null) {
            C49742Jg c49742Jg5 = this.A04;
            if (c49742Jg5 == null) {
                C000700h.A0H("adapter");
                throw null;
            }
            c49742Jg5.A02 = string;
            AbstractC466425r.A0g(interfaceC001000l).A0k(string);
        }
        AbstractC466425r.A0g(interfaceC001000l).A03 = C76823cb.A00(this, 28);
        AbstractC466425r.A0g(interfaceC001000l).A04 = C77143d8.A00(this, 26);
        RunnableC76153bU.A00(AbstractC466225p.A0x(this.A0L), this, c12hA0p, 33);
        AbstractC07950Ym.A02(numA0p, c0yq, C78473g7.A01(this, null, 5), AbstractC466625t.A0H(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78473g7.A01(this, null, 7), AbstractC466625t.A0G(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78473g7.A01(this, null, 9), AbstractC466625t.A0G(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78783gc.A01(c12hA0p, this, null, 31), AbstractC466625t.A0G(this));
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C38978HDd c38978HDd;
        View rootView;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C49742Jg c49742Jg = this.A04;
        if (c49742Jg == null || (c38978HDd = c49742Jg.A01) == null || !C38978HDd.A00(c38978HDd).A0a() || !C38978HDd.A00(c38978HDd).A0d() || (rootView = c38978HDd.A0I.getRootView()) == null) {
            return;
        }
        rootView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71283Ko(configuration, rootView, c38978HDd, 0));
    }

    public static final void A03(ListsManagerFragment listsManagerFragment) {
        InterfaceC001500s interfaceC001500s = listsManagerFragment.A0E;
        if (AbstractC466825v.A1K(interfaceC001500s) && AbstractC466825v.A1L(interfaceC001500s) && AbstractC466625t.A0r(listsManagerFragment).A0O.isEmpty()) {
            ((ListsUtilImpl) interfaceC001500s.get()).A06(listsManagerFragment, R.string._name_removed__res_0x7f123200);
            return;
        }
        Optional optional = listsManagerFragment.A0R;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logClickSave");
        }
        AbstractC466025n.A1W(new C78283fm(listsManagerFragment, null, 11), AbstractC466625t.A0H(listsManagerFragment));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public final Object A2D(Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        C78063eg c78063eg;
        List list;
        Function0 function0;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 12) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(this, interfaceC07600Xd, 12);
                }
            } else {
                c78063eg = new C78063eg(this, interfaceC07600Xd, 12);
            }
        } else {
            c78063eg = new C78063eg(this, interfaceC07600Xd, 12);
        }
        Object objA0f = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0f);
            C12H c12h = this.A03;
            if (c12h == null) {
                return C58962j1.A00;
            }
            if (c12h.A0A != C12J.FAVORITES || !AbstractC466625t.A0r(this).A06 || (function0 = this.A0C) == null || (list = (List) function0.invoke()) == null) {
                list = C002401f.A00;
            }
            ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r(this);
            if (num == null) {
                num = AbstractC466425r.A0o(A1B().getInt("arg_entry_point", -1));
                if (num.intValue() == -1) {
                    num = null;
                }
            }
            c78063eg.A01 = null;
            c78063eg.A02 = null;
            c78063eg.A03 = null;
            c78063eg.A00 = 1;
            objA0f = listsManagerViewModelA0r.A0f(c12h, num, list, c78063eg);
            if (objA0f == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0f);
        }
        return objA0f;
    }

    public final void A2E() {
        WDSButton wDSButton;
        C12H c12h = this.A03;
        WDSButton wDSButton2 = this.A05;
        if (c12h != null) {
            AbstractC466725u.A14(wDSButton2);
            return;
        }
        boolean z = false;
        if (wDSButton2 != null) {
            wDSButton2.setVisibility(0);
        }
        InterfaceC001500s interfaceC001500s = this.A0E;
        if (AbstractC466825v.A1K(interfaceC001500s) && AbstractC466825v.A1L(interfaceC001500s)) {
            z = true;
        }
        if (!this.A0B && (wDSButton = this.A05) != null) {
            int i = R.string._name_removed__res_0x7f120218;
            if (z) {
                i = R.string._name_removed__res_0x7f12118a;
            }
            wDSButton.setText(i);
        }
        WDSButton wDSButton3 = this.A05;
        if (wDSButton3 != null) {
            C55J.A00(C77143d8.A00(this, 27), wDSButton3);
        }
        ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r(this);
        int i2 = A1B().getInt("arg_entry_point", -1);
        Integer numValueOf = Integer.valueOf(i2);
        if (i2 == -1) {
            numValueOf = null;
        }
        C3GQ.A00(AbstractC466625t.A0n(listsManagerViewModelA0r.A0D), AbstractC466025n.A1H(), null, AbstractC466025n.A1G(), numValueOf, null, null, null, null, null, null, null);
    }

    public ListsManagerFragment() {
        C76823cb c76823cbA00 = C76823cb.A00(this, 25);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C79303hW.A00(C79303hW.A00(this, 45), 46));
        this.A0U = new C21860xq(C79303hW.A00(interfaceC001000lA00, 47), c76823cbA00, new C24583ArU(interfaceC001000lA00, 21), AbstractC466425r.A1B(ListsManagerViewModel.class));
        this.A0T = AbstractC32971bt.A0W();
        this.A0M = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 26);
        this.A0W = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 27);
        this.A0O = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466625t.A0J(), 28);
        this.A0N = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 29);
        this.A0P = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 30);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C00Y c00y = this.A02;
        if (c00y == null) {
            throw AbstractC465925m.A15("WaUserSession is not available before onAttach");
        }
        AbstractC017108c.A03(c00y, 33265);
        Bundle bundle2 = super.A06;
        C12H c12hA0p = bundle2 != null ? AbstractC466625t.A0p(bundle2, "labelInfo") : null;
        this.A03 = c12hA0p;
        if (c12hA0p == null) {
            ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r(this);
            AbstractC465925m.A1U(listsManagerViewModelA0r.A0U, C78473g7.A01(listsManagerViewModelA0r, null, 12), C1IN.A00(listsManagerViewModelA0r));
        }
        InterfaceC001000l interfaceC001000l = this.A0U;
        AbstractC466425r.A0g(interfaceC001000l).A07 = A1B().getBoolean("arg_skip_contacts", false);
        AbstractC466425r.A0g(interfaceC001000l).A05 = A1B().getBoolean("arg_conversation_labeling_flow", false);
    }
}
