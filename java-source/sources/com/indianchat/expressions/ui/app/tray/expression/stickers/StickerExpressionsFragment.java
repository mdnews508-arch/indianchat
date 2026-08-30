package com.whatsapp.expressions.ui.app.tray.expression.stickers;

import X.AHF;
import X.AbstractC02700Ci;
import X.AbstractC07720Xp;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC166327Ut;
import X.AbstractC166537Vo;
import X.AbstractC167487Zf;
import X.AbstractC167907aM;
import X.AbstractC234611i;
import X.AbstractC27341Gw;
import X.AbstractC46516KvC;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC70693Ia;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.AnonymousClass089;
import X.AnonymousClass715;
import X.AnonymousClass728;
import X.AnonymousClass872;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C017908k;
import X.C02760Cq;
import X.C02S;
import X.C04840Lv;
import X.C05C;
import X.C05D;
import X.C0JT;
import X.C0ML;
import X.C0S4;
import X.C0TT;
import X.C0YQ;
import X.C11A;
import X.C11B;
import X.C11Z;
import X.C124835hH;
import X.C14790lc;
import X.C149186gj;
import X.C149676ha;
import X.C149826hp;
import X.C15010m2;
import X.C152586nm;
import X.C152776oD;
import X.C152826oI;
import X.C152876oN;
import X.C152976of;
import X.C153036ol;
import X.C153566pc;
import X.C155046s6;
import X.C170787f4;
import X.C172297hZ;
import X.C174067kg;
import X.C176817q1;
import X.C177577rF;
import X.C179487uN;
import X.C1828880w;
import X.C1835984a;
import X.C1837284n;
import X.C185618Ca;
import X.C191018Ww;
import X.C192808bZ;
import X.C193008bt;
import X.C193018bu;
import X.C193128c5;
import X.C193428cZ;
import X.C193548cl;
import X.C195458g9;
import X.C195538gs;
import X.C195558gu;
import X.C195588gx;
import X.C195908hT;
import X.C196108hn;
import X.C196188hv;
import X.C197068jR;
import X.C1G3;
import X.C1H4;
import X.C1HX;
import X.C1IN;
import X.C1IO;
import X.C22740zI;
import X.C24566ArD;
import X.C24579ArQ;
import X.C24583ArU;
import X.C26191Cg;
import X.C32J;
import X.C40846Hxh;
import X.C4FZ;
import X.C72E;
import X.C78663gQ;
import X.C79103hC;
import X.C7QG;
import X.C7UA;
import X.C7nG;
import X.C80T;
import X.C85A;
import X.C86D;
import X.C8Y9;
import X.EnumC20310vC;
import X.I4V;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC198728mB;
import X.InterfaceC198748mD;
import X.InterfaceC199748np;
import X.InterfaceC199998oE;
import X.L2G;
import X.ViewOnClickListenerC1840585v;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.GridLayoutManagerNonPredictiveAnimations;
import com.whatsapp.ui.coreui.AutoFitGridRecyclerView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerExpressionsFragment extends WaDialogFragment implements InterfaceC199748np, InterfaceC198728mB, InterfaceC198748mD {
    public int A00;
    public long A01;
    public View A02;
    public View A03;
    public CoordinatorLayout A04;
    public GridLayoutManager A05;
    public RecyclerView A06;
    public RecyclerView A07;
    public C152586nm A08;
    public C152976of A09;
    public ExpressionsSearchViewModel A0A;
    public C153036ol A0B;
    public C7UA A0C;
    public C174067kg A0D;
    public C0TT A0E;
    public C0TT A0F;
    public C0TT A0G;
    public C0TT A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public WaImageView A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C149676ha A0d;
    public final C124835hH A0e;
    public final C155046s6 A0f;
    public final C1828880w A0g;
    public final AnonymousClass089 A0h;
    public final C14790lc A0i;
    public final C0JT A0j;
    public final Set A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;
    public final InterfaceC001000l A0v;
    public final InterfaceC001000l A0w;
    public final InterfaceC001000l A0x;
    public final C05C A0y;
    public final C05C A0z;
    public final C05C A10;
    public final C05C A11;
    public final C185618Ca A12;
    public final InterfaceC001000l A15;
    public final InterfaceC020009l A16;
    public final C26191Cg A14 = AbstractC148856g7.A14();
    public final C05C A0c = AnonymousClass056.A00(2460);
    public final C15010m2 A13 = (C15010m2) C00C.A02(3294);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        Object objRemove = L2G.A0A.remove(EnumC20310vC.STICKERS);
        if (objRemove != null) {
            L2G.A09.remove(objRemove);
        }
        this.A00 = AnonymousClass000.A01(AbstractC70693Ia.A04(this, "stickerTrayOpenQplInstanceKey", -1));
        if (AnonymousClass000.A01(this.A0v) == 0 && this.A00 != -1) {
            C149826hp.A00((C149826hp) C05C.A02(this.A0Y), C02S.A01, this.A00, true);
        }
        LayoutInflater layoutInflaterA00 = AbstractC166327Ut.A00(layoutInflater, this);
        boolean zA0w = ((WaDialogFragment) this).A02.A0w(8616);
        int i = R.layout._name_removed__res_0x7f0e12da;
        if (zA0w) {
            i = R.layout._name_removed__res_0x7f0e12db;
        }
        return layoutInflaterA00.inflate(i, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ViewGroup viewGroup;
        C000700h.A0A(view, 0);
        this.A06 = (RecyclerView) C0S4.A04(view, R.id.items);
        boolean zA0B = AnonymousClass000.A0B(this.A0n);
        int i = R.id.sticker_tray_footer;
        if (zA0B) {
            i = R.id.sticker_tray_footer_dynamic_thumbnails;
        }
        View viewA0G = AbstractC148896gB.A0G(view, i);
        C000700h.A06(viewA0G);
        this.A07 = (RecyclerView) C0S4.A04(viewA0G, R.id.packs);
        this.A03 = C0S4.A04(viewA0G, R.id.tray_footer);
        this.A0M = (WaImageView) C0S4.A04(viewA0G, R.id.action_icon);
        this.A0E = AbstractC466225p.A18(view, R.id.stickers_search_no_results_stub);
        this.A0F = AbstractC466225p.A18(view, R.id.stickers_tab_empty_stub);
        this.A04 = (CoordinatorLayout) C0S4.A04(view, R.id.snack_bar_view);
        InterfaceC001000l interfaceC001000l = this.A0o;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            ViewStub viewStub = new ViewStub(A1A());
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e12f5);
            if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null) {
                viewGroup.addView(viewStub);
            }
            this.A0H = AbstractC465925m.A13(viewStub);
        }
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.multiselect_toolbar_stub);
        C8Y9.A00(c0ttA18, this, 9);
        this.A0G = c0ttA18;
        StickerExpressionsViewModel stickerExpressionsViewModelA00 = A00(this);
        stickerExpressionsViewModelA00.A0J = AnonymousClass000.A0B(this.A0q);
        C7QG c7qg = (C7QG) this.A0w.getValue();
        C000700h.A0A(c7qg, 0);
        stickerExpressionsViewModelA00.A04 = c7qg;
        this.A0r.getValue();
        Set set = (Set) this.A0m.getValue();
        C000700h.A0A(set, 0);
        stickerExpressionsViewModelA00.A0A = set;
        Bundle bundle2 = ((Fragment) this).A06;
        this.A0I = bundle2 != null ? bundle2.getString("preSelectStickerSectionId") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 != null) {
            bundle3.remove("preSelectStickerSectionId");
        }
        if (((WaDialogFragment) this).A02.A0w(8616)) {
            A04();
            A05();
        } else {
            A05();
            A04();
        }
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C195908hT c195908hTA02 = C195908hT.A02(this, null, 41);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C195908hT.A02(this, null, 37), AbstractC148906gC.A0N(this, num, c0yq, C195908hT.A02(this, null, 39), AbstractC148906gC.A0N(this, num, c0yq, new C78663gQ(this, null, 28), AbstractC148906gC.A0N(this, num, c0yq, new C78663gQ(this, null, 29), AbstractC148906gC.A0N(this, num, c0yq, C195908hT.A02(this, null, 40), AbstractC148906gC.A0N(this, num, c0yq, c195908hTA02, c22740zIA0H))))));
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 != null && bundle4.getBoolean("isCollapsed")) {
            BcW();
        }
        if (AnonymousClass000.A0B(this.A0t)) {
            A0D(this, true);
        }
        boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l);
        WaImageView waImageView = this.A0M;
        if (zA0B2) {
            AbstractC466725u.A14(waImageView);
        } else {
            if (waImageView != null) {
                waImageView.setVisibility(0);
            }
            WaImageView waImageView2 = this.A0M;
            if (waImageView2 != null) {
                UXLog.setOnClickListener(waImageView2, ViewOnClickListenerC1840585v.A00(this, 8), -1717055845);
            }
        }
        if (AnonymousClass000.A01(this.A0v) != 0 || this.A00 == -1) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0Y.A00;
        C149826hp.A00((C149826hp) interfaceC001500s.get(), C02S.A01, this.A00, false);
        C149826hp.A00((C149826hp) interfaceC001500s.get(), num, this.A00, true);
    }

    @Override // X.InterfaceC199748np
    public void C2r(View view, AbstractC02700Ci abstractC02700Ci, I4V i4v, C85A c85a, int i, int i2) {
        C000700h.A0A(c85a, 1);
        RecyclerView recyclerView = this.A06;
        if (recyclerView != null) {
            recyclerView.A0f();
            recyclerView.A0i(i2);
        }
        if (this.A0A == null) {
            StickerExpressionsViewModel stickerExpressionsViewModelA00 = A00(this);
            AbstractC465925m.A1U(stickerExpressionsViewModelA00.A13, new C195588gx(stickerExpressionsViewModelA00, i4v, c85a, null, i, i2), C1IN.A00(stickerExpressionsViewModelA00));
            return;
        }
        if (i == 1 || i == 18) {
            StickerExpressionsViewModel stickerExpressionsViewModelA01 = A00(this);
            AbstractC466025n.A1W(new C196188hv(c85a, stickerExpressionsViewModelA01, null, 3), AbstractC07720Xp.A00);
        }
        ExpressionsSearchViewModel expressionsSearchViewModel = this.A0A;
        if (expressionsSearchViewModel != null) {
            AbstractC465925m.A1U(expressionsSearchViewModel.A0J, new C195558gu(expressionsSearchViewModel, c85a, null, i2, i), C1IN.A00(expressionsSearchViewModel));
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A04();
        View view = this.A03;
        if (view != null) {
            C153036ol c153036ol = this.A0B;
            view.setVisibility((c153036ol == null || c153036ol.A05 || configuration.orientation != 1) ? 8 : 0);
        }
    }

    public static final StickerExpressionsViewModel A00(StickerExpressionsFragment stickerExpressionsFragment) {
        return (StickerExpressionsViewModel) stickerExpressionsFragment.A15.getValue();
    }

    public static final Integer A03(StickerExpressionsFragment stickerExpressionsFragment) {
        int iA01 = AnonymousClass000.A01(stickerExpressionsFragment.A0v);
        int i = 1;
        if (iA01 != 0) {
            i = 6;
            if (iA01 != 9) {
                i = 4;
                if (iA01 != 4) {
                    i = 5;
                    if (iA01 != 5) {
                        return null;
                    }
                }
            }
        }
        return Integer.valueOf(i);
    }

    private final void A04() {
        AutoFitGridRecyclerView autoFitGridRecyclerView;
        if (((WaDialogFragment) this).A02.A0w(8616)) {
            if (this.A05 == null) {
                GridLayoutManagerNonPredictiveAnimations gridLayoutManagerNonPredictiveAnimations = new GridLayoutManagerNonPredictiveAnimations(A1A(), 1, 1, false);
                ((GridLayoutManager) gridLayoutManagerNonPredictiveAnimations).A01 = new C152876oN(gridLayoutManagerNonPredictiveAnimations, this, 0);
                this.A05 = gridLayoutManagerNonPredictiveAnimations;
                RecyclerView recyclerView = this.A06;
                if (recyclerView != null) {
                    recyclerView.setLayoutManager(gridLayoutManagerNonPredictiveAnimations);
                }
            }
            RecyclerView recyclerView2 = this.A06;
            if (recyclerView2 != null) {
                C86D.A00(recyclerView2, this, 8);
                return;
            }
            return;
        }
        RecyclerView recyclerView3 = this.A06;
        if (recyclerView3 != null && recyclerView3.getLayoutManager() == null) {
            recyclerView3.setLayoutManager(new GridLayoutManagerNonPredictiveAnimations(A1A(), 1, 1, false));
        }
        RecyclerView recyclerView4 = this.A06;
        AbstractC234611i layoutManager = recyclerView4 != null ? recyclerView4.getLayoutManager() : null;
        C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
        gridLayoutManager.A01 = new C152876oN(gridLayoutManager, this, 0);
        this.A05 = gridLayoutManager;
        RecyclerView recyclerView5 = this.A06;
        if (!(recyclerView5 instanceof AutoFitGridRecyclerView) || (autoFitGridRecyclerView = (AutoFitGridRecyclerView) recyclerView5) == null) {
            return;
        }
        autoFitGridRecyclerView.A00 = AnonymousClass000.A01(this.A0x);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.11x, X.6of] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void A05() {
        ActivityC03770Ho activityC03770HoA1H;
        final RecyclerView recyclerView;
        C11B c11b;
        StickerExpressionsViewModel stickerExpressionsViewModelA00 = A00(this);
        InterfaceC001000l interfaceC001000l = this.A0o;
        stickerExpressionsViewModelA00.A0H = AnonymousClass000.A0B(interfaceC001000l);
        StickerExpressionsViewModel stickerExpressionsViewModelA01 = A00(this);
        InterfaceC001000l interfaceC001000l2 = this.A0v;
        stickerExpressionsViewModelA01.A01 = AnonymousClass000.A01(interfaceC001000l2);
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(C02S.A0C, new C193018bu(this, 4), 7);
            this.A0A = (ExpressionsSearchViewModel) AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA01, 6), new C24579ArQ(this, interfaceC001000lA01, 48), new C24579ArQ(interfaceC001000lA01, 47), AbstractC466425r.A1B(ExpressionsSearchViewModel.class)).getValue();
        }
        if (this.A08 == null && AbstractC466825v.A1S(this.A0a.A00)) {
            InterfaceC001000l interfaceC001000lA02 = C197068jR.A01(C02S.A0C, new C193018bu(this, 8), 8);
            this.A08 = (C152586nm) AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA02, 7), new C24583ArU(this, interfaceC001000lA02, 0), new C24579ArQ(interfaceC001000lA02, 49), AbstractC466425r.A1B(C152586nm.class)).getValue();
        }
        AbstractC466025n.A1W(C195908hT.A02(this, null, 38), AbstractC466625t.A0H(this));
        A00(this).A0f();
        C016207r c016207r = ((WaDialogFragment) this).A02;
        C05C c05c = this.A11;
        C05C c05c2 = this.A0b;
        C05C c05c3 = this.A0P;
        C05C c05c4 = this.A0Z;
        boolean zA00 = ((C40846Hxh) C05C.A02(this.A0y)).A00();
        boolean zA1P = AbstractC466725u.A1P(AnonymousClass000.A01(interfaceC001000l2), 7);
        C26191Cg c26191Cg = this.A14;
        C15010m2 c15010m2 = this.A13;
        int i = AnonymousClass000.A0B(interfaceC001000l) ? 1 : 6;
        InterfaceC020009l interfaceC020009l = this.A16;
        C79103hC c79103hC = new C79103hC(this, 19);
        C1835984a c1835984a = (C1835984a) ((C32J) C05C.A02(this.A0z)).A02.getValue();
        C191018Ww c191018Ww = new C191018Ww(this, 0);
        int iA01 = AnonymousClass000.A01(interfaceC001000l2);
        C7nG c7nG = new C7nG(C193018bu.A00(C02S.A0C, this, 11), (!c016207r.A0w(13762) || ((C04840Lv) C05C.A02(this.A0T)).A0S()) ? 0 : AbstractC166537Vo.A00(A1I()));
        boolean zA1X = AbstractC466225p.A1X(AnonymousClass000.A01(interfaceC001000l2), 11);
        C192808bZ c192808bZ = (AnonymousClass000.A0B(this.A0p) || zA1X) ? new C192808bZ(16, this, zA1X) : null;
        C179487uN c179487uN = (C179487uN) C05C.A02(this.A0V);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C192808bZ c192808bZ2 = c192808bZ;
        C153036ol c153036ol = new C153036ol(c05c, c05c2, c05c3, c05c4, this.A0e, c1835984a, c179487uN, c7nG, c016207r, c15010m2, this, c26191Cg, c191018Ww, (C172297hZ) C05C.A02(this.A0U), Integer.valueOf(iA01), c79103hC, new C193018bu(this, 9), new C193018bu(this, 10), c192808bZ2, new C193018bu(this, 5), new C193018bu(this, 6), C193428cZ.A00(this, 39), C193428cZ.A00(this, 40), C193428cZ.A00(this, 41), C193428cZ.A00(this, 42), C193428cZ.A00(this, 43), C193428cZ.A00(this, 44), C193428cZ.A00(this, 37), C193428cZ.A00(this, 38), interfaceC020009l, c22740zIA0G, i, this.A00, zA00, zA1P, AnonymousClass000.A0B(this.A0s));
        this.A0B = c153036ol;
        RecyclerView recyclerView2 = this.A06;
        if (recyclerView2 != null) {
            C11A c11a = recyclerView2.A0D;
            if ((c11a instanceof C11B) && (c11b = (C11B) c11a) != null) {
                c11b.A00 = false;
            }
            recyclerView2.setAdapter(c153036ol);
        }
        final C193548cl c193548clA00 = C193548cl.A00(this, 4);
        InterfaceC001000l interfaceC001000l3 = this.A0n;
        final AbstractC27341Gw c152776oD = AnonymousClass000.A0B(interfaceC001000l3) ? C152826oI.A00 : new C152776oD();
        final boolean zA0B = AnonymousClass000.A0B(interfaceC001000l3);
        ?? r2 = new C1HX(c152776oD, this, c193548clA00, zA0B) { // from class: X.6of
            public final StickerExpressionsFragment A00;
            public final InterfaceC020009l A01;
            public final boolean A02;

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i2) {
                int i3;
                int i4;
                C000700h.A0A(viewGroup, 0);
                if (i2 == 0) {
                    boolean z = this.A02;
                    i3 = R.layout._name_removed__res_0x7f0e1312;
                    if (z) {
                        i4 = R.layout._name_removed__res_0x7f0e1313;
                        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(i4, viewGroup, false);
                        int i5 = C71O.A06;
                        C000700h.A09(viewInflate);
                        return new C71O(viewInflate, this.A00);
                    }
                    return new C71N(AbstractC467025x.A0B(i3, viewGroup), this.A00);
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        return new C4P1(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ad5), this.A00, this.A01);
                    }
                    throw AbstractC148916gD.A0Q("Not supported viewType: ", AnonymousClass000.A08(), i2);
                }
                boolean z2 = this.A02;
                i3 = R.layout._name_removed__res_0x7f0e1314;
                if (z2) {
                    i4 = R.layout._name_removed__res_0x7f0e1315;
                    View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(i4, viewGroup, false);
                    int i6 = C71O.A06;
                    C000700h.A09(viewInflate2);
                    return new C71O(viewInflate2, this.A00);
                }
                return new C71N(AbstractC467025x.A0B(i3, viewGroup), this.A00);
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i2) {
                AbstractC153766pw abstractC153766pw = (AbstractC153766pw) c1jz;
                Object objA19 = AbstractC148866g8.A19(this, abstractC153766pw, i2);
                C000700h.A06(objA19);
                abstractC153766pw.A0L((AbstractC181117xA) objA19);
            }

            {
                this.A00 = this;
                this.A02 = zA0B;
                this.A01 = c193548clA00;
            }

            @Override // X.AbstractC236011x
            public int getItemViewType(int i2) {
                Object objA0i = A0i(i2);
                if ((objA0i instanceof C71T) || (objA0i instanceof C71S) || (objA0i instanceof C71U) || (objA0i instanceof C71Q)) {
                    return 0;
                }
                if (objA0i instanceof C71R) {
                    return 2;
                }
                if (objA0i instanceof C71P) {
                    return 1;
                }
                throw AbstractC465925m.A1J();
            }
        };
        this.A09 = r2;
        RecyclerView recyclerView3 = this.A07;
        if (recyclerView3 != 0) {
            recyclerView3.setAdapter(r2);
            recyclerView3.setNestedScrollingEnabled(false);
            recyclerView3.setItemAnimator(null);
            recyclerView3.setLayoutManager(new LinearLayoutManager(recyclerView3.getContext(), 0, false));
        }
        RecyclerView recyclerView4 = this.A06;
        if (recyclerView4 != null) {
            recyclerView4.A10((C11Z) this.A0u.getValue());
        }
        if (AbstractC466025n.A1b(C05C.A00(AbstractC167487Zf.A00), AbstractC167907aM.A05) && (recyclerView = this.A06) != null) {
            final C174067kg c174067kg = new C174067kg(recyclerView);
            this.A0D = c174067kg;
            recyclerView.A0v(new C1H4(c174067kg) { // from class: X.6pU
                public final Rect A00 = AbstractC81763lf.A0H();
                public final C174067kg A01;

                @Override // X.C1H4
                public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView5) {
                    AbstractC466225p.A1P(canvas, 0, recyclerView5);
                    List list = this.A01.A04;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C170787f4 c170787f4 = (C170787f4) list.get(i2);
                        View view = c170787f4.A01.A0I;
                        C000700h.A05(view);
                        if (view.getParent() == recyclerView5) {
                            View view2 = c170787f4.A00;
                            if (view2.getWidth() != 0 && view2.getHeight() != 0) {
                                Rect rect = this.A00;
                                rect.set(0, 0, view2.getWidth(), view2.getHeight());
                                recyclerView5.offsetDescendantRectToMyCoords(view2, rect);
                                C151106ju c151106ju = c170787f4.A02;
                                c151106ju.setBounds(rect.left, rect.top, rect.right, rect.bottom);
                                c151106ju.draw(canvas);
                            }
                        }
                    }
                }

                {
                    this.A01 = c174067kg;
                }
            });
            recyclerView.A0x(new InterfaceC199998oE() { // from class: X.87n
                @Override // X.InterfaceC199998oE
                public void Bbn(View view) {
                    StickerViewHolder stickerViewHolder;
                    C151106ju c151106ju;
                    C000700h.A0A(view, 0);
                    C1JZ c1jzA0R = recyclerView.A0R(view);
                    if (!(c1jzA0R instanceof StickerViewHolder) || (stickerViewHolder = (StickerViewHolder) c1jzA0R) == null || (c151106ju = stickerViewHolder.A00) == null) {
                        return;
                    }
                    stickerViewHolder.CXd(stickerViewHolder.A0M, c151106ju);
                }

                @Override // X.InterfaceC199998oE
                public void Bbm(View view) {
                    StickerViewHolder stickerViewHolder;
                    C1JZ c1jzA0R = recyclerView.A0R(view);
                    if (!(c1jzA0R instanceof StickerViewHolder) || (stickerViewHolder = (StickerViewHolder) c1jzA0R) == null) {
                        return;
                    }
                    stickerViewHolder.A01 = c174067kg;
                    stickerViewHolder.A0M.A02 = stickerViewHolder;
                }
            });
        }
        C0TT c0tt = this.A0F;
        if (c0tt != null) {
            C8Y9.A00(c0tt, this, 10);
        }
        RecyclerView recyclerView5 = this.A06;
        if (recyclerView5 != null && (activityC03770HoA1H = A1H()) != null) {
            int i2 = AnonymousClass000.A0B(interfaceC001000l) ? 41 : 40;
            C1G3 c1g3 = ((C176817q1) C05C.A02(this.A0Q)).A01;
            c1g3.A04(activityC03770HoA1H);
            recyclerView5.A10(new C153566pc(activityC03770HoA1H, c1g3, i2));
        }
        View view = this.A03;
        if (view != null) {
            C153036ol c153036ol2 = this.A0B;
            view.setVisibility((c153036ol2 == null || c153036ol2.A05 || AbstractC148896gB.A04(A1A()) != 1) ? 8 : 0);
        }
    }

    public static final void A07(StickerExpressionsFragment stickerExpressionsFragment, int i) {
        Toolbar toolbar;
        String strA0M;
        C0TT c0tt = stickerExpressionsFragment.A0G;
        if (c0tt == null || (toolbar = (Toolbar) c0tt.A01()) == null) {
            return;
        }
        if (i == 0) {
            Context contextA19 = stickerExpressionsFragment.A19();
            strA0M = null;
            if (contextA19 != null) {
                strA0M = contextA19.getString(R.string._name_removed__res_0x7f124e77);
            }
        } else {
            strA0M = AbstractC467025x.A0M(AbstractC466625t.A0C(stickerExpressionsFragment), i, R.plurals._name_removed__res_0x7f10018b);
        }
        toolbar.setTitle(strA0M);
    }

    public static final void A08(StickerExpressionsFragment stickerExpressionsFragment, C7UA c7ua, boolean z) {
        int i;
        AnonymousClass728 anonymousClass728;
        C153036ol c153036ol = stickerExpressionsFragment.A0B;
        if (c153036ol == null) {
            i = 0;
            break;
        }
        List list = ((C1HX) c153036ol).A00.A02;
        C000700h.A06(list);
        int size = list.size();
        i = 0;
        while (true) {
            if (i >= size) {
                i = 0;
                break;
            }
            Object obj = list.get(i);
            if ((obj instanceof AnonymousClass728) && (anonymousClass728 = (AnonymousClass728) obj) != null && C000700h.areEqual(anonymousClass728.A00.A00(), c7ua.A00())) {
                break;
            } else {
                i++;
            }
        }
        GridLayoutManager gridLayoutManager = stickerExpressionsFragment.A05;
        if (gridLayoutManager != null) {
            gridLayoutManager.A1x(i, 0);
        }
        StickerExpressionsViewModel stickerExpressionsViewModelA00 = A00(stickerExpressionsFragment);
        AbstractC465925m.A1U(stickerExpressionsViewModelA00.A12, new C196108hn(stickerExpressionsViewModelA00, c7ua, (InterfaceC07600Xd) null, 2, z), C1IN.A00(stickerExpressionsViewModelA00));
    }

    public static final void A09(StickerExpressionsFragment stickerExpressionsFragment, C80T c80t) throws C017908k {
        String str;
        C1837284n c1837284n = (C1837284n) C193018bu.A00(C02S.A0C, stickerExpressionsFragment, 17).getValue();
        if (c1837284n == null || (str = c1837284n.A01) == null) {
            return;
        }
        if (C000700h.areEqual(c80t.A02(), "first_party")) {
            StickerExpressionsViewModel stickerExpressionsViewModelA00 = A00(stickerExpressionsFragment);
            String str2 = c80t.A0P;
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC466025n.A1W(new C195538gs(C02760Cq.A01(str), stickerExpressionsViewModelA00, str2, null, 2), AbstractC81803lj.A0Z(stickerExpressionsViewModelA00, str2));
            return;
        }
        Context contextA19 = stickerExpressionsFragment.A19();
        if (contextA19 != null) {
            StickerExpressionsViewModel stickerExpressionsViewModelA01 = A00(stickerExpressionsFragment);
            C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str);
            C05C c05cA0a = AbstractC148856g7.A0a(stickerExpressionsViewModelA01.A0k, 1393);
            if (AHF.A0S(contextA19, AbstractC148856g7.A0h(stickerExpressionsViewModelA01.A0i), true)) {
                AbstractC465925m.A1U(stickerExpressionsViewModelA01.A12, new C195458g9(c05cA0a, abstractC02700CiA01, c80t, stickerExpressionsViewModelA01, null, 0), C1IN.A00(stickerExpressionsViewModelA01));
            } else {
                Log.e("StickerExpressionsViewModel/sendStickerPackMessage/failed no storage permissions");
                AbstractC466225p.A0j(c05cA0a).A0h("sticker_pack_message_send_failed", "no_storage_permissions", true, Voip.REJECT_REASON_DECLINED);
            }
        }
    }

    public static final void A0B(StickerExpressionsFragment stickerExpressionsFragment, String str, boolean z) {
        C7UA c72e;
        if (str != null) {
            C153036ol c153036ol = stickerExpressionsFragment.A0B;
            if (c153036ol == null || (c72e = c153036ol.A0m(str)) == null) {
                c72e = new C72E(str);
            }
            A08(stickerExpressionsFragment, c72e, z);
        }
    }

    public static final void A0C(StickerExpressionsFragment stickerExpressionsFragment, List list) {
        RecyclerView recyclerView;
        int iA02 = AbstractC148886gA.A02(stickerExpressionsFragment.A0E);
        C0TT c0tt = stickerExpressionsFragment.A0F;
        if (c0tt != null) {
            c0tt.A05(iA02);
        }
        C153036ol c153036ol = stickerExpressionsFragment.A0B;
        if (c153036ol != null) {
            c153036ol.A0k(list);
        }
        C152976of c152976of = stickerExpressionsFragment.A09;
        if (c152976of != null) {
            c152976of.A0k(C002401f.A00);
        }
        if (!AnonymousClass000.A0B(stickerExpressionsFragment.A0o) || (recyclerView = stickerExpressionsFragment.A06) == null) {
            return;
        }
        C86D.A00(recyclerView, stickerExpressionsFragment, 9);
    }

    public static final void A0D(StickerExpressionsFragment stickerExpressionsFragment, boolean z) {
        C153036ol c153036ol = stickerExpressionsFragment.A0B;
        if (c153036ol == null || c153036ol.A05 == z) {
            return;
        }
        C0TT c0tt = stickerExpressionsFragment.A0G;
        if (c0tt != null) {
            c0tt.A05(AbstractC466225p.A00(z ? 1 : 0));
        }
        C0TT c0tt2 = stickerExpressionsFragment.A0G;
        if (c0tt2 != null && c0tt2.A0B()) {
            if (!z) {
                c153036ol.A0M.clear();
                c153036ol.A0n();
            }
            c153036ol.A05 = z;
            c153036ol.A0n();
        }
        View view = stickerExpressionsFragment.A03;
        if (view != null) {
            view.setVisibility(z ? 8 : 0);
        }
        c153036ol.notifyDataSetChanged();
    }

    @Override // androidx.fragment.app.Fragment
    public void A1q(boolean z) {
        CO3(!z);
    }

    @Override // X.InterfaceC198728mB
    public void CO3(boolean z) {
        GridLayoutManager gridLayoutManager;
        C0ML c0mlA0m;
        this.A0K = z;
        if (z && !this.A0J && (c0mlA0m = AbstractC81773lg.A0m(this.A0l)) != null && c0mlA0m.A0J()) {
            this.A0J = true;
            EnumC20310vC enumC20310vC = EnumC20310vC.STICKERS;
            AbstractC46516KvC.A00(null, enumC20310vC, null, AbstractC46516KvC.A01(enumC20310vC), 8).A07(null, null, null, null, 1);
        }
        C153036ol c153036ol = this.A0B;
        if (c153036ol != null) {
            c153036ol.A04 = z;
            c153036ol.A00 = AbstractC466725u.A00(this.A0K ? 1 : 0);
            if (!z || (gridLayoutManager = this.A05) == null) {
                return;
            }
            int iA1j = gridLayoutManager.A1j();
            c153036ol.A0S(iA1j, gridLayoutManager.A1l() - iA1j);
        }
    }

    public StickerExpressionsFragment() {
        AnonymousClass056.A00(65893);
        this.A0g = (C1828880w) C00S.A03(33994);
        this.A0S = C05D.A00(4906);
        this.A0i = (C14790lc) AbstractC148856g7.A1D();
        this.A0X = AnonymousClass056.A00(4409);
        this.A0O = AnonymousClass056.A00(4416);
        this.A0N = C05D.A00(65884);
        this.A0j = AbstractC466225p.A15();
        this.A0y = C05D.A00(49742);
        this.A0R = C05D.A00(65899);
        this.A0P = AbstractC148856g7.A0D();
        this.A0z = AnonymousClass056.A00(33212);
        this.A11 = AbstractC466125o.A0F();
        this.A0b = C05D.A00(2976);
        this.A0T = AnonymousClass056.A00(2199);
        this.A0h = AbstractC466225p.A0v();
        this.A0Q = AnonymousClass056.A00(65890);
        this.A10 = AbstractC148876g9.A0T();
        this.A0U = C05D.A00(4437);
        this.A0V = AnonymousClass056.A00(65852);
        this.A0Z = C05D.A00(65943);
        this.A0W = AnonymousClass056.A00(65934);
        this.A0a = AnonymousClass056.A00(4400);
        this.A0Y = AnonymousClass056.A00(4432);
        this.A0l = C193008bt.A01(6);
        this.A0f = (C155046s6) C00S.A03(65886);
        C193018bu c193018bu = new C193018bu(this, 15);
        C193128c5 c193128c5 = new C193128c5(this, 44);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(num, c193018bu, 9);
        this.A15 = AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA01, 8), c193128c5, new C24583ArU(interfaceC001000lA01, 1), AbstractC466425r.A1B(StickerExpressionsViewModel.class));
        this.A0e = new C124835hH(null);
        this.A0k = AbstractC465925m.A1F();
        this.A0o = C193128c5.A00(num, this, 45);
        this.A0w = C193128c5.A00(num, this, 46);
        this.A0r = C193128c5.A00(num, this, 47);
        this.A0t = C193128c5.A00(num, this, 48);
        this.A0m = C193128c5.A00(num, this, 49);
        this.A0q = C193018bu.A00(num, this, 0);
        this.A0p = C193018bu.A00(num, this, 1);
        this.A0v = C193018bu.A00(num, this, 3);
        this.A00 = -1;
        this.A0s = C193018bu.A00(num, this, 7);
        this.A12 = new C185618Ca(this, 1);
        this.A0d = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 2);
        this.A0n = C193018bu.A00(num, this, 12);
        this.A0u = C193018bu.A01(this, 13);
        this.A0x = C193018bu.A01(this, 14);
        this.A16 = C193548cl.A00(this, 5);
    }

    public static final void A06(StickerExpressionsFragment stickerExpressionsFragment) {
        StickerExpressionsViewModel stickerExpressionsViewModelA00 = A00(stickerExpressionsFragment);
        AbstractC465925m.A1U(stickerExpressionsViewModelA00.A13, C195908hT.A02(stickerExpressionsViewModelA00, null, 44), C1IN.A00(stickerExpressionsViewModelA00));
        C0TT c0tt = stickerExpressionsFragment.A0G;
        if (c0tt == null || !c0tt.A0B()) {
            return;
        }
        A07(stickerExpressionsFragment, 0);
    }

    public static final void A0A(StickerExpressionsFragment stickerExpressionsFragment, C80T c80t, int i) {
        Resources resourcesA0C = AbstractC466625t.A0C(stickerExpressionsFragment);
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466725u.A11(i, objArrA1a);
        objArrA1a[1] = c80t.A05;
        String quantityString = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100187, i, objArrA1a);
        C000700h.A06(quantityString);
        CoordinatorLayout coordinatorLayout = stickerExpressionsFragment.A04;
        if (coordinatorLayout != null) {
            C4FZ.A02(coordinatorLayout, quantityString, 0).A0A();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        C174067kg c174067kg = this.A0D;
        if (c174067kg != null) {
            ArrayList arrayList = c174067kg.A03;
            Iterator itA0z = AbstractC466525s.A0z(arrayList);
            while (itA0z.hasNext()) {
                ((C170787f4) AbstractC466525s.A0o(itA0z)).A02.A0E = null;
            }
            arrayList.clear();
            c174067kg.A00.removeCallbacks(c174067kg.A02);
            c174067kg.A05.set(false);
        }
        this.A0D = null;
        this.A06 = null;
        this.A0B = null;
        this.A07 = null;
        this.A09 = null;
        this.A05 = null;
        this.A0E = null;
        this.A0F = null;
        this.A04 = null;
        this.A0M = null;
        this.A03 = null;
        this.A0G = null;
        this.A14.A0D();
        if (AnonymousClass000.A0B(this.A0s)) {
            InterfaceC001000l interfaceC001000l = ((C172297hZ) C05C.A02(this.A0U)).A0B.A00;
            if (interfaceC001000l.isInitialized()) {
                Iterator it = ((CopyOnWriteArrayList) interfaceC001000l.getValue()).iterator();
                while (it.hasNext()) {
                    ((C177577rF) it.next()).A00();
                }
            }
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) {
            A06(this);
        }
        this.A02 = null;
        if (this.A0A != null) {
            A00(this).A0H = false;
            StickerExpressionsViewModel stickerExpressionsViewModelA00 = A00(this);
            AbstractC466025n.A1W(new C196188hv(null, stickerExpressionsViewModelA00, null, 3), AbstractC07720Xp.A00);
            StickerExpressionsViewModel stickerExpressionsViewModelA01 = A00(this);
            stickerExpressionsViewModelA01.A07 = null;
            stickerExpressionsViewModelA01.A09 = null;
            stickerExpressionsViewModelA01.A06 = null;
            stickerExpressionsViewModelA01.A08 = null;
            stickerExpressionsViewModelA01.A02 = AnonymousClass715.A00;
            stickerExpressionsViewModelA01.A0B = null;
            stickerExpressionsViewModelA01.A0I = false;
            stickerExpressionsViewModelA01.A0u.clear();
            stickerExpressionsViewModelA01.A05 = null;
            stickerExpressionsViewModelA01.A03 = null;
            A00(this).A0f();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        ((C149186gj) C05C.A02(this.A10)).A0L(this.A12);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A27() {
        super.A27();
        ((AnonymousClass076) C05C.A02(this.A10)).A0H(this.A12);
    }

    @Override // X.InterfaceC198748mD
    public void BcW() {
        StickerExpressionsViewModel stickerExpressionsViewModelA00 = A00(this);
        C1IO c1ioA00 = C1IN.A00(stickerExpressionsViewModelA00);
        C195908hT c195908hTA02 = C195908hT.A02(stickerExpressionsViewModelA00, null, 43);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c195908hTA02, c1ioA00);
        if (AbstractC466025n.A1X(AbstractC148856g7.A02(stickerExpressionsViewModelA00.A0o), "sticker_picker_restore_from_backup") && stickerExpressionsViewModelA00.A0l.A0w(16726)) {
            AbstractC07950Ym.A02(numA0p, c0yq, C195908hT.A02(stickerExpressionsViewModelA00, null, 48), AbstractC07720Xp.A00);
        }
        C153036ol c153036ol = this.A0B;
        if (c153036ol == null || !c153036ol.A05) {
            return;
        }
        A06(this);
    }
}
