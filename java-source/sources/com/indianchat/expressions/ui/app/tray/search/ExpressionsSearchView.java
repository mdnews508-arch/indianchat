package com.whatsapp.expressions.ui.app.tray.search;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC172557i5;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C04150Jc;
import X.C04870Ly;
import X.C0FJ;
import X.C0JT;
import X.C0L3;
import X.C0S4;
import X.C122095cY;
import X.C151846mH;
import X.C151946mg;
import X.C155056s7;
import X.C166657Wa;
import X.C1845587t;
import X.C193018bu;
import X.C193428cZ;
import X.C196058hi;
import X.C196088hl;
import X.C1IN;
import X.C7O0;
import X.C7QG;
import X.C87F;
import X.C87Z;
import X.C88B;
import X.GYL;
import X.InterfaceC001000l;
import X.InterfaceC04850Lw;
import X.InterfaceC198718mA;
import X.InterfaceC198728mB;
import X.InterfaceC198798mI;
import X.InterfaceC199748np;
import X.ViewOnClickListenerC1840585v;
import X.ViewOnFocusChangeListenerC1840985z;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.BaseExpressionsTray;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class ExpressionsSearchView extends BaseExpressionsTray {
    public View A00;
    public View A01;
    public View A02;
    public ViewGroup A03;
    public ViewFlipper A04;
    public ViewPager A05;
    public MaterialButton A06;
    public MaterialButton A07;
    public MaterialButton A08;
    public MaterialButtonToggleGroup A09;
    public InterfaceC198718mA A0A;
    public InterfaceC198728mB A0B;
    public C151946mg A0C;
    public ExpressionsSearchViewModel A0D;
    public AbstractC172557i5 A0E;
    public AbstractC172557i5 A0F;
    public InterfaceC198798mI A0G;
    public AbstractC02700Ci A0H;
    public InterfaceC199748np A0I;
    public WaEditText A0J;
    public String A0K;
    public boolean A0L;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final C016207r A0M = AbstractC466225p.A0a();
    public final C04150Jc A0P = AbstractC148856g7.A17();
    public final C166657Wa A0X = (C166657Wa) C00S.A03(2976);
    public final C0FJ A0W = AbstractC466225p.A0k();
    public final C0JT A0O = AbstractC466225p.A15();
    public final GYL A0N = (GYL) C00C.A02(3343);
    public final C155056s7 A0V = (C155056s7) C00S.A03(65887);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A0X = true;
        this.A0G = null;
        this.A0I = null;
        this.A0A = null;
        this.A0C = null;
        this.A0B = null;
        this.A0H = null;
    }

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
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Bundle bundle2;
        String string;
        View viewFindViewById;
        MaterialButtonToggleGroup materialButtonToggleGroup;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ViewGroup viewGroup = (ViewGroup) C0S4.A04(view, R.id.expressions_view_root);
        C000700h.A09(viewGroup);
        C0S4.A0b(viewGroup, new C87F(this, 0));
        this.A03 = viewGroup;
        this.A04 = (ViewFlipper) C0S4.A04(view, R.id.flipper);
        this.A01 = C0S4.A04(view, R.id.browser_view);
        this.A05 = (ViewPager) C0S4.A04(view, R.id.browser_content);
        this.A00 = C0S4.A04(view, R.id.back);
        View viewA04 = C0S4.A04(view, R.id.clear_search_btn);
        this.A02 = viewA04;
        int iA01 = AbstractC466725u.A01(viewA04);
        this.A0J = (WaEditText) C0S4.A04(view, R.id.search_bar);
        this.A09 = (MaterialButtonToggleGroup) C0S4.A04(view, R.id.browser_tabs);
        this.A06 = (MaterialButton) C0S4.A04(view, R.id.emojis);
        this.A07 = (MaterialButton) C0S4.A04(view, R.id.gifs);
        this.A08 = (MaterialButton) C0S4.A04(view, R.id.stickers);
        InterfaceC001000l interfaceC001000l = this.A0S;
        if (AnonymousClass000.A01(interfaceC001000l) == 29 && (materialButtonToggleGroup = this.A09) != null) {
            materialButtonToggleGroup.setVisibility(iA01);
        }
        String strA0l = AbstractC466725u.A0l(this.A0H);
        this.A0C = new C151946mg(AbstractC81783lh.A0X(this), (C7QG) this.A0T.getValue(), strA0l, null, (Set) this.A0U.getValue(), AnonymousClass000.A01(interfaceC001000l), -1, true, true, AnonymousClass000.A0B(this.A0Q), AnonymousClass000.A0B(this.A0R), AbstractC466225p.A1X(AnonymousClass000.A01(interfaceC001000l), 7), false);
        ViewPager viewPager = this.A05;
        if (viewPager != null) {
            viewPager.setLayoutDirection(AbstractC81763lf.A1R(this.A0W) ? 1 : 0);
            C151946mg c151946mg = this.A0C;
            if (c151946mg != null) {
                viewPager.setOffscreenPageLimit(c151946mg.A06.size());
            } else {
                c151946mg = null;
            }
            viewPager.setAdapter(c151946mg);
            viewPager.A0K(new C1845587t(this, 1));
        }
        Context contextA19 = A19();
        if (contextA19 != null) {
            int iA02 = AnonymousClass000.A01(interfaceC001000l);
            int i = R.drawable.ic_arrow_back_white;
            if (iA02 == 29) {
                i = R.drawable.vec_ic_search;
            }
            View view2 = this.A00;
            if (view2 != null && (view2 instanceof ImageView)) {
                AbstractC466825v.A0w(contextA19, (ImageView) view2, this.A0W, i);
            }
        }
        if (AnonymousClass000.A01(interfaceC001000l) == 7) {
            WaEditText waEditText = this.A0J;
            if (waEditText != null) {
                waEditText.setTextColor(AbstractC466625t.A0C(this).getColor(R.color._name_removed__res_0x7f0608b3));
            }
            ViewGroup viewGroup2 = this.A03;
            if (viewGroup2 != null) {
                viewGroup2.setBackgroundColor(AbstractC466625t.A0C(this).getColor(R.color._name_removed__res_0x7f0608c0));
            }
            View view3 = ((Fragment) this).A0B;
            if (view3 != null && (viewFindViewById = view3.findViewById(R.id.handle_container)) != null) {
                viewFindViewById.setBackgroundTintList(ColorStateList.valueOf(AbstractC466625t.A0C(this).getColor(R.color._name_removed__res_0x7f0608c0)));
            }
        }
        ExpressionsSearchViewModel expressionsSearchViewModel = this.A0D;
        if (expressionsSearchViewModel == null) {
            C000700h.A0H("expressionsSearchViewModel");
            throw null;
        }
        C87Z.A00(A1M(), expressionsSearchViewModel.A07, C193428cZ.A00(this, 46), 10);
        AbstractC466025n.A1W(C196058hi.A03(this, null, 1), AbstractC466625t.A0H(this));
        final WaEditText waEditText2 = this.A0J;
        if (waEditText2 != null) {
            waEditText2.addTextChangedListener(new C7O0(this, 1));
            waEditText2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1840985z(waEditText2, this, 0));
            waEditText2.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: X.86w
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                    ExpressionsSearchView expressionsSearchView = this.A00;
                    WaEditText waEditText3 = waEditText2;
                    if (i2 != 3) {
                        return false;
                    }
                    ExpressionsSearchViewModel expressionsSearchViewModel2 = expressionsSearchView.A0D;
                    if (expressionsSearchViewModel2 == null) {
                        C000700h.A0H("expressionsSearchViewModel");
                        throw null;
                    }
                    expressionsSearchViewModel2.A0g(AbstractC466125o.A1F(waEditText3), true);
                    waEditText3.BEm();
                    return false;
                }
            });
        }
        MaterialButtonToggleGroup materialButtonToggleGroup2 = this.A09;
        if (materialButtonToggleGroup2 != null) {
            materialButtonToggleGroup2.A06.add(new C88B(this, 2));
        }
        View view4 = this.A02;
        if (view4 != null) {
            UXLog.setOnClickListener(view4, ViewOnClickListenerC1840585v.A00(this, 22), 544643252);
        }
        View view5 = this.A00;
        if (view5 != null) {
            UXLog.setOnClickListener(view5, ViewOnClickListenerC1840585v.A00(this, 21), 1287983239);
        }
        MaterialButton materialButton = this.A06;
        if (materialButton != null) {
            C0S4.A0a(materialButton, new C151846mH(this, R.string._name_removed__res_0x7f124e8d, 0, materialButton));
        }
        MaterialButton materialButton2 = this.A07;
        if (materialButton2 != null) {
            C0S4.A0a(materialButton2, new C151846mH(this, R.string._name_removed__res_0x7f121b93, 0, materialButton2));
        }
        MaterialButton materialButton3 = this.A08;
        if (materialButton3 != null) {
            C0S4.A0a(materialButton3, new C151846mH(this, R.string._name_removed__res_0x7f12521f, 0, materialButton3));
        }
        if (!this.A0M.A0w(3403) || AnonymousClass000.A01(interfaceC001000l) != 8 || (bundle2 = ((Fragment) this).A06) == null || (string = bundle2.getString("contextual_suggestion_query")) == null) {
            return;
        }
        this.A0L = true;
        WaEditText waEditText3 = this.A0J;
        if (waEditText3 != null) {
            waEditText3.setText(string);
        }
    }

    @Override // com.whatsapp.expressions.BaseExpressionsTray, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        super.A2X(c122095cY);
        c122095cY.A03(false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        WaEditText waEditText = this.A0J;
        if (waEditText != null) {
            waEditText.BEm();
            waEditText.clearFocus();
        }
        InterfaceC198718mA interfaceC198718mA = this.A0A;
        if (interfaceC198718mA != null) {
            interfaceC198718mA.BjB();
        }
        ExpressionsSearchViewModel expressionsSearchViewModel = this.A0D;
        if (expressionsSearchViewModel == null) {
            C000700h.A0H("expressionsSearchViewModel");
            throw null;
        }
        AbstractC466025n.A1W(new C196088hl(expressionsSearchViewModel, null, 34), C1IN.A00(expressionsSearchViewModel));
        super.onDismiss(dialogInterface);
    }

    public ExpressionsSearchView() {
        Integer num = C02S.A0C;
        this.A0S = C193018bu.A00(num, this, 38);
        this.A0T = C193018bu.A00(num, this, 39);
        this.A0R = C193018bu.A00(num, this, 40);
        this.A0U = C193018bu.A00(num, this, 41);
        this.A0Q = C193018bu.A00(num, this, 42);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public LayoutInflater A1p(Bundle bundle) {
        LayoutInflater layoutInflaterA1p = super.A1p(bundle);
        C000700h.A06(layoutInflaterA1p);
        if (AnonymousClass000.A01(this.A0S) != 7) {
            return layoutInflaterA1p;
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflaterA1p.cloneInContext(new C0L3(layoutInflaterA1p.getContext(), R.style._name_removed__res_0x7f15020f));
        C000700h.A09(layoutInflaterCloneInContext);
        return layoutInflaterCloneInContext;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        final C155056s7 c155056s7 = this.A0V;
        final int iA01 = AnonymousClass000.A01(this.A0S);
        C000700h.A0A(c155056s7, 0);
        this.A0D = (ExpressionsSearchViewModel) new C04870Ly(new InterfaceC04850Lw() { // from class: X.87g
            @Override // X.InterfaceC04850Lw
            public C0M9 AHG(Class cls) {
                C000700h.A0A(cls, 0);
                if (!cls.isAssignableFrom(ExpressionsSearchViewModel.class)) {
                    throw AbstractC32971bt.A0O("Unknown ViewModel class");
                }
                C155056s7 c155056s8 = c155056s7;
                int i = iA01;
                C00S.A07(c155056s8);
                try {
                    return new ExpressionsSearchViewModel(i);
                } finally {
                    C00S.A06();
                }
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                return C0MC.A01(this, cls);
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                return C0MC.A00(this, c0m3, interfaceC020609r);
            }
        }, this).A00(ExpressionsSearchViewModel.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e082c;
    }
}
