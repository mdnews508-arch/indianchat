package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.2KP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C2KP extends C1JZ {
    /* JADX WARN: Code duplicated, block: B:32:0x00fe A[PHI: r0
  0x00fe: PHI (r0v120 com.whatsapp.ui.coreui.base.WaTextView) = (r0v119 com.whatsapp.ui.coreui.base.WaTextView), (r0v124 com.whatsapp.ui.coreui.base.WaTextView) binds: [B:26:0x00e1, B:31:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:76:0x01cf  */
    public void A0L(InterfaceC79873iW interfaceC79873iW) {
        WaTextView waTextView;
        int i;
        Object value;
        C3KM c3kmA00;
        int i2;
        int iA00;
        int iA01;
        GradientDrawable gradientDrawable;
        Number numberA0s;
        boolean z;
        boolean z2;
        String strA1E;
        boolean z3;
        int i3;
        int i4;
        if (this instanceof C59102jF) {
            C74543Xj c74543Xj = (C74543Xj) interfaceC79873iW;
            C000700h.A0A(c74543Xj, 0);
            ((TextView) AbstractC466525s.A0p(((C59102jF) this).A00)).setText(c74543Xj.A00);
            return;
        }
        if (this instanceof C59142jJ) {
            C59142jJ c59142jJ = (C59142jJ) this;
            C74533Xi c74533Xi = (C74533Xi) interfaceC79873iW;
            C000700h.A0A(c74533Xi, 0);
            ((TextView) AbstractC466525s.A0p(c59142jJ.A00)).setText(c74533Xi.A00.A0B);
            UXLog.setOnClickListener(c59142jJ.A0I, C3KO.A00(c74533Xi, c59142jJ, 21), -241006400);
            throw AbstractC466125o.A13();
        }
        if (this instanceof C59092jE) {
            C59092jE c59092jE = (C59092jE) this;
            C74513Xg c74513Xg = (C74513Xg) interfaceC79873iW;
            C000700h.A0A(c74513Xg, 0);
            c59092jE.A0I.getContext();
            InterfaceC001000l interfaceC001000l = c59092jE.A00;
            AbstractC466425r.A0D(interfaceC001000l).setText(c74513Xg.A00);
            value = interfaceC001000l.getValue();
            c3kmA00 = null;
            i2 = -1287058837;
        } else {
            if (this instanceof C59082jD) {
                C59082jD c59082jD = (C59082jD) this;
                C74633Xs c74633Xs = (C74633Xs) interfaceC79873iW;
                C000700h.A0A(c74633Xs, 0);
                WaTextView waTextView2 = c59082jD.A00;
                boolean z4 = c74633Xs.A01;
                int i5 = R.string._name_removed__res_0x7f1221d9;
                if (z4) {
                    i5 = R.string._name_removed__res_0x7f1221da;
                }
                waTextView2.setText(i5);
                View view = c59082jD.A0I;
                C000700h.A05(view);
                C55J.A00(C77163dA.A00(c74633Xs, 2), view);
                return;
            }
            if (this instanceof C59152jK) {
                C59152jK c59152jK = (C59152jK) this;
                C74573Xm c74573Xm = (C74573Xm) interfaceC79873iW;
                C000700h.A0A(c74573Xm, 0);
                AbstractC466425r.A0D(c59152jK.A03).setText(c74573Xm.A02);
                InterfaceC001000l interfaceC001000l2 = c59152jK.A02;
                ((CompoundButton) interfaceC001000l2.getValue()).setOnCheckedChangeListener(null);
                ((CompoundButton) interfaceC001000l2.getValue()).setChecked(c74573Xm.A01);
                ((CompoundButton) interfaceC001000l2.getValue()).setOnCheckedChangeListener(new C3LI(c59152jK, 5));
                String str = c74573Xm.A00;
                WaTextView waTextView3 = c59152jK.A00;
                if (str == null) {
                    AbstractC466725u.A14(waTextView3);
                    return;
                }
                if (waTextView3 != null) {
                    waTextView3.setText(str);
                } else {
                    View viewInflate = AbstractC465925m.A07(c59152jK.A01, R.id.switch_mute_until_stub).inflate();
                    WaTextView waTextViewA0k = viewInflate != null ? AbstractC466425r.A0k(viewInflate, R.id.lists_switch_mute_until) : null;
                    c59152jK.A00 = waTextViewA0k;
                    waTextView3 = waTextViewA0k;
                    if (waTextViewA0k != null) {
                        waTextView3.setText(str);
                    }
                }
                WaTextView waTextView4 = c59152jK.A00;
                if (waTextView4 != null) {
                    waTextView4.setVisibility(0);
                    return;
                }
                return;
            }
            if (this instanceof C59122jH) {
                C59122jH c59122jH = (C59122jH) this;
                C74523Xh c74523Xh = (C74523Xh) interfaceC79873iW;
                C000700h.A0A(c74523Xh, 0);
                C12H c12h = c74523Xh.A00;
                C12J c12j = c12h.A0A;
                if (c12j == C12J.GROUPS) {
                    z3 = true;
                    i3 = R.string._name_removed__res_0x7f121c45;
                } else {
                    z3 = false;
                    if (c12j == C12J.COMMUNITY) {
                        i3 = R.string._name_removed__res_0x7f120e14;
                    } else if (c12j == C12J.DRAFTED) {
                        i3 = R.string._name_removed__res_0x7f121495;
                    } else if (c12j == C12J.BUSINESS_AI_RESPONDING) {
                        i3 = R.string._name_removed__res_0x7f120393;
                    } else if (c12h.A02()) {
                        i3 = R.string._name_removed__res_0x7f12091f;
                    } else {
                        C12J c12j2 = C12J.MENTIONS_AND_REPLIES;
                        i3 = R.string._name_removed__res_0x7f124481;
                        if (c12j == c12j2) {
                            i3 = R.string._name_removed__res_0x7f12236c;
                        }
                    }
                }
                ((TextView) AbstractC466525s.A0p(c59122jH.A01)).setText(i3);
                if (c12j == C12J.BUSINESS_AI_RESPONDING) {
                    InterfaceC001400r interfaceC001400r = c59122jH.A00;
                    ((ImageView) AbstractC466525s.A0p(interfaceC001400r)).setImageResource(R.drawable.list_badge_medium);
                    ((ImageView) interfaceC001400r.get()).setColorFilter(BA5.A00(((View) interfaceC001400r.get()).getContext(), R.color._name_removed__res_0x7f0608e4));
                    return;
                }
                if (z3) {
                    i4 = R.drawable.vec_ic_group_list;
                } else if (c12j == C12J.COMMUNITY) {
                    i4 = R.drawable.vec_ic_community_list;
                } else if (c12j == C12J.DRAFTED) {
                    i4 = R.drawable.wa_ic_edit;
                } else if (c12h.A02()) {
                    i4 = R.drawable.vec_ic_store;
                } else {
                    C12J c12j3 = C12J.MENTIONS_AND_REPLIES;
                    i4 = R.drawable.vec_ic_unread_filled_list;
                    if (c12j == c12j3) {
                        i4 = R.drawable.vec_ic_at;
                    }
                }
                InterfaceC001400r interfaceC001400r2 = c59122jH.A00;
                ((ImageView) AbstractC466525s.A0p(interfaceC001400r2)).setImageResource(i4);
                ((ImageView) interfaceC001400r2.get()).clearColorFilter();
                return;
            }
            if (this instanceof C59052jA) {
                return;
            }
            if (this instanceof C59172jM) {
                C59172jM c59172jM = (C59172jM) this;
                C74563Xl c74563Xl = (C74563Xl) interfaceC79873iW;
                C000700h.A0A(c74563Xl, 0);
                InterfaceC001400r interfaceC001400r3 = c59172jM.A05;
                View viewA0C = AbstractC466925w.A0C(interfaceC001400r3);
                if (c59172jM.A08 && !c59172jM.A07) {
                    z = c74563Xl.A02;
                }
                viewA0C.setVisibility(AbstractC466725u.A05(z));
                ((View) interfaceC001400r3.get()).setOnTouchListener(new ViewOnTouchListenerC71193Kf(c74563Xl, c59172jM, 7));
                if (c74563Xl.A02) {
                    z2 = c59172jM.A07 ? false : true;
                }
                InterfaceC001400r interfaceC001400r4 = c59172jM.A04;
                AbstractC466925w.A0C(interfaceC001400r4).setVisibility(z2 ? 0 : 8);
                InterfaceC22650z9 interfaceC22650z9 = c59172jM.A01;
                C0DF c0df = c74563Xl.A00;
                interfaceC22650z9.ALc((ImageView) AbstractC466525s.A0p(c59172jM.A03), c0df);
                ((C1KT) AbstractC466525s.A0p(c59172jM.A02)).A08(c0df);
                if (z2) {
                    String str2 = AbstractC466625t.A0R(c59172jM.A00).A08(c0df, -1).A01;
                    if (str2 == null || C0C7.A0p(str2) || (strA1E = AbstractC466425r.A0v(((View) interfaceC001400r4.get()).getResources(), str2, new Object[1], 0, R.string._name_removed__res_0x7f120f7a)) == null) {
                        strA1E = AbstractC466125o.A1E(((View) interfaceC001400r4.get()).getResources(), R.string._name_removed__res_0x7f120f7b);
                    }
                    View view2 = (View) interfaceC001400r4.get();
                    C000700h.A06(view2);
                    C07250Vr.A0D(view2, strA1E, strA1E, null);
                }
                UXLog.setOnClickListener(interfaceC001400r4.get(), C3KM.A00(c74563Xl, 17), 596394214);
                UXLog.setOnClickListener(c59172jM.A0I, null, -1002426392);
                return;
            }
            if (this instanceof C59112jG) {
                C59112jG c59112jG = (C59112jG) this;
                c59112jG.A01.setText(R.string._name_removed__res_0x7f1204cf);
                c59112jG.A00.setVisibility(0);
                return;
            }
            if (this instanceof C59062jB) {
                C59062jB c59062jB = (C59062jB) this;
                C74553Xk c74553Xk = (C74553Xk) interfaceC79873iW;
                C000700h.A0A(c74553Xk, 0);
                Boolean boolValueOf = Boolean.valueOf(c74553Xk.A02);
                if (C000700h.areEqual(boolValueOf, c59062jB.A00)) {
                    return;
                }
                c59062jB.A00 = boolValueOf;
                View view3 = c59062jB.A0I;
                C000700h.A0D(view3, "null cannot be cast to non-null type android.widget.LinearLayout");
                ViewGroup viewGroup = (ViewGroup) view3;
                viewGroup.removeAllViews();
                viewGroup.addView(new C120815aT().A02(AbstractC466125o.A05(view3), EnumC20310vC.LISTS, new RunnableC76123bR(c74553Xk.A01, 44), c74553Xk.A00));
                return;
            }
            if (this instanceof C59162jL) {
                C59162jL c59162jL = (C59162jL) this;
                C74593Xo c74593Xo = (C74593Xo) interfaceC79873iW;
                C000700h.A0A(c74593Xo, 0);
                c59162jL.A06.setImageResource(R.drawable.ic_palette);
                c59162jL.A08.setText(R.string._name_removed__res_0x7f1204b5);
                c59162jL.A07.setVisibility(8);
                String str3 = c74593Xo.A01;
                View view4 = c59162jL.A0I;
                Context context = view4.getContext();
                C05C.A03(c59162jL.A03);
                if (str3 == null || (numberA0s = AbstractC466425r.A0s(str3, C58M.A00)) == null) {
                    iA00 = BA5.A00(context, R.color._name_removed__res_0x7f060879);
                    iA01 = BA5.A00(context, R.color._name_removed__res_0x7f060886);
                } else {
                    C0L3 c0l3 = new C0L3(context, numberA0s.intValue());
                    int iA02 = C0Sc.A00(c0l3, R.attr._name_removed__res_0x7f0409f4, R.color._name_removed__res_0x7f060886);
                    iA00 = AbstractC466125o.A02(c0l3, context, R.attr._name_removed__res_0x7f0409f2, R.color._name_removed__res_0x7f060884);
                    iA01 = BA5.A00(context, iA02);
                }
                View view5 = c59162jL.A00;
                Drawable background = view5.getBackground();
                GradientDrawable gradientDrawable2 = background instanceof GradientDrawable ? (GradientDrawable) background : null;
                if (gradientDrawable2 != null) {
                    gradientDrawable2.setColor(iA00);
                } else {
                    GradientDrawable gradientDrawable3 = new GradientDrawable();
                    gradientDrawable3.setColor(iA00);
                    gradientDrawable3.setCornerRadius(AbstractC466825v.A00(view4) * 2.0f);
                    view5.setBackground(gradientDrawable3);
                }
                View view6 = c59162jL.A01;
                Drawable background2 = view6.getBackground();
                if (!(background2 instanceof GradientDrawable) || (gradientDrawable = (GradientDrawable) background2) == null) {
                    GradientDrawable gradientDrawable4 = new GradientDrawable();
                    gradientDrawable4.setColor(iA01);
                    gradientDrawable4.setCornerRadius(AbstractC466825v.A00(view4) * 2.0f);
                    view6.setBackground(gradientDrawable4);
                } else {
                    gradientDrawable.setColor(iA01);
                }
                c59162jL.A02.setBackgroundResource(R.drawable.aura_theme_preview_background);
                C12H c12h2 = c74593Xo.A00;
                RunnableC76163bV.A00(AbstractC466225p.A0x(c59162jL.A05), view4.getContext(), c59162jL, c12h2 != null ? AbstractC466425r.A0r(c12h2) : null, 31);
                UXLog.setOnClickListener(view4, C3KM.A00(c74593Xo, 16), -1371113205);
                return;
            }
            if (!(this instanceof C59132jI)) {
                return;
            }
            C59132jI c59132jI = (C59132jI) this;
            C74583Xn c74583Xn = (C74583Xn) interfaceC79873iW;
            C000700h.A0A(c74583Xn, 0);
            boolean z5 = c74583Xn.A03;
            WaImageView waImageView = c59132jI.A00;
            if (z5) {
                waImageView.setImageResource(R.drawable.wa_ic_call);
                waTextView = c59132jI.A02;
                i = R.string._name_removed__res_0x7f1251d5;
            } else {
                waImageView.setImageResource(R.drawable.wa_ic_notifications_1);
                waTextView = c59132jI.A02;
                i = R.string._name_removed__res_0x7f1251e0;
            }
            waTextView.setText(i);
            WaTextView waTextView5 = c59132jI.A01;
            String str4 = c74583Xn.A01;
            if (str4 == null) {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
            waTextView5.setText(str4);
            value = c59132jI.A0I;
            c3kmA00 = C3KM.A00(c74583Xn, 15);
            i2 = -1374550700;
        }
        UXLog.setOnClickListener(value, c3kmA00, i2);
    }
}
