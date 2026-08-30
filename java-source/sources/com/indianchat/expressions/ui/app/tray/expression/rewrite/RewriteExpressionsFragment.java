package com.whatsapp.expressions.ui.app.tray.expression.rewrite;

import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC166327Ut;
import X.AbstractC168157al;
import X.AbstractC170677et;
import X.AbstractC22710zF;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC48586MJu;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass711;
import X.C000700h;
import X.C01d;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0JT;
import X.C0S4;
import X.C0Sc;
import X.C0TT;
import X.C0YQ;
import X.C124315gL;
import X.C149176gi;
import X.C149516hJ;
import X.C149876hu;
import X.C152616ns;
import X.C153026ok;
import X.C1598770v;
import X.C1599070y;
import X.C1599170z;
import X.C168147ak;
import X.C180147vT;
import X.C192778bW;
import X.C193128c5;
import X.C196088hl;
import X.C196098hm;
import X.C197068jR;
import X.C1HX;
import X.C20960wL;
import X.C21070wW;
import X.C22740zI;
import X.C232710n;
import X.C24566ArD;
import X.C24579ArQ;
import X.C35901hv;
import X.C3Hn;
import X.I40;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC198748mD;
import X.RunnableC192378as;
import X.RunnableC192448az;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class RewriteExpressionsFragment extends WaDialogFragment implements InterfaceC198748mD {
    public RecyclerView A00;
    public ChipGroup A01;
    public C0TT A02;
    public C0TT A03;
    public String A04;
    public Function1 A05;
    public C0TT A06;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C153026ok A0H;
    public final C0JT A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001500s A07 = C192778bW.A00(this, 6);
    public final InterfaceC001500s A08 = AnonymousClass056.A00(2522);
    public final C05C A0B = C05D.A00(33145);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC166327Ut.A00(layoutInflater, this).inflate(R.layout._name_removed__res_0x7f0e10dc, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        C152616ns c152616nsA0G = AbstractC148886gA.A0G(this);
        c152616nsA0G.A06 = AbstractC81793li.A11(c152616nsA0G.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        C152616ns.A03(AbstractC148886gA.A0G(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A01 = (ChipGroup) C0S4.A04(view, R.id.expression_rewrite_tone_chip_group);
        this.A00 = (RecyclerView) C0S4.A04(view, R.id.suggestion_recycler_view);
        this.A06 = AbstractC466225p.A19(view, R.id.word_limit_not_met_view_stub);
        this.A03 = AbstractC466225p.A19(view, R.id.privacy_tos_null_state_view_stub);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C196098hm c196098hm = new C196098hm(this, (InterfaceC07600Xd) null, 4);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c196098hm, c22740zIA0G);
        AbstractC148886gA.A0G(this).A0i(true);
        AbstractC07950Ym.A02(numA0p, c0yq, new C196098hm(this, (InterfaceC07600Xd) null, 3), AbstractC466625t.A0G(this));
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A1A());
            linearLayoutManager.A23(false);
            linearLayoutManager.A22(false);
            recyclerView.setLayoutManager(linearLayoutManager);
        }
        C168147ak c168147ak = new C168147ak(this);
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != null) {
            C153026ok c153026ok = this.A0H;
            c153026ok.A00 = c168147ak;
            recyclerView2.setAdapter(c153026ok);
        }
        RecyclerView recyclerView3 = this.A00;
        if (recyclerView3 != null) {
            recyclerView3.setItemAnimator(null);
        }
        C232710n c232710nA1M = A1M();
        AbstractC07950Ym.A02(numA0p, c0yq, new C196088hl((InterfaceC02960Do) c232710nA1M, this, (InterfaceC07600Xd) null, 24), AbstractC22710zF.A00(c232710nA1M));
        C232710n c232710nA1M2 = A1M();
        AbstractC07950Ym.A02(numA0p, c0yq, new C196088hl((InterfaceC02960Do) c232710nA1M2, this, (InterfaceC07600Xd) null, 23), AbstractC22710zF.A00(c232710nA1M2));
        ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) A1I().findViewById(R.id.expressions_tray_view_id);
        this.A05 = expressionsTrayView != null ? expressionsTrayView.A0O : null;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
    }

    public static final AbstractC168157al A00(RewriteExpressionsFragment rewriteExpressionsFragment) {
        return "en".equals(((WaDialogFragment) rewriteExpressionsFragment).A03.A0A()) ? C1599070y.A00 : AnonymousClass711.A00;
    }

    public static final void A05(RewriteExpressionsFragment rewriteExpressionsFragment, TextEmojiLabel textEmojiLabel) {
        if (!((C149516hJ) C05C.A02(rewriteExpressionsFragment.A0D)).A05() || textEmojiLabel == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilderA0A = AbstractC466525s.A0d(rewriteExpressionsFragment.A0A).A0A(rewriteExpressionsFragment.A19(), RunnableC192378as.A00(rewriteExpressionsFragment, 25), AbstractC466725u.A0i(AbstractC466625t.A0C(rewriteExpressionsFragment), "private_processing_learn_more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1210e1), "private_processing_learn_more", C0Sc.A00(rewriteExpressionsFragment.A19(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
        textEmojiLabel.setLinkHandler(new C35901hv(textEmojiLabel.getAbProps(), false));
        textEmojiLabel.setText(spannableStringBuilderA0A);
    }

    public static final void A06(RewriteExpressionsFragment rewriteExpressionsFragment, Integer num, boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        int i2;
        C0TT c0tt;
        View viewA01;
        ChipGroup chipGroup = rewriteExpressionsFragment.A01;
        if (chipGroup != null) {
            chipGroup.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
        RecyclerView recyclerView = rewriteExpressionsFragment.A00;
        if (recyclerView != null) {
            recyclerView.setVisibility(z2 ? 8 : 0);
        }
        C0TT c0tt2 = rewriteExpressionsFragment.A06;
        if (c0tt2 != null) {
            if (z2) {
                AbstractC148896gB.A0b(rewriteExpressionsFragment).A03(C180147vT.A00(rewriteExpressionsFragment.A09), 30);
                if (num != null && (c0tt = rewriteExpressionsFragment.A06) != null && (viewA01 = c0tt.A01()) != null) {
                    A04(viewA01, rewriteExpressionsFragment);
                    TextView textViewA0B = AbstractC466425r.A0B(viewA01, R.id.word_limit_not_met_text);
                    if (textViewA0B != null) {
                        int iIntValue = num.intValue();
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a, ((C149516hJ) C05C.A02(rewriteExpressionsFragment.A0D)).A02(), 0);
                        AbstractC466525s.A1G(textViewA0B, rewriteExpressionsFragment, objArrA1a, iIntValue);
                    }
                }
                i2 = 0;
            } else {
                i2 = 8;
            }
            c0tt2.A05(i2);
        }
        C0TT c0tt3 = rewriteExpressionsFragment.A03;
        if (c0tt3 != null) {
            if (z3) {
                AbstractC148896gB.A0b(rewriteExpressionsFragment).A03(C180147vT.A00(rewriteExpressionsFragment.A09), 28);
                i = 0;
            } else {
                i = 8;
            }
            c0tt3.A05(i);
        }
        C0TT c0tt4 = rewriteExpressionsFragment.A02;
        if (c0tt4 != null) {
            c0tt4.A05(z4 ? 0 : 8);
        }
    }

    public static final void A07(RewriteExpressionsFragment rewriteExpressionsFragment, Set set) {
        ChipGroup chipGroup = rewriteExpressionsFragment.A01;
        if (chipGroup != null) {
            chipGroup.removeAllViews();
            if (set.isEmpty()) {
                chipGroup.setVisibility(8);
                return;
            }
            chipGroup.setSingleSelection(true);
            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(chipGroup);
            boolean zA05 = AnonymousClass074.A05();
            if (zA05) {
                chipGroup.suppressLayout(true);
            }
            try {
                int i = 0;
                for (Object obj : set) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    AbstractC170677et abstractC170677et = (AbstractC170677et) obj;
                    View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e10e4, (ViewGroup) chipGroup, false);
                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                    Chip chip = (Chip) viewInflate;
                    Resources resourcesA0C = AbstractC466625t.A0C(rewriteExpressionsFragment);
                    int i3 = abstractC170677et.A01;
                    String strA1E = AbstractC466125o.A1E(resourcesA0C, i3);
                    chip.setChecked(abstractC170677et.A00);
                    chip.setText(i3);
                    chip.setTag(abstractC170677et);
                    int size = set.size();
                    StringBuilder sbA09 = AnonymousClass000.A09(strA1E);
                    sbA09.append(" ");
                    sbA09.append(i + 1);
                    chip.setContentDescription(AnonymousClass000.A07(" of ", sbA09, size));
                    C0S4.A0g(chip, C124315gL.A08, null, AbstractC466725u.A0i(AbstractC466625t.A0C(rewriteExpressionsFragment), strA1E, new Object[1], 0, R.string._name_removed__res_0x7f124237));
                    chipGroup.addView(chip);
                    i = i2;
                }
                if (zA05) {
                    chipGroup.suppressLayout(false);
                }
                chipGroup.setVisibility(0);
            } catch (Throwable th) {
                if (zA05) {
                    chipGroup.suppressLayout(false);
                }
                throw th;
            }
        }
    }

    public static final void A08(RewriteExpressionsFragment rewriteExpressionsFragment, boolean z) {
        View view = ((Fragment) rewriteExpressionsFragment).A0B;
        if (view != null) {
            C232710n c232710nA1M = rewriteExpressionsFragment.A1M();
            C153026ok c153026ok = rewriteExpressionsFragment.A0H;
            List list = ((C1HX) c153026ok).A00.A02;
            ArrayList arrayListA1C = AbstractC466625t.A1C(list);
            for (Object obj : list) {
                if (obj instanceof C1598770v) {
                    arrayListA1C.add(obj);
                }
            }
            ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA1C);
            if (!AbstractC148886gA.A0G(rewriteExpressionsFragment).A0j(arrayListA17.size())) {
                arrayListA17.add(C1599170z.A00);
            }
            C05C.A03(rewriteExpressionsFragment.A0D);
            c153026ok.A0j(new RunnableC192448az(10, rewriteExpressionsFragment, z), arrayListA17);
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, (InterfaceC02960Do) c232710nA1M, AbstractC466525s.A0f(rewriteExpressionsFragment.A0F), (List) AbstractC32971bt.A0W(), R.string._name_removed__res_0x7f123def, -1, false);
            A03(AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145ml), view, rewriteExpressionsFragment);
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
        }
    }

    @Override // X.InterfaceC198748mD
    public void BcW() {
    }

    public RewriteExpressionsFragment() {
        InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(C02S.A0C, new C193128c5(this, 40), 6);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152616ns.class);
        this.A0J = AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA01, 3), new C24579ArQ(this, interfaceC001000lA01, 42), new C24579ArQ(interfaceC001000lA01, 41), c020809tA1B);
        this.A0H = new C153026ok();
        this.A09 = AnonymousClass056.A00(65922);
        this.A0F = AbstractC466025n.A0S();
        AnonymousClass056.A00(277);
        this.A0D = AnonymousClass056.A00(65970);
        this.A0I = AbstractC466225p.A15();
        this.A0G = AnonymousClass056.A00(65972);
        this.A0C = AnonymousClass056.A00(65969);
        this.A0A = AnonymousClass056.A00(5752);
        this.A0E = AnonymousClass056.A00(33395);
        this.A04 = Voip.REJECT_REASON_DECLINED;
    }

    public static final void A03(View view, View view2, RewriteExpressionsFragment rewriteExpressionsFragment) {
        int i;
        C21070wW c21070wWA07;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(view);
        int dimensionPixelSize = AbstractC466625t.A0C(rewriteExpressionsFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        if (AnonymousClass074.A0A()) {
            C20960wL c20960wLA00 = AbstractC48586MJu.A00(view2);
            i = ((c20960wLA00 == null || (c21070wWA07 = c20960wLA00.A07(2)) == null) ? 0 : c21070wWA07.A00) + dimensionPixelSize;
        } else {
            i = dimensionPixelSize;
        }
        marginLayoutParamsA0J.setMargins(dimensionPixelSize, marginLayoutParamsA0J.topMargin, dimensionPixelSize, i);
        view.setLayoutParams(marginLayoutParamsA0J);
    }

    public static final void A04(View view, RewriteExpressionsFragment rewriteExpressionsFragment) {
        ViewGroup viewGroup;
        ImageView imageViewA08 = AbstractC465925m.A08(view, android.R.id.icon);
        if (imageViewA08 == null) {
            View childAt = null;
            if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null) {
                childAt = viewGroup.getChildAt(0);
            }
            if (!(childAt instanceof ImageView) || (imageViewA08 = (ImageView) childAt) == null) {
                return;
            }
        }
        C3Hn.A01(imageViewA08, rewriteExpressionsFragment, rewriteExpressionsFragment.A0E.A00);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        C149176gi c149176giA0b = AbstractC148896gB.A0b(this);
        c149176giA0b.A05 = null;
        c149176giA0b.A04 = null;
        InterfaceC001000l interfaceC001000l = this.A0J;
        C152616ns c152616ns = (C152616ns) interfaceC001000l.getValue();
        I40.A00((I40) C05C.A02(c152616ns.A0C)).A0H(c152616ns.A0J);
        C152616ns c152616ns2 = (C152616ns) interfaceC001000l.getValue();
        InterfaceC07740Xr interfaceC07740Xr = c152616ns2.A06;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c152616ns2.A06 = null;
        this.A01 = null;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) {
            ((C152616ns) interfaceC001000l.getValue()).A0g();
            ((C149876hu) C05C.A02(this.A0C)).A01();
        }
    }
}
