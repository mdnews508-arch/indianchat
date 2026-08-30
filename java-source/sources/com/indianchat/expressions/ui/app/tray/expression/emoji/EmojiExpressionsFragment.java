package com.whatsapp.expressions.ui.app.tray.expression.emoji;

import X.AbstractC07950Ym;
import X.AbstractC08170Zi;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC166327Ut;
import X.AbstractC1832182k;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0S4;
import X.C0TT;
import X.C0YB;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C151686lk;
import X.C151706lm;
import X.C152576nk;
import X.C153056on;
import X.C153076op;
import X.C153566pc;
import X.C153596pf;
import X.C176797pz;
import X.C193128c5;
import X.C193428cZ;
import X.C193548cl;
import X.C195038fE;
import X.C195508gp;
import X.C195908hT;
import X.C197068jR;
import X.C1G3;
import X.C1HX;
import X.C22740zI;
import X.C24352Anf;
import X.C24566ArD;
import X.C24579ArQ;
import X.C26151Cc;
import X.C86D;
import X.C8Y9;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC198748mD;
import X.ViewOnClickListenerC1840285s;
import X.ViewOnClickListenerC35365FiP;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class EmojiExpressionsFragment extends WaDialogFragment implements InterfaceC198748mD {
    public static final int[] A0Q = {128557};
    public int A00;
    public View A01;
    public LinearLayoutManager A02;
    public RecyclerView A03;
    public RecyclerView A04;
    public C151706lm A05;
    public C151686lk A06;
    public C153076op A07;
    public C176797pz A08;
    public C176797pz A09;
    public C153056on A0A;
    public EmojiImageView A0B;
    public C0TT A0C;
    public InterfaceC07740Xr A0D;
    public boolean A0E;
    public CoordinatorLayout A0F;
    public C0TT A0G;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final C05C A0H = AbstractC148876g9.A0I();
    public final C05C A0K = AnonymousClass056.A00(2460);
    public final C05C A0I = AbstractC148856g7.A0D();
    public final C05C A0J = AnonymousClass056.A00(65890);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        C05C c05c = this.A0J;
        InterfaceC001500s interfaceC001500s = c05c.A00;
        this.A00 = AbstractC148866g8.A0I(interfaceC001500s).A00();
        AbstractC148866g8.A0I(interfaceC001500s).A02(this.A00, "emoji_on_create_view_start", null);
        c05c.get();
        View viewInflate = AbstractC166327Ut.A00(layoutInflater, this).inflate(R.layout._name_removed__res_0x7f0e077e, viewGroup, false);
        AbstractC148866g8.A0I(interfaceC001500s).A02(this.A00, "emoji_on_create_view_end", null);
        return viewInflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.11x, X.6on] */
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
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        InterfaceC001500s interfaceC001500s = this.A0J.A00;
        AbstractC148866g8.A0I(interfaceC001500s).A02(this.A00, "emoji_on_view_created_start", null);
        this.A01 = C0S4.A04(view, R.id.emoji_vscroll_view);
        this.A03 = (RecyclerView) C0S4.A04(view, R.id.items);
        this.A04 = (RecyclerView) C0S4.A04(view, R.id.sections);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.emoji_tab_search_no_results);
        C8Y9.A00(c0ttA18, this, 8);
        this.A0C = c0ttA18;
        this.A0F = (CoordinatorLayout) C0S4.A04(view, R.id.snack_bar_view);
        this.A0G = AbstractC466225p.A18(view, R.id.emoji_tip);
        AbstractC148866g8.A0I(interfaceC001500s).A02(this.A00, "emoji_set_up_rv_start", null);
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            if (!recyclerView.isLaidOut() || recyclerView.isLayoutRequested()) {
                C86D.A00(recyclerView, this, 7);
            } else {
                A05(this, A00(this));
            }
        }
        AbstractC148866g8.A0I(interfaceC001500s).A02(this.A00, "emoji_set_up_rv_end", null);
        AbstractC148866g8.A0I(interfaceC001500s).A02(this.A00, "emoji_set_up_sections_start", null);
        final C193428cZ c193428cZA00 = C193428cZ.A00(this, 30);
        ?? r1 = new C1HX(c193428cZA00) { // from class: X.6on
            public static final AbstractC27341Gw A01 = new C152856oL(1);
            public final Function1 A00;

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                return new C154036qN(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e078b));
            }

            {
                super(A01);
                this.A00 = c193428cZA00;
                A0Y(true);
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
                C154036qN c154036qN = (C154036qN) c1jz;
                C176797pz c176797pz = (C176797pz) AbstractC148866g8.A19(this, c154036qN, i);
                C000700h.A09(c176797pz);
                Function1 function1 = this.A00;
                AbstractC466225p.A1P(c176797pz, 0, function1);
                WaImageView waImageView = c154036qN.A01;
                waImageView.setImageResource(c176797pz.A01);
                View view2 = c154036qN.A00;
                UXLog.setOnClickListener(view2, ViewOnClickListenerC1840785x.A00(c176797pz, function1, 18), 405582402);
                boolean z = c176797pz.A03;
                int iA00 = z ? C0Sc.A00(waImageView.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060849) : R.color._name_removed__res_0x7f06030f;
                view2.setSelected(z);
                View view3 = c154036qN.A0I;
                AbstractC466525s.A16(view3.getContext(), view2, c176797pz.A00);
                AbstractC148916gD.A0i(view3, waImageView, iA00);
                c154036qN.A02.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            }

            @Override // X.AbstractC236011x
            public long A0Z(int i) {
                return ((C176797pz) A0i(i)).A02.hashCode();
            }
        };
        this.A0A = r1;
        RecyclerView recyclerView2 = this.A04;
        if (recyclerView2 != 0) {
            recyclerView2.setAdapter(r1);
        }
        RecyclerView recyclerView3 = this.A04;
        if (recyclerView3 != null) {
            recyclerView3.setItemAnimator(null);
        }
        AbstractC148866g8.A0I(interfaceC001500s).A02(this.A00, "emoji_set_up_sections_end", null);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        Integer numA0p = AbstractC466425r.A0p(C0YQ.A00, C195908hT.A02(this, null, 32), c22740zIA0G);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && bundle2.getBoolean("isCollapsed")) {
            BcW();
        }
        AbstractC148866g8.A0I(interfaceC001500s).A02(this.A00, "emoji_on_view_created_end", null);
        AbstractC148866g8.A0I(interfaceC001500s).A01(this.A00, numA0p);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        this.A09 = this.A08;
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            C86D.A00(recyclerView, this, 6);
        }
    }

    public static final int A00(EmojiExpressionsFragment emojiExpressionsFragment) {
        RecyclerView recyclerView = emojiExpressionsFragment.A03;
        return (recyclerView != null ? recyclerView.getWidth() : 0) / AbstractC466625t.A0C(emojiExpressionsFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07058a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00e0  */
    public static final Object A03(EmojiExpressionsFragment emojiExpressionsFragment, InterfaceC07600Xd interfaceC07600Xd, int[] iArr, int i) {
        C195038fE c195038fE;
        View viewA01;
        ViewGroup viewGroup;
        int dimensionPixelSize;
        int i2;
        int[][] iArrA0B;
        int i3 = i;
        if (interfaceC07600Xd instanceof C195038fE) {
            c195038fE = (C195038fE) interfaceC07600Xd;
            int i4 = c195038fE.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c195038fE.label = i4 - Integer.MIN_VALUE;
            } else {
                c195038fE = new C195038fE(emojiExpressionsFragment, interfaceC07600Xd);
            }
        } else {
            c195038fE = new C195038fE(emojiExpressionsFragment, interfaceC07600Xd);
        }
        Object objA00 = c195038fE.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c195038fE.label;
        if (i5 == 0) {
            C0ZR.A01(objA00);
            C0TT c0tt = emojiExpressionsFragment.A0G;
            if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
                viewGroup = (ViewGroup) AbstractC466025n.A03(viewA01, R.id.all_samples);
                viewGroup.removeAllViews();
                dimensionPixelSize = AbstractC466625t.A0C(emojiExpressionsFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07058a);
                int dimensionPixelSize2 = AbstractC466625t.A0C(emojiExpressionsFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070588);
                i2 = (dimensionPixelSize - dimensionPixelSize2) / 2;
                iArrA0B = AbstractC1832182k.A0B(iArr);
                C26151Cc c26151CcA14 = AbstractC148876g9.A14(emojiExpressionsFragment.A0H);
                Resources resourcesA0C = AbstractC466625t.A0C(emojiExpressionsFragment);
                C000700h.A06(resourcesA0C);
                c195038fE.L$0 = null;
                c195038fE.L$1 = viewA01;
                c195038fE.L$2 = viewGroup;
                c195038fE.L$3 = iArrA0B;
                c195038fE.I$0 = i3;
                c195038fE.I$1 = dimensionPixelSize;
                c195038fE.I$2 = dimensionPixelSize2;
                c195038fE.I$3 = i2;
                c195038fE.label = 1;
                objA00 = AbstractC07950Ym.A00(c195038fE, C0YB.A00, new C24352Anf(resourcesA0C, c26151CcA14, null, iArr, iArrA0B, 0.75f));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i5 != 1) {
            throw AnonymousClass000.A02();
        }
        i2 = c195038fE.I$3;
        dimensionPixelSize = c195038fE.I$1;
        i3 = c195038fE.I$0;
        iArrA0B = (int[][]) c195038fE.L$3;
        viewGroup = (ViewGroup) c195038fE.L$2;
        viewA01 = (View) c195038fE.L$1;
        C0ZR.A01(objA00);
        C015707m c015707m = (C015707m) objA00;
        List list = (List) c015707m.first;
        Drawable drawable = (Drawable) c015707m.second;
        int length = iArrA0B.length;
        for (int i6 = 0; i6 < length; i6++) {
            ImageView imageView = new ImageView(viewA01.getContext());
            imageView.setPadding(i2, i2, i2, i2);
            AbstractC148856g7.A1M(imageView);
            AbstractC81783lh.A1K(imageView, dimensionPixelSize);
            imageView.setImageDrawable((Drawable) list.get(i6));
            UXLog.setOnClickListener(imageView, new ViewOnClickListenerC35365FiP(iArrA0B, viewA01, emojiExpressionsFragment, i3, i6, 0), -1394074403);
            viewGroup.addView(imageView);
        }
        ImageView imageViewA0I = AbstractC148896gB.A0I(viewA01, R.id.sample_current);
        imageViewA0I.setPadding(i2, i2, i2, i2);
        AbstractC148856g7.A1M(imageViewA0I);
        imageViewA0I.setImageDrawable(drawable);
        UXLog.setOnClickListener(viewA01.findViewById(R.id.ok), ViewOnClickListenerC1840285s.A00(viewA01, 48), 1404896033);
        UXLog.setOnClickListener(viewA01, ViewOnClickListenerC1840285s.A00(viewA01, 49), -521365227);
        viewA01.setVisibility(0);
        return C05S.A00;
    }

    @Override // X.InterfaceC198748mD
    public void BcW() {
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            if (!recyclerView.isLaidOut() || recyclerView.isLayoutRequested()) {
                C86D.A00(recyclerView, this, 5);
            } else {
                A04(this);
            }
        }
    }

    public EmojiExpressionsFragment() {
        C193128c5 c193128c5 = new C193128c5(this, 32);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(num, c193128c5, 3);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152576nk.class);
        this.A0P = AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA01, 0), new C24579ArQ(this, interfaceC001000lA01, 36), new C24579ArQ(interfaceC001000lA01, 35), c020809tA1B);
        this.A0L = C193128c5.A00(num, this, 33);
        this.A0M = C193128c5.A00(num, this, 34);
        this.A0N = C193128c5.A00(num, this, 35);
        this.A0O = C193128c5.A00(num, this, 36);
    }

    public static final void A04(EmojiExpressionsFragment emojiExpressionsFragment) {
        int iA00 = A00(emojiExpressionsFragment);
        if (iA00 <= 0) {
            Log.e("Emoji batch size 0, skipping, waiting for layout");
            return;
        }
        AbstractC466725u.A1L(emojiExpressionsFragment.A0D);
        InterfaceC001000l interfaceC001000l = emojiExpressionsFragment.A0P;
        ((C152576nk) interfaceC001000l.getValue()).A02 = AnonymousClass000.A0B(emojiExpressionsFragment.A0M);
        ((C152576nk) interfaceC001000l.getValue()).A03 = AnonymousClass000.A0B(emojiExpressionsFragment.A0N);
        ((C152576nk) interfaceC001000l.getValue()).A01 = AnonymousClass000.A0B(emojiExpressionsFragment.A0L);
        ((C152576nk) interfaceC001000l.getValue()).A04 = AnonymousClass000.A0B(emojiExpressionsFragment.A0O);
        emojiExpressionsFragment.A0D = AbstractC466125o.A1L(new C195508gp(emojiExpressionsFragment, null, iA00, 2), AbstractC466625t.A0H(emojiExpressionsFragment));
    }

    public static final void A05(EmojiExpressionsFragment emojiExpressionsFragment, int i) {
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81773lg.A1F(emojiExpressionsFragment.A1A(), paintA0E, R.color._name_removed__res_0x7f060275);
        int dimensionPixelSize = AbstractC466625t.A0C(emojiExpressionsFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07058a);
        InterfaceC001500s interfaceC001500s = emojiExpressionsFragment.A0J.A00;
        C153076op c153076op = new C153076op(paintA0E, AbstractC148866g8.A0I(interfaceC001500s), new C193128c5(emojiExpressionsFragment, 31), C193548cl.A00(emojiExpressionsFragment, 2), C193548cl.A00(emojiExpressionsFragment, 3), i, dimensionPixelSize);
        emojiExpressionsFragment.A07 = c153076op;
        RecyclerView recyclerView = emojiExpressionsFragment.A03;
        if (recyclerView != null) {
            recyclerView.setAdapter(c153076op);
            recyclerView.setItemAnimator(null);
            C153596pf.A01(recyclerView, emojiExpressionsFragment, 0);
            ActivityC03770Ho activityC03770HoA1H = emojiExpressionsFragment.A1H();
            if (activityC03770HoA1H != null) {
                C1G3 c1g3 = AbstractC148866g8.A0I(interfaceC001500s).A01;
                c1g3.A04(activityC03770HoA1H);
                recyclerView.A10(new C153566pc(activityC03770HoA1H, c1g3, 11));
            }
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(emojiExpressionsFragment.A1A(), 1, false);
        emojiExpressionsFragment.A02 = linearLayoutManager;
        RecyclerView recyclerView2 = emojiExpressionsFragment.A03;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(linearLayoutManager);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        EmojiImageViewLoader emojiImageViewLoader = (EmojiImageViewLoader) AbstractC466325q.A0u(A2O(), 65895);
        AbstractC08170Zi.A03(((C0YX) emojiImageViewLoader.A03.getValue()).AZ7());
        emojiImageViewLoader.A02.clear();
        this.A0F = null;
        this.A07 = null;
        this.A06 = null;
        this.A0A = null;
        this.A03 = null;
        this.A02 = null;
        this.A05 = null;
        this.A0G = null;
        this.A04 = null;
        this.A01 = null;
        this.A0B = null;
        this.A0C = null;
    }
}
