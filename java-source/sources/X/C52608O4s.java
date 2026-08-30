package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.O4s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52608O4s {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Animator A05;
    public ColorStateList A06;
    public ColorStateList A07;
    public Typeface A08;
    public LinearLayout A09;
    public TextView A0A;
    public TextView A0B;
    public CharSequence A0C;
    public CharSequence A0D;
    public CharSequence A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public FrameLayout A0I;
    public final float A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final TimeInterpolator A0N;
    public final TimeInterpolator A0O;
    public final TimeInterpolator A0P;
    public final Context A0Q;
    public final TextInputLayout A0R;

    public static void A01(C52608O4s c52608O4s, int i, int i2, boolean z) {
        TextView textView;
        TextView textView2;
        if (i != i2) {
            if (z) {
                AnimatorSet animatorSet = new AnimatorSet();
                c52608O4s.A05 = animatorSet;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                c52608O4s.A00(c52608O4s.A0B, arrayListA0W, 2, i, i2, c52608O4s.A0G);
                c52608O4s.A00(c52608O4s.A0A, arrayListA0W, 1, i, i2, c52608O4s.A0F);
                AbstractC50675NIw.A00(animatorSet, arrayListA0W);
                if (i != 1) {
                    textView = i != 2 ? null : c52608O4s.A0B;
                } else {
                    textView = c52608O4s.A0A;
                }
                if (i2 != 1) {
                    textView2 = i2 != 2 ? null : c52608O4s.A0B;
                } else {
                    textView2 = c52608O4s.A0A;
                }
                animatorSet.addListener(new MMY(textView, textView2, c52608O4s, i2, i));
                animatorSet.start();
            } else {
                if (i2 != 0) {
                    TextView textView3 = i2 != 1 ? c52608O4s.A0B : c52608O4s.A0A;
                    if (textView3 != null) {
                        textView3.setVisibility(0);
                        textView3.setAlpha(1.0f);
                    }
                }
                if (i != 0) {
                    TextView textView4 = i != 1 ? c52608O4s.A0B : c52608O4s.A0A;
                    if (textView4 != null) {
                        textView4.setVisibility(4);
                        if (i == 1) {
                            textView4.setText((CharSequence) null);
                        }
                    }
                }
                c52608O4s.A00 = i2;
            }
            TextInputLayout textInputLayout = c52608O4s.A0R;
            textInputLayout.A0D();
            TextInputLayout.A0A(textInputLayout, z, false);
            textInputLayout.A0F();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    public void A04() {
        int i;
        this.A0C = null;
        Animator animator = this.A05;
        if (animator != null) {
            animator.cancel();
        }
        if (this.A00 == 1) {
            if (this.A0G) {
                i = TextUtils.isEmpty(this.A0E) ? 0 : 2;
            }
            this.A01 = i;
        }
        A01(this, this.A00, this.A01, A02(this.A0A, this, Voip.REJECT_REASON_DECLINED));
    }

    private void A00(TextView textView, List list, int i, int i2, int i3, boolean z) {
        if (textView == null || !z) {
            return;
        }
        if (i == i3 || i == i2) {
            boolean z2 = false;
            float f = 0.0f;
            if (i3 == i) {
                z2 = true;
                f = 1.0f;
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, f);
            objectAnimatorOfFloat.setDuration(z2 ? this.A0K : this.A0L);
            objectAnimatorOfFloat.setInterpolator(z2 ? this.A0N : this.A0O);
            if (i == i3 && i2 != 0) {
                objectAnimatorOfFloat.setStartDelay(this.A0L);
            }
            list.add(objectAnimatorOfFloat);
            if (i3 != i || i2 == 0) {
                return;
            }
            Property property = View.TRANSLATION_Y;
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = -this.A0J;
            fArrA1U[1] = 0.0f;
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property, fArrA1U);
            objectAnimatorOfFloat2.setDuration(this.A0M);
            objectAnimatorOfFloat2.setInterpolator(this.A0P);
            objectAnimatorOfFloat2.setStartDelay(this.A0L);
            list.add(objectAnimatorOfFloat2);
        }
    }

    public static boolean A02(TextView textView, C52608O4s c52608O4s, CharSequence charSequence) {
        TextInputLayout textInputLayout = c52608O4s.A0R;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (c52608O4s.A01 == c52608O4s.A00 && textView != null && TextUtils.equals(textView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public void A03() {
        EditText editText;
        if (this.A09 == null || (editText = this.A0R.A0B) == null) {
            return;
        }
        Context context = this.A0Q;
        boolean zA04 = C0U0.A04(context);
        LinearLayout linearLayout = this.A09;
        int paddingStart = editText.getPaddingStart();
        if (zA04) {
            paddingStart = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07090b);
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07090a);
        if (zA04) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07090c);
        }
        int paddingEnd = editText.getPaddingEnd();
        if (zA04) {
            paddingEnd = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07090b);
        }
        linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
    }

    public void A05(TextView textView, int i) {
        if (this.A09 == null && this.A0I == null) {
            Context context = this.A0Q;
            LinearLayout linearLayout = new LinearLayout(context);
            this.A09 = linearLayout;
            linearLayout.setOrientation(0);
            TextInputLayout textInputLayout = this.A0R;
            textInputLayout.addView(this.A09, -1, -2);
            this.A0I = new FrameLayout(context);
            this.A09.addView(this.A0I, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.A0B != null) {
                A03();
            }
        }
        if (i == 0 || i == 1) {
            this.A0I.setVisibility(0);
            this.A0I.addView(textView);
        } else {
            this.A09.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.A09.setVisibility(0);
        this.A0H++;
    }

    public void A06(TextView textView, int i) {
        ViewGroup viewGroup;
        LinearLayout linearLayout = this.A09;
        if (linearLayout != null) {
            if ((i != 0 && i != 1) || (viewGroup = this.A0I) == null) {
                viewGroup = linearLayout;
            }
            viewGroup.removeView(textView);
            int i2 = this.A0H - 1;
            this.A0H = i2;
            LinearLayout linearLayout2 = this.A09;
            if (i2 == 0) {
                linearLayout2.setVisibility(8);
            }
        }
    }

    public boolean A07() {
        return (this.A01 != 1 || this.A0A == null || TextUtils.isEmpty(this.A0C)) ? false : true;
    }

    public C52608O4s(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.A0Q = context;
        this.A0R = textInputLayout;
        this.A0J = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704dd);
        this.A0M = AbstractC06950Un.A00(context, R.attr._name_removed__res_0x7f04055f, 217);
        this.A0K = AbstractC06950Un.A00(context, R.attr._name_removed__res_0x7f04055b, 167);
        this.A0L = AbstractC06950Un.A00(context, R.attr._name_removed__res_0x7f04055f, 167);
        this.A0P = C0Z9.A01(C0U4.A04, context, R.attr._name_removed__res_0x7f040564);
        TimeInterpolator timeInterpolator = C0U4.A03;
        this.A0N = C0Z9.A01(timeInterpolator, context, R.attr._name_removed__res_0x7f040564);
        this.A0O = C0Z9.A01(timeInterpolator, context, R.attr._name_removed__res_0x7f040567);
    }
}
