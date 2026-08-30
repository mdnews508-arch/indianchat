package com.whatsapp.reachouttimelock;

import X.AbstractC29101Ny;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.AnonymousClass373;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C018108m;
import X.C05C;
import X.C07250Vr;
import X.C08H;
import X.C0AO;
import X.C0FJ;
import X.C0S4;
import X.C0Sc;
import X.C122095cY;
import X.C16c;
import X.C194358e4;
import X.C35721hd;
import X.C37651kz;
import X.C37661l0;
import X.C3C3;
import X.C4W5;
import X.C4W6;
import X.C55712dM;
import X.C60702o5;
import X.C60922po;
import X.C64392wc;
import X.C69853Ef;
import X.C76833cc;
import X.C79263hS;
import X.C82203mO;
import X.EnumC06410Sa;
import X.InterfaceC001500s;
import X.InterfaceC35761hh;
import X.RunnableC75343aB;
import android.content.Context;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ReachoutTimelockInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public CountDownTimer A00;
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C0AO A05 = AbstractC466225p.A0s();
    public final C16c A06 = (C16c) C00S.A03(2934);
    public final C64392wc A07 = (C64392wc) C00S.A03(2953);
    public final C35721hd A09 = (C35721hd) C00C.A02(1291);
    public final C69853Ef A03 = (C69853Ef) C00C.A02(16500);
    public final C018108m A04 = AbstractC466325q.A0Y();
    public final C82203mO A01 = (C82203mO) C00C.A02(49885);
    public final C37651kz A08 = (C37651kz) C00C.A02(16501);

    /* JADX WARN: Code duplicated, block: B:106:0x029a  */
    /* JADX WARN: Code duplicated, block: B:11:0x0051  */
    /* JADX WARN: Code duplicated, block: B:16:0x0094  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        ArrayList arrayListA1A;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C37651kz c37651kz = this.A08;
        int i5 = AbstractC466625t.A0C(this).getDisplayMetrics().heightPixels;
        AbstractC466325q.A1E("ReachoutTimelockInfoBottomSheet/creating sheet with height: ", AnonymousClass000.A08(), i5);
        int i6 = this.A04.A0S().A02().getInt("TOwmL_type", 0);
        if (A00(this, i6)) {
            if (i6 == 3) {
                i2 = R.string._name_removed__res_0x7f12355a;
            } else if (i6 == 4) {
                i2 = R.string._name_removed__res_0x7f12355b;
            } else if (i6 == 5) {
                i2 = R.string._name_removed__res_0x7f12355c;
            } else if (i6 == 6) {
                i2 = R.string._name_removed__res_0x7f12355d;
            } else if (i6 == 7) {
                i2 = R.string._name_removed__res_0x7f12355e;
            } else if (i6 == 8) {
                i2 = R.string._name_removed__res_0x7f12355f;
            } else if (i6 == 9 || i6 == 10) {
                i2 = R.string._name_removed__res_0x7f123560;
            } else if (i6 == 11) {
                i2 = R.string._name_removed__res_0x7f123561;
            } else if (i6 == 12) {
                i2 = R.string._name_removed__res_0x7f123562;
            } else if (i6 == 13) {
                i2 = R.string._name_removed__res_0x7f123563;
            } else if (i6 == 14) {
                i2 = R.string._name_removed__res_0x7f123564;
            } else if (i6 == 15) {
                i2 = R.string._name_removed__res_0x7f123565;
            } else if (i6 == 16) {
                i2 = R.string._name_removed__res_0x7f123566;
            } else {
                i = 17;
                i2 = R.string._name_removed__res_0x7f123567;
                if (i6 != i) {
                    i2 = R.string._name_removed__res_0x7f12356c;
                }
            }
        } else if (i6 == 18) {
            this.A02.A0w(25042);
            i2 = R.string._name_removed__res_0x7f12356c;
        } else if (i6 == 1) {
            i2 = R.string._name_removed__res_0x7f12356d;
        } else {
            i = 20;
            i2 = R.string._name_removed__res_0x7f12356e;
            if (i6 != i) {
                i2 = R.string._name_removed__res_0x7f12356c;
            }
        }
        Context contextA05 = AbstractC466125o.A05(view);
        if (i6 != 1) {
            boolean zA00 = A00(this, i6);
            i3 = R.attr._name_removed__res_0x7f0409fe;
            i4 = R.color._name_removed__res_0x7f060023;
            if (zA00) {
                i3 = R.attr._name_removed__res_0x7f040a02;
                i4 = R.color._name_removed__res_0x7f060354;
            }
        } else {
            i3 = R.attr._name_removed__res_0x7f040a02;
            i4 = R.color._name_removed__res_0x7f060354;
        }
        SpannableStringBuilder spannableStringBuilderA06 = this.A09.A06(AbstractC466125o.A05(view), new RunnableC75343aB(this, i6, 24), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, i2), "learn-more", C0Sc.A00(contextA05, i3, i4));
        C37661l0 c37661l0 = c37651kz.A02;
        if (c37661l0.A02.A0S().A02().getInt("TOwmL_type", 0) == 1) {
            z = c37661l0.A01.A0w(21412);
        }
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.sheet_content);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.description);
        wDSTextLayoutA0c.setMinimumHeight((i5 * 3) / 4);
        int i7 = R.string._name_removed__res_0x7f123570;
        if (i6 == 20) {
            i7 = R.string._name_removed__res_0x7f123571;
        }
        wDSTextLayoutA0c.setHeadlineText(A1O(i7));
        if (waTextViewA0k != null) {
            C016207r c016207r = this.A02;
            AbstractC466125o.A1Q(waTextViewA0k, c016207r);
            waTextViewA0k.setFocusable(true);
            C07250Vr.A0N(c016207r, this.A05, waTextViewA0k);
        }
        wDSTextLayoutA0c.setDescriptionText(spannableStringBuilderA06);
        int i8 = R.string._name_removed__res_0x7f124df4;
        if (z) {
            i8 = R.string._name_removed__res_0x7f123573;
        }
        wDSTextLayoutA0c.setSecondaryButtonText(A1O(i8));
        wDSTextLayoutA0c.setSecondaryButtonClickListener(new C60702o5(1, this, z));
        C69853Ef c69853Ef = this.A03;
        Context context = view.getContext();
        if (z) {
            C000700h.A06(context);
            arrayListA1A = C69853Ef.A00(context);
        } else {
            C000700h.A06(context);
            int i9 = R.string._name_removed__res_0x7f123569;
            if (i6 == 20) {
                i9 = R.string._name_removed__res_0x7f123568;
            }
            C3C3[] c3c3Arr = new C3C3[3];
            c3c3Arr[0] = new C3C3(null, AbstractC466025n.A1M(context, i9), null, R.drawable.wa_ic_check_circle, false);
            c3c3Arr[1] = new C3C3(null, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12356b), null, R.drawable.ic_block, false);
            arrayListA1A = AbstractC465925m.A1A(new C3C3(null, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12356a), null, R.drawable.wa_ic_notifications_1, false), c3c3Arr, 2);
        }
        wDSTextLayoutA0c.setContent(new C60922po(arrayListA1A));
        ((WDSButton) AbstractC466125o.A0A(wDSTextLayoutA0c, R.id.secondary_button)).setVariant(z ? EnumC06410Sa.FILLED : EnumC06410Sa.OUTLINE);
        Context contextA06 = AbstractC466125o.A05(view);
        for (View view2 : new C194358e4(AbstractC466125o.A0A(wDSTextLayoutA0c, R.id.content_container), 1)) {
            int dimension = (int) contextA06.getResources().getDimension(R.dimen._name_removed__res_0x7f071150);
            view2.setPadding(dimension, dimension, dimension, dimension);
            View viewA04 = C0S4.A04(view2, R.id.bullet_icon);
            C000700h.A0D(viewA04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
            ImageView imageView = (ImageView) viewA04;
            imageView.setColorFilter(AbstractC466125o.A01(contextA06, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602c7));
            if (imageView.getDrawable() == null) {
                imageView.setVisibility(8);
                View viewA0A = AbstractC466125o.A0A(view2, R.id.bullet_title);
                ViewGroup.LayoutParams layoutParams = viewA0A.getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    marginLayoutParams.setMarginStart(dimension);
                    viewA0A.setLayoutParams(marginLayoutParams);
                }
            }
            try {
                WaTextView waTextViewA0Z = AbstractC466725u.A0Z(view2, R.id.bullet_subtitle);
                if (waTextViewA0Z.getText() instanceof Spannable) {
                    CharSequence text = waTextViewA0Z.getText();
                    C000700h.A0D(text, "null cannot be cast to non-null type android.text.Spannable");
                    Spannable spannable = (Spannable) text;
                    Object[] spans = spannable.getSpans(0, spannable.length(), URLSpan.class);
                    C000700h.A06(spans);
                    boolean z2 = spans.length != 0;
                    Object[] spans2 = spannable.getSpans(0, spannable.length(), InterfaceC35761hh.class);
                    C000700h.A06(spans2);
                    boolean z3 = spans2.length == 0;
                    if (z2 || !z3) {
                        AbstractC466425r.A1K(waTextViewA0Z, c69853Ef.A00);
                    }
                }
            } catch (Exception unused) {
            }
        }
        C79263hS c79263hS = new C79263hS(this, 3);
        CircularProgressBar circularProgressBar = (CircularProgressBar) AbstractC466125o.A0A(view, R.id.time_till_end_progress_bar);
        InterfaceC001500s interfaceC001500s = c69853Ef.A02.A00;
        long jA01 = AbstractC466225p.A01(AbstractC465925m.A0u(interfaceC001500s).A0S().A02(), "TOwmL_end_time_in_ms");
        long jA02 = jA01 - AbstractC466225p.A01(AbstractC465925m.A0u(interfaceC001500s).A0S().A02(), "TOwmL_start_time_in_ms");
        circularProgressBar.A0F = true;
        circularProgressBar.setMax((int) (jA02 / 1000));
        circularProgressBar.A0D = AbstractC29101Ny.A06(view);
        circularProgressBar.A08 = 20;
        circularProgressBar.A05 = 0.083333336f;
        long jA00 = jA01 - AnonymousClass089.A00(c69853Ef.A05);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReachoutTimelockInfoSharedUIHelper/creating timer - endTime: ");
        sbA08.append(jA01);
        sbA08.append(" - length: ");
        sbA08.append(jA02);
        AbstractC32971bt.A0p(" - timeTillEnd: ", sbA08, jA00);
        if (jA00 > 1000) {
            c79263hS.invoke(Long.valueOf(jA00), Long.valueOf(jA01), circularProgressBar);
            return;
        }
        circularProgressBar.setProgress(0);
        C0FJ c0fjA0l = AbstractC466225p.A0l(c69853Ef.A04);
        circularProgressBar.A01(AbstractC31973Dya.A0J(c0fjA0l, c0fjA0l.A0E(221), 0L), R.dimen._name_removed__res_0x7f070153);
        ((AnonymousClass373) C05C.A02(c69853Ef.A01)).A00();
        C55712dM c55712dM = new C55712dM();
        c55712dM.A01 = Long.valueOf(Math.abs(jA00));
        AbstractC466325q.A13(c69853Ef.A03, c55712dM);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
        Bundle bundle = ((Fragment) this).A06;
        if (bundle != null && bundle.getBoolean("show_full_height")) {
            c122095cY.A00(new C4W5(null, null, 1));
        } else {
            c122095cY.A00(new C4W6(true));
            c122095cY.A02(new C76833cc(this, 27));
        }
    }

    public static final boolean A00(ReachoutTimelockInfoBottomSheet reachoutTimelockInfoBottomSheet, int i) {
        Integer[] numArr = new Integer[15];
        boolean zA1b = AbstractC466725u.A1b(numArr, 3);
        AbstractC466225p.A1K(4, numArr);
        AbstractC466225p.A1L(5, numArr);
        AbstractC466725u.A0w(6, numArr);
        AbstractC466725u.A0x(7, numArr);
        numArr[5] = AbstractC466125o.A19();
        AbstractC466725u.A0y(9, numArr);
        numArr[7] = AbstractC466125o.A1A();
        AbstractC466725u.A0z(11, numArr);
        AbstractC466725u.A10(12, numArr);
        numArr[10] = 13;
        numArr[11] = AbstractC466525s.A0k();
        numArr[12] = 15;
        numArr[13] = 16;
        numArr[14] = 17;
        if (AbstractC466225p.A1b(C08H.A0a(numArr), i) && reachoutTimelockInfoBottomSheet.A02.A0w(22426)) {
            return true;
        }
        return zA1b;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1065;
    }
}
