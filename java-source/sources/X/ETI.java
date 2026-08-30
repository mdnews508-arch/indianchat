package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBarV2;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ETI extends FKM {
    public InterfaceC36933GKa A00;
    public InterfaceC35761hh A01;
    public final CheckBox A02;
    public final ConstraintLayout A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final InterfaceC22650z9 A0H;
    public final C0FJ A0I;
    public final C0TT A0J;
    public final C0TT A0K;
    public final C0TT A0L;
    public final boolean A0M;
    public final int[] A0N;

    private final void A00(C1615377r c1615377r, WaImageView waImageView) {
        AbstractC02700Ci abstractC02700CiAys;
        AbstractC02700Ci abstractC02700Ci = c1615377r.A0i.A00;
        boolean zA0n = C0D0.A0n(abstractC02700Ci);
        if (zA0n) {
            abstractC02700CiAys = c1615377r.Ays();
            C00K.A05(abstractC02700CiAys);
        } else {
            C00K.A05(abstractC02700Ci);
            abstractC02700CiAys = abstractC02700Ci;
        }
        C000700h.A09(abstractC02700CiAys);
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A07, abstractC02700CiAys);
        this.A0H.ALX(waImageView, c0dfA0K, ((C1AQ) AbstractC148856g7.A06(this.A06).get()).A0A(c0dfA0K, (AnonymousClass074.A06() && !c0dfA0K.A0I() && zA0n && (abstractC02700Ci instanceof AbstractC26561Dr)) ? AbstractC466225p.A0g(this.A09).A0C((AbstractC26561Dr) abstractC02700Ci) : null, true, false), true);
    }

    public static final boolean A01(ETI eti, C1DO c1do) {
        EXL exl;
        C1DQ c1dq = c1do instanceof C1DQ ? (C1DQ) c1do : null;
        if (c1dq == null || !c1dq.A08) {
            if (!c1do.A0V()) {
                return false;
            }
            C0FZ c0fzA0o = AbstractC466125o.A0o(eti.A05);
            C00K.A05(c1do);
            C18M c18mA0G = c0fzA0o.A0G(c1do.A0i.A00);
            if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null && exl.A0s()) {
                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(eti.A0G);
                C000700h.A0B(c1do, anonymousClass089A0N);
                if (!AbstractC466225p.A1V(((AnonymousClass089.A00(anonymousClass089A0N) - c1do.A0F) > 2592000000L ? 1 : ((AnonymousClass089.A00(anonymousClass089A0N) - c1do.A0F) == 2592000000L ? 0 : -1)))) {
                    return false;
                }
            }
        }
        return true;
    }

    public void A03() {
        ((C0JT) C05C.A02(this.A08)).CJe(RunnableC36725GAw.A00(this, 10));
    }

    public void A05(Context context, C180887wm c180887wm, C1DQ c1dq) {
        View viewA0A = AbstractC466125o.A0A(super.A00, R.id.poll_option_end_wrapper);
        if (!this.A0M) {
            UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35402Fj0.A00(c1dq, this, 28), -312388764);
        } else {
            UXLog.setOnClickListener(viewA0A, null, 1176925080);
            viewA0A.setClickable(false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ETI(View view, InterfaceC22650z9 interfaceC22650z9, C0FJ c0fj, C26151Cc c26151Cc) {
        super(view, c0fj, c26151Cc);
        C000700h.A0B(c0fj, c26151Cc);
        this.A0I = c0fj;
        this.A0H = interfaceC22650z9;
        this.A04 = AbstractC466025n.A0F();
        this.A0G = AbstractC466025n.A0I();
        this.A0B = AbstractC466025n.A0J();
        this.A07 = AbstractC466025n.A0W();
        this.A05 = AbstractC466025n.A0O();
        this.A0D = AnonymousClass056.A00(66405);
        this.A08 = AbstractC466025n.A0T();
        this.A06 = AbstractC31895DxK.A0I();
        this.A09 = AbstractC466025n.A0m();
        this.A0A = AbstractC466025n.A0q();
        this.A0F = AbstractC466025n.A0L();
        this.A0C = C05D.A00(99015);
        this.A0E = C05D.A00(49902);
        this.A0M = C05C.A00(this.A04).A0w(26062);
        this.A0N = new int[2];
        this.A03 = (ConstraintLayout) AbstractC466125o.A0A(view, R.id.poll_option_main_layout);
        this.A02 = (CheckBox) AbstractC466125o.A0A(view, R.id.poll_option_vote_checkbox);
        this.A0K = AbstractC466225p.A18(view, R.id.poll_option_vote_first_profile_image_view);
        this.A0L = AbstractC466225p.A18(view, R.id.poll_option_vote_second_profile_image_view);
        this.A0J = AbstractC466225p.A18(view, R.id.poll_option_vote_first_profile_circle_view);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0041 A[PHI: r17
  0x0041: PHI (r17v1 boolean) = (r17v0 boolean), (r17v5 boolean), (r17v5 boolean), (r17v5 boolean) binds: [B:3:0x001c, B:5:0x0033, B:7:0x0037, B:9:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:12:0x0047 A[PHI: r16 r17
  0x0047: PHI (r16v4 boolean) = (r16v0 boolean), (r16v5 boolean) binds: [B:11:0x0045, B:9:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x0047: PHI (r17v4 boolean) = (r17v1 boolean), (r17v5 boolean) binds: [B:11:0x0045, B:9:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A04(Context context, AbstractC34005F1y abstractC34005F1y, C180887wm c180887wm, C1DQ c1dq, List list, java.util.Map map, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        WaTextView waTextView;
        int i2;
        boolean z7;
        String strAQE;
        Object obj;
        Drawable drawableA00;
        RoundCornerProgressBarV2 roundCornerProgressBarV2;
        int iA00;
        int i3;
        int iA01;
        EXL exl;
        C000700h.A0A(context, 0);
        C000700h.A0A(c180887wm, 2);
        this.A01 = null;
        boolean z8 = false;
        if (c1dq.A04 == CFX.A03) {
            z8 = true;
            C0FZ c0fzA0o = AbstractC466125o.A0o(this.A05);
            C00K.A05(c1dq);
            C18M c18mA0G = c0fzA0o.A0G(c1dq.A0i.A00);
            if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
                z5 = true;
                if (!exl.A0s()) {
                    z6 = true;
                    this.A02.setOnTouchListener(new ViewOnTouchListenerC35423FjM(c180887wm, this, 0));
                } else {
                    z5 = false;
                    z6 = false;
                    if (!z8) {
                        z6 = true;
                        this.A02.setOnTouchListener(new ViewOnTouchListenerC35423FjM(c180887wm, this, 0));
                    }
                }
            } else {
                z5 = false;
                z6 = false;
                if (!z8) {
                    z6 = true;
                    this.A02.setOnTouchListener(new ViewOnTouchListenerC35423FjM(c180887wm, this, 0));
                }
            }
        } else {
            z5 = false;
            z6 = false;
            if (!z8) {
                z6 = true;
                this.A02.setOnTouchListener(new ViewOnTouchListenerC35423FjM(c180887wm, this, 0));
            }
        }
        String str = c180887wm.A04;
        C000700h.A06(str);
        A02(c1dq, str, list);
        CheckBox checkBox = this.A02;
        if (z3) {
            checkBox.setVisibility(8);
            waTextView = super.A05;
            ViewGroup.LayoutParams layoutParams = waTextView.getLayoutParams();
            if (layoutParams != null) {
                C35631hT c35631hT = (C35631hT) layoutParams;
                c35631hT.A0l = -1;
                c35631hT.A0m = 0;
                c35631hT.setMarginStart(0);
                waTextView.setLayoutParams(c35631hT);
                i2 = R.attr._name_removed__res_0x7f0409ee;
            } else {
                throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        } else {
            checkBox.setVisibility(0);
            waTextView = super.A05;
            ViewGroup.LayoutParams layoutParams2 = waTextView.getLayoutParams();
            if (layoutParams2 != null) {
                C35631hT c35631hT2 = (C35631hT) layoutParams2;
                c35631hT2.A0m = -1;
                c35631hT2.A0l = R.id.poll_option_vote_checkbox;
                c35631hT2.setMarginStart(super.A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141));
                waTextView.setLayoutParams(c35631hT2);
                i2 = R.attr._name_removed__res_0x7f040a00;
            } else {
                throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        }
        AbstractC466325q.A12(context, waTextView, i2, R.color._name_removed__res_0x7f0602c7);
        C0TT c0tt = this.A0K;
        c0tt.A05(8);
        C0TT c0tt2 = this.A0L;
        c0tt2.A05(8);
        C0TT c0tt3 = this.A0J;
        c0tt3.A05(8);
        if (z8 && z5 && C000700h.areEqual(abstractC34005F1y, ETN.A00)) {
            z7 = false;
            super.A01.setVisibility(8);
        } else {
            z7 = true;
            TextView textView = super.A01;
            textView.setVisibility(0);
            int i4 = c180887wm.A00;
            if (i4 < 0) {
                i4 = 0;
            }
            if (c1dq.A0V()) {
                strAQE = ((C8Y1) C05C.A02(this.A0D)).AQE(i4);
            } else {
                strAQE = this.A0I.A0Q().format(i4);
            }
            textView.setText(strAQE);
        }
        checkBox.setEnabled(z2);
        if (z8) {
            checkBox.setEnabled(checkBox.isEnabled() & z5);
            if (z5 && abstractC34005F1y != null) {
                boolean z9 = abstractC34005F1y instanceof ETN;
                if (z9) {
                    i3 = R.drawable.ic_radio_button_unchecked;
                } else if (abstractC34005F1y instanceof ETM) {
                    i3 = R.drawable.ic_cancel_filled;
                } else if (abstractC34005F1y instanceof ETL) {
                    i3 = R.drawable.ic_quiz_wrong_option;
                } else if (abstractC34005F1y instanceof ETK) {
                    i3 = R.drawable.ic_check_circle_filled;
                } else {
                    i3 = R.drawable.ic_quiz_correct_not_voted;
                }
                Drawable drawableA01 = AbstractC81853lo.A00(context, i3);
                if (drawableA01 != null) {
                    if (!(abstractC34005F1y instanceof ETK) && !(abstractC34005F1y instanceof ETJ)) {
                        if (z9) {
                            iA01 = R.color._name_removed__res_0x7f060891;
                        } else if (abstractC34005F1y instanceof ETM) {
                            iA01 = R.color._name_removed__res_0x7f06089b;
                        } else {
                            iA01 = abstractC34005F1y instanceof ETL ? R.color._name_removed__res_0x7f060880 : R.color._name_removed__res_0x7f060872;
                        }
                    } else {
                        iA01 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0602c7);
                    }
                    drawableA01.setTint(BA5.A00(context, iA01));
                } else {
                    drawableA01 = null;
                }
                checkBox.setBackground(drawableA01);
                if (!abstractC34005F1y.equals(ETN.A00)) {
                    roundCornerProgressBarV2 = super.A07;
                    if (abstractC34005F1y instanceof ETK) {
                        iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0602c7);
                    } else if (z9) {
                        iA00 = R.color._name_removed__res_0x7f060898;
                    } else if (abstractC34005F1y instanceof ETM) {
                        iA00 = R.color._name_removed__res_0x7f06089b;
                    }
                    roundCornerProgressBarV2.A01 = BA5.A00(context, iA00);
                    roundCornerProgressBarV2.invalidate();
                }
            } else {
                if (c180887wm.A03) {
                    drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_check_circle_filled);
                    if (drawableA00 != null) {
                        drawableA00.setTint(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0602c7));
                    } else {
                        drawableA00 = null;
                    }
                } else {
                    drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_quiz_wrong_option);
                }
                checkBox.setBackground(drawableA00);
                roundCornerProgressBarV2 = super.A07;
            }
            iA00 = R.color._name_removed__res_0x7f060880;
            roundCornerProgressBarV2.A01 = BA5.A00(context, iA00);
            roundCornerProgressBarV2.invalidate();
        } else {
            int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f04060b, R.color._name_removed__res_0x7f0602c7);
            int iA03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f0602c7);
            boolean z10 = c1dq.A0i.A02;
            int i5 = R.color._name_removed__res_0x7f06059a;
            if (z10) {
                i5 = R.color._name_removed__res_0x7f060599;
            }
            C0S4.A0I(new ColorStateList(new int[][]{new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, android.R.attr.state_pressed}, new int[]{android.R.attr.state_enabled}, new int[]{-16842910}}, new int[]{iA02, iA02, iA03, BA5.A00(context, i5)}), checkBox);
        }
        if (!z7) {
            super.A07.A00(0, z4);
        } else {
            int i6 = c180887wm.A00;
            RoundCornerProgressBarV2 roundCornerProgressBarV3 = super.A07;
            int i7 = 0;
            if (i != 0) {
                i7 = (i6 * 100) / i;
                if (i7 > 100) {
                    i7 = 100;
                } else if (i7 < 0) {
                    i7 = 0;
                }
            }
            roundCornerProgressBarV3.A00(i7, z4);
        }
        A03();
        boolean z11 = this.A0M;
        if (z11) {
            super.A00.setOnTouchListener(new ViewOnTouchListenerC127985mV(this, 3));
        }
        checkBox.setChecked(z);
        if (z11) {
            ConstraintLayout constraintLayout = this.A03;
            C0FJ c0fj = this.A0I;
            int i8 = c180887wm.A00;
            Object[] objArr = new Object[2];
            AbstractC25331B9z.A1D(str, objArr, 0, i8, 1);
            constraintLayout.setContentDescription(c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f100008, i8));
            if (!z6) {
                C07250Vr.A04(constraintLayout);
            } else if (!z3) {
                C0S4.A0a(constraintLayout, new E1C(this, abstractC34005F1y, c180887wm));
            } else {
                C07250Vr.A0F(constraintLayout, "Checkbox", new C36741GBm(this, 30));
            }
        } else {
            ConstraintLayout constraintLayout2 = this.A03;
            C0FJ c0fj2 = this.A0I;
            boolean zIsChecked = checkBox.isChecked();
            int i9 = R.plurals._name_removed__res_0x7f100007;
            if (zIsChecked) {
                i9 = R.plurals._name_removed__res_0x7f100006;
            }
            int i10 = c180887wm.A00;
            Object[] objArr2 = new Object[2];
            AbstractC25331B9z.A1D(str, objArr2, 0, i10, 1);
            constraintLayout2.setContentDescription(c0fj2.A0P(objArr2, i9, i10));
            boolean zIsChecked2 = checkBox.isChecked();
            int i11 = R.string._name_removed__res_0x7f1200fb;
            if (zIsChecked2) {
                i11 = R.string._name_removed__res_0x7f1200fa;
            }
            C07250Vr.A06(constraintLayout2, i11);
        }
        if (!A01(this, c1dq)) {
            Pair pair = (Pair) map.get(Long.valueOf(c180887wm.A01));
            if (z) {
                if (pair != null && pair.first != null) {
                    c0tt.A05(0);
                    View viewA05 = AbstractC466025n.A05(c0tt3, 0);
                    Context context2 = c0tt3.A01().getContext();
                    boolean z12 = c1dq.A0i.A02;
                    int i12 = R.drawable.ptv_incoming_circle;
                    if (z12) {
                        i12 = R.drawable.poll_option_profile_outgoing_circle;
                    }
                    AbstractC31895DxK.A18(context2, viewA05, i12);
                    C0DG c0dgAmD = AbstractC466225p.A0o(this.A0B).AmD();
                    if (c0dgAmD != null) {
                        this.A0H.ALc((ImageView) c0tt.A01(), c0dgAmD);
                    }
                    obj = pair.first;
                    C000700h.A05(obj);
                    c0tt2.A05(0);
                    A00((C1615377r) obj, (WaImageView) AbstractC466025n.A04(c0tt2));
                } else {
                    c0tt2.A05(0);
                    C0DG c0dgAmD2 = AbstractC466225p.A0o(this.A0B).AmD();
                    if (c0dgAmD2 != null) {
                        this.A0H.ALc((ImageView) c0tt2.A01(), c0dgAmD2);
                    }
                }
            } else if (pair != null && (obj = pair.first) != null) {
                if (pair.second != null) {
                    c0tt.A05(0);
                    c0tt3.A05(0);
                    A00((C1615377r) obj, (WaImageView) AbstractC466025n.A04(c0tt));
                    obj = pair.second;
                }
                C000700h.A05(obj);
                c0tt2.A05(0);
                A00((C1615377r) obj, (WaImageView) AbstractC466025n.A04(c0tt2));
            }
        }
        A05(context, c180887wm, c1dq);
    }
}
