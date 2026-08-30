package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: renamed from: X.MPy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48694MPy extends LinearLayout {
    public Drawable A00;
    public View A01;
    public ImageView A02;
    public ImageView A03;
    public TextView A04;
    public TextView A05;
    public C15470mr A06;
    public C51823Nn4 A07;
    public int A08;
    public View A09;
    public final /* synthetic */ TabLayout A0A;

    public int getContentHeight() {
        int i = 0;
        View[] viewArr = {this.A05, this.A03, this.A09};
        int bottom = 0;
        int top = 0;
        boolean z = false;
        do {
            View view = viewArr[i];
            if (view != null && view.getVisibility() == 0) {
                if (z) {
                    top = Math.min(top, view.getTop());
                    bottom = Math.max(bottom, view.getBottom());
                } else {
                    top = view.getTop();
                    bottom = view.getBottom();
                }
                z = true;
            }
            i++;
        } while (i < 3);
        return bottom - top;
    }

    public int getContentWidth() {
        int i = 0;
        View[] viewArr = {this.A05, this.A03, this.A09};
        int right = 0;
        int left = 0;
        boolean z = false;
        do {
            View view = viewArr[i];
            if (view != null && view.getVisibility() == 0) {
                if (z) {
                    left = Math.min(left, view.getLeft());
                    right = Math.max(right, view.getRight());
                } else {
                    left = view.getLeft();
                    right = view.getRight();
                }
                z = true;
            }
            i++;
        } while (i < 3);
        return right - left;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48694MPy(Context context, TabLayout tabLayout) {
        super(context);
        this.A0A = tabLayout;
        this.A08 = 2;
        A02(context, this);
        setPaddingRelative(tabLayout.A0D, tabLayout.A0E, tabLayout.A0C, tabLayout.A0B);
        setGravity(17);
        setOrientation(!tabLayout.A0M ? 1 : 0);
        setClickable(true);
        C0S4.A0e(this, C15430mn.A00(getContext()));
    }

    private void A00() {
        if (this.A06 != null) {
            setClipChildren(true);
            setClipToPadding(true);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(true);
                viewGroup.setClipToPadding(true);
            }
            View view = this.A01;
            if (view != null) {
                AbstractC43681wQ.A01(view, this.A06);
                this.A01 = null;
            }
        }
    }

    private void A01() {
        TextView textView;
        C15470mr c15470mr = this.A06;
        if (c15470mr != null) {
            if (this.A09 != null || (textView = this.A05) == null || this.A07 == null) {
                A00();
                return;
            }
            if (this.A01 == textView) {
                Rect rectA0H = AbstractC81763lf.A0H();
                textView.getDrawingRect(rectA0H);
                c15470mr.setBounds(rectA0H);
                c15470mr.A0A(textView, null);
                return;
            }
            A00();
            TextView textView2 = this.A05;
            if (this.A06 == null || textView2 == null) {
                return;
            }
            setClipChildren(false);
            setClipToPadding(false);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(false);
                viewGroup.setClipToPadding(false);
            }
            AbstractC43681wQ.A00(textView2, this.A06);
            this.A01 = textView2;
        }
    }

    public static void A02(Context context, C48694MPy c48694MPy) {
        GradientDrawable gradientDrawable;
        TabLayout tabLayout = c48694MPy.A0A;
        int i = tabLayout.A0b;
        GradientDrawable gradientDrawable2 = null;
        if (i != 0) {
            Drawable drawableA0Z = MJo.A0Z(context, i);
            c48694MPy.A00 = drawableA0Z;
            if (drawableA0Z != null && drawableA0Z.isStateful()) {
                c48694MPy.A00.setState(c48694MPy.getDrawableState());
            }
        } else {
            c48694MPy.A00 = null;
        }
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setColor(0);
        Drawable rippleDrawable = gradientDrawable3;
        if (tabLayout.A0H != null) {
            GradientDrawable gradientDrawable4 = new GradientDrawable();
            gradientDrawable4.setCornerRadius(1.0E-5f);
            gradientDrawable4.setColor(-1);
            ColorStateList colorStateListA01 = AbstractC07000Us.A01(tabLayout.A0H);
            if (tabLayout.A0O) {
                gradientDrawable = null;
            } else {
                gradientDrawable2 = gradientDrawable4;
                gradientDrawable = gradientDrawable3;
            }
            rippleDrawable = new RippleDrawable(colorStateListA01, gradientDrawable, gradientDrawable2);
        }
        c48694MPy.setBackground(rippleDrawable);
        tabLayout.invalidate();
    }

    public static void A03(ImageView imageView, TextView textView, C48694MPy c48694MPy, boolean z) {
        C51823Nn4 c51823Nn4 = c48694MPy.A07;
        CharSequence charSequence = c51823Nn4 != null ? c51823Nn4.A05 : null;
        if (imageView != null) {
            imageView.setVisibility(8);
            imageView.setImageDrawable(null);
        }
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        boolean z2 = false;
        if (textView != null) {
            CharSequence charSequence2 = null;
            if (!zIsEmpty) {
                z2 = true;
                charSequence2 = charSequence;
            }
            textView.setText(charSequence2);
            textView.setVisibility(AbstractC466725u.A05(z2));
            if (!zIsEmpty) {
                c48694MPy.setVisibility(0);
            }
        }
        if (z && imageView != null) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(imageView);
            int iA00 = (z2 && imageView.getVisibility() == 0) ? (int) C0U1.A00(c48694MPy.getContext(), 8) : 0;
            if (c48694MPy.A0A.A0M) {
                if (iA00 != marginLayoutParamsA0A.getMarginEnd()) {
                    marginLayoutParamsA0A.setMarginEnd(iA00);
                    marginLayoutParamsA0A.bottomMargin = 0;
                    imageView.setLayoutParams(marginLayoutParamsA0A);
                    imageView.requestLayout();
                }
            } else if (iA00 != marginLayoutParamsA0A.bottomMargin) {
                marginLayoutParamsA0A.bottomMargin = iA00;
                marginLayoutParamsA0A.setMarginEnd(0);
                imageView.setLayoutParams(marginLayoutParamsA0A);
                imageView.requestLayout();
            }
        }
        C51823Nn4 c51823Nn5 = c48694MPy.A07;
        CharSequence charSequence3 = c51823Nn5 != null ? c51823Nn5.A04 : null;
        if (Build.VERSION.SDK_INT > 23) {
            if (zIsEmpty) {
                charSequence = charSequence3;
            }
            AbstractC06530Sq.A00(c48694MPy, charSequence);
        }
    }

    private C15470mr getBadge() {
        return this.A06;
    }

    private C15470mr getOrCreateBadge() {
        if (this.A06 == null) {
            this.A06 = C15470mr.A00(getContext());
        }
        A01();
        C15470mr c15470mr = this.A06;
        if (c15470mr != null) {
            return c15470mr;
        }
        throw AbstractC465925m.A15("Unable to create badge");
    }

    public final void A05() {
        TextView textView;
        int i;
        View view;
        ViewParent parent;
        C51823Nn4 c51823Nn4 = this.A07;
        ImageView imageView = null;
        if (c51823Nn4 == null || (view = c51823Nn4.A01) == null) {
            View view2 = this.A09;
            if (view2 != null) {
                removeView(view2);
                this.A09 = null;
            }
            this.A04 = null;
        } else {
            ViewParent parent2 = view.getParent();
            if (parent2 != this) {
                if (parent2 != null) {
                    ((ViewGroup) parent2).removeView(view);
                }
                View view3 = this.A09;
                if (view3 != null && (parent = view3.getParent()) != null) {
                    ((ViewGroup) parent).removeView(this.A09);
                }
                addView(view);
            }
            this.A09 = view;
            TextView textView2 = this.A05;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            ImageView imageView2 = this.A03;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
                this.A03.setImageDrawable(null);
            }
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.text1);
            this.A04 = textViewA0B;
            if (textViewA0B != null) {
                this.A08 = textViewA0B.getMaxLines();
            }
            imageView = (ImageView) view.findViewById(R.id.icon);
        }
        this.A02 = imageView;
        if (this.A09 == null) {
            if (this.A03 == null) {
                ImageView imageView3 = (ImageView) AbstractC466625t.A0E(this).inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0702, (ViewGroup) this, false);
                this.A03 = imageView3;
                addView(imageView3, 0);
            }
            if (this.A05 == null) {
                TextView textView3 = (TextView) AbstractC466025n.A02(AbstractC466625t.A0E(this), this, com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0703);
                this.A05 = textView3;
                addView(textView3);
                this.A08 = this.A05.getMaxLines();
            }
            TextView textView4 = this.A05;
            TabLayout tabLayout = this.A0A;
            textView4.setTextAppearance(tabLayout.A0a);
            if (!isSelected() || (i = tabLayout.A04) == -1) {
                textView = this.A05;
                i = tabLayout.A0c;
            } else {
                textView = this.A05;
            }
            textView.setTextAppearance(i);
            ColorStateList colorStateList = tabLayout.A0I;
            if (colorStateList != null) {
                this.A05.setTextColor(colorStateList);
            }
            A03(this.A03, this.A05, this, true);
            A01();
            ImageView imageView4 = this.A03;
            if (imageView4 != null) {
                imageView4.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC52736OCr(imageView4, this, 0));
            }
            TextView textView5 = this.A05;
            if (textView5 != null) {
                textView5.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC52736OCr(textView5, this, 0));
            }
        } else {
            TextView textView6 = this.A04;
            if (textView6 != null || imageView != null) {
                A03(imageView, textView6, this, false);
            }
        }
        if (c51823Nn4 == null || TextUtils.isEmpty(c51823Nn4.A04)) {
            return;
        }
        setContentDescription(c51823Nn4.A04);
    }

    public C51823Nn4 getTab() {
        return this.A07;
    }

    public void setTab(C51823Nn4 c51823Nn4) {
        if (c51823Nn4 != this.A07) {
            this.A07 = c51823Nn4;
            A04();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    public final void A04() {
        boolean z;
        A05();
        C51823Nn4 c51823Nn4 = this.A07;
        if (c51823Nn4 != null) {
            TabLayout tabLayout = c51823Nn4.A03;
            if (tabLayout == null) {
                throw AbstractC32971bt.A0O("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            if (selectedTabPosition != -1) {
                z = selectedTabPosition == c51823Nn4.A00;
            }
        }
        setSelected(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A00;
        if (drawable == null || !drawable.isStateful() || (!false && !this.A00.setState(drawableState))) {
            return;
        }
        invalidate();
        this.A0A.invalidate();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C15470mr c15470mr = this.A06;
        if (c15470mr != null && c15470mr.isVisible()) {
            CharSequence contentDescription = getContentDescription();
            StringBuilder sbA08 = AnonymousClass000.A08();
            J29.A1B(contentDescription, sbA08);
            accessibilityNodeInfo.setContentDescription(AbstractC202168rl.A1G(this.A06.A07(), sbA08));
        }
        C124855hJ c124855hJ = new C124855hJ(accessibilityNodeInfo);
        c124855hJ.A0N(new C1139259e(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, this.A07.A00, 1, false, isSelected())));
        if (isSelected()) {
            c124855hJ.A0Q(false);
            c124855hJ.A0D(C124315gL.A08);
        }
        c124855hJ.A0J(getResources().getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124f67));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        Layout layout;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        TabLayout tabLayout = this.A0A;
        int i3 = tabLayout.A0A;
        if (i3 > 0 && (mode == 0 || size > i3)) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.A05 != null) {
            float f = tabLayout.A01;
            int i4 = this.A08;
            ImageView imageView = this.A03;
            if (imageView == null || imageView.getVisibility() != 0) {
                TextView textView = this.A05;
                if (textView != null && textView.getLineCount() > 1) {
                    f = tabLayout.A00;
                }
            } else {
                i4 = 1;
            }
            float textSize = this.A05.getTextSize();
            int lineCount = this.A05.getLineCount();
            int maxLines = this.A05.getMaxLines();
            if (f != textSize || (maxLines >= 0 && i4 != maxLines)) {
                if (tabLayout.A03 != 1 || f <= textSize || lineCount != 1 || ((layout = this.A05.getLayout()) != null && layout.getLineWidth(0) * (f / layout.getPaint().getTextSize()) <= AbstractC31899DxO.A02(this, getMeasuredWidth()))) {
                    this.A05.setTextSize(0, f);
                    this.A05.setMaxLines(i4);
                    super.onMeasure(i, i2);
                }
            }
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        boolean zPerformClick = super.performClick();
        if (this.A07 == null) {
            return zPerformClick;
        }
        if (!zPerformClick) {
            playSoundEffect(0);
        }
        this.A07.A00();
        return true;
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        isSelected();
        super.setSelected(z);
        TextView textView = this.A05;
        if (textView != null) {
            textView.setSelected(z);
        }
        ImageView imageView = this.A03;
        if (imageView != null) {
            imageView.setSelected(z);
        }
        View view = this.A09;
        if (view != null) {
            view.setSelected(z);
        }
    }
}
