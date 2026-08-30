package X;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: renamed from: X.0l5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC14480l5 extends FrameLayout implements InterfaceC14470l4 {
    public float A00;
    public int A01;
    public int A02;
    public ValueAnimator A03;
    public Drawable A04;
    public C14450l2 A05;
    public C15470mr A06;
    public C14510l8 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public ColorStateList A0J;
    public ColorStateList A0K;
    public Drawable A0L;
    public Drawable A0M;
    public boolean A0N;
    public final ImageView A0O;
    public final View A0P;
    public final ViewGroup A0Q;
    public final FrameLayout A0R;
    public final TextView A0S;
    public final TextView A0T;
    public static final int[] A0W = {R.attr.state_checked};
    public static final C14510l8 A0U = new C14510l8();
    public static final C14510l8 A0V = new C14520l9();

    public abstract int getItemDefaultMarginResId();

    public abstract int getItemLayoutResId();

    private void A00() {
        Drawable rippleDrawable = this.A04;
        RippleDrawable rippleDrawable2 = null;
        boolean z = true;
        if (this.A0K != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.A08 && getActiveIndicatorDrawable() != null && this.A0R != null && activeIndicatorDrawable != null) {
                rippleDrawable2 = new RippleDrawable(AbstractC07000Us.A02(this.A0K), null, activeIndicatorDrawable);
                z = false;
            } else if (rippleDrawable == null) {
                rippleDrawable = new RippleDrawable(AbstractC07000Us.A01(this.A0K), null, null);
            }
        }
        FrameLayout frameLayout = this.A0R;
        if (frameLayout != null) {
            frameLayout.setBackground(rippleDrawable2);
        }
        setBackground(rippleDrawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z);
        }
    }

    private void A01(float f, float f2) {
        this.A0D = f - f2;
        this.A0C = (f2 * 1.0f) / f;
        this.A0B = (f * 1.0f) / f2;
    }

    public static void A04(AbstractC14480l5 abstractC14480l5, float f, float f2) {
        View view = abstractC14480l5.A0P;
        if (view != null) {
            C14510l8 c14510l8 = abstractC14480l5.A07;
            TimeInterpolator timeInterpolator = C0U4.A00;
            view.setScaleX(0.4f + (f * (1.0f - 0.4f)));
            view.setScaleY(c14510l8.A00(f));
            view.setAlpha(C0U4.A00(0.0f, 1.0f, f2 == 0.0f ? 0.8f : 0.0f, f2 == 0.0f ? 1.0f : 0.2f, f));
        }
        abstractC14480l5.A00 = f;
    }

    public static void A05(AbstractC14480l5 abstractC14480l5, int i) {
        View view = abstractC14480l5.A0P;
        if (view != null) {
            int iMin = Math.min(abstractC14480l5.A0F, i - (abstractC14480l5.A0G * 2));
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = (abstractC14480l5.A09 && abstractC14480l5.A02 == 2) ? iMin : abstractC14480l5.A0E;
            layoutParams.width = iMin;
            view.setLayoutParams(layoutParams);
        }
    }

    private View getIconOrContainer() {
        FrameLayout frameLayout = this.A0R;
        return frameLayout == null ? this.A0O : frameLayout;
    }

    private int getSuggestedIconHeight() {
        C15470mr c15470mr = this.A06;
        int minimumHeight = c15470mr != null ? c15470mr.getMinimumHeight() / 2 : 0;
        return Math.max(minimumHeight, ((ViewGroup.MarginLayoutParams) getIconOrContainer().getLayoutParams()).topMargin) + this.A0O.getMeasuredWidth() + minimumHeight;
    }

    private int getSuggestedIconWidth() {
        C15470mr c15470mr = this.A06;
        int minimumWidth = c15470mr == null ? 0 : c15470mr.getMinimumWidth() - this.A06.A08.A03.A0E.intValue();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getIconOrContainer().getLayoutParams();
        return Math.max(minimumWidth, marginLayoutParams.leftMargin) + this.A0O.getMeasuredWidth() + Math.max(minimumWidth, marginLayoutParams.rightMargin);
    }

    @Override // X.InterfaceC14470l4
    public void BFs(C14450l2 c14450l2) {
        this.A05 = c14450l2;
        refreshDrawableState();
        setChecked(c14450l2.isChecked());
        setEnabled(c14450l2.isEnabled());
        setIcon(c14450l2.getIcon());
        setTitle(c14450l2.getTitle());
        setId(c14450l2.getItemId());
        if (!TextUtils.isEmpty(c14450l2.getContentDescription())) {
            setContentDescription(c14450l2.getContentDescription());
        }
        CharSequence tooltipText = !TextUtils.isEmpty(c14450l2.getTooltipText()) ? c14450l2.getTooltipText() : c14450l2.getTitle();
        if (Build.VERSION.SDK_INT > 23) {
            AbstractC06530Sq.A00(this, tooltipText);
        }
        setVisibility(c14450l2.isVisible() ? 0 : 8);
        this.A0A = true;
    }

    @Override // X.InterfaceC14470l4
    public boolean CBt() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.A0R;
        if (frameLayout != null && this.A08) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public Drawable getActiveIndicatorDrawable() {
        View view = this.A0P;
        if (view == null) {
            return null;
        }
        return view.getBackground();
    }

    public C15470mr getBadge() {
        return this.A06;
    }

    @Override // X.InterfaceC14470l4
    public C14450l2 getItemData() {
        return this.A05;
    }

    public int getItemPosition() {
        return this.A01;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        ViewGroup viewGroup = this.A0Q;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
        return getSuggestedIconHeight() + marginLayoutParams.topMargin + viewGroup.getMeasuredHeight() + marginLayoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        ViewGroup viewGroup = this.A0Q;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), marginLayoutParams.leftMargin + viewGroup.getMeasuredWidth() + marginLayoutParams.rightMargin);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        C14450l2 c14450l2 = this.A05;
        if (c14450l2 != null && c14450l2.isCheckable() && c14450l2.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A0W);
        }
        return iArrOnCreateDrawableState;
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        View view = this.A0P;
        if (view != null) {
            view.setBackgroundDrawable(drawable);
            A00();
        }
    }

    public void setActiveIndicatorEnabled(boolean z) {
        this.A08 = z;
        A00();
        View view = this.A0P;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
            requestLayout();
        }
    }

    public void setActiveIndicatorHeight(int i) {
        this.A0E = i;
        A05(this, getWidth());
    }

    public void setActiveIndicatorMarginHorizontal(int i) {
        this.A0G = i;
        A05(this, getWidth());
    }

    public void setActiveIndicatorWidth(int i) {
        this.A0F = i;
        A05(this, getWidth());
    }

    public void setBadge(C15470mr c15470mr) {
        ImageView imageView;
        C15470mr c15470mr2 = this.A06;
        if (c15470mr2 != c15470mr) {
            if (c15470mr2 != null && (imageView = this.A0O) != null) {
                android.util.Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
                if (this.A06 != null) {
                    setClipChildren(true);
                    setClipToPadding(true);
                    AbstractC43681wQ.A01(imageView, this.A06);
                    this.A06 = null;
                }
            }
            this.A06 = c15470mr;
            ImageView imageView2 = this.A0O;
            if (imageView2 == null || c15470mr == null) {
                return;
            }
            setClipChildren(false);
            setClipToPadding(false);
            AbstractC43681wQ.A00(imageView2, this.A06);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:33:0x0115  */
    /* JADX WARN: Code duplicated, block: B:34:0x0131  */
    public void setChecked(boolean z) {
        View iconOrContainer;
        int i;
        View iconOrContainer2;
        int i2;
        TextView textView = this.A0S;
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
        TextView textView2 = this.A0T;
        textView2.setPivotX(textView2.getWidth() / 2);
        textView2.setPivotY(textView2.getBaseline());
        float f = z ? 1.0f : 0.0f;
        if (this.A08 && this.A0A && isAttachedToWindow()) {
            ValueAnimator valueAnimator = this.A03;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.A03 = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.A00, f);
            this.A03 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new C34988FcJ(this, f, 0));
            this.A03.setInterpolator(C0Z9.A01(C0U4.A02, getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040565));
            this.A03.setDuration(AbstractC06950Un.A00(getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040555, getResources().getInteger(com.google.android.search.verification.client.R.integer._name_removed__res_0x7f0c0022)));
            this.A03.start();
        } else {
            A04(this, f, f);
        }
        int i3 = this.A02;
        if (i3 == -1) {
            if (this.A0N) {
                iconOrContainer = getIconOrContainer();
                i = this.A0I;
                if (z) {
                    A02(iconOrContainer, i, 49);
                    ViewGroup viewGroup = this.A0Q;
                    viewGroup.setPadding(viewGroup.getPaddingLeft(), viewGroup.getPaddingTop(), viewGroup.getPaddingRight(), this.A0H);
                    textView.setVisibility(0);
                } else {
                    A02(iconOrContainer, i, 17);
                    ViewGroup viewGroup2 = this.A0Q;
                    viewGroup2.setPadding(viewGroup2.getPaddingLeft(), viewGroup2.getPaddingTop(), viewGroup2.getPaddingRight(), 0);
                    textView.setVisibility(4);
                }
            } else {
                ViewGroup viewGroup3 = this.A0Q;
                viewGroup3.setPadding(viewGroup3.getPaddingLeft(), viewGroup3.getPaddingTop(), viewGroup3.getPaddingRight(), this.A0H);
                iconOrContainer2 = getIconOrContainer();
                i2 = this.A0I;
                if (z) {
                    A02(iconOrContainer2, (int) (i2 + this.A0D), 49);
                    textView.setScaleX(1.0f);
                    textView.setScaleY(1.0f);
                    textView.setVisibility(0);
                    float f2 = this.A0C;
                    textView2.setScaleX(f2);
                    textView2.setScaleY(f2);
                } else {
                    A02(iconOrContainer2, i2, 49);
                    float f3 = this.A0B;
                    textView.setScaleX(f3);
                    textView.setScaleY(f3);
                    textView.setVisibility(4);
                    textView2.setScaleX(1.0f);
                    textView2.setScaleY(1.0f);
                    textView2.setVisibility(0);
                }
            }
            textView2.setVisibility(4);
        } else if (i3 == 0) {
            iconOrContainer = getIconOrContainer();
            i = this.A0I;
            if (z) {
                A02(iconOrContainer, i, 49);
                ViewGroup viewGroup4 = this.A0Q;
                viewGroup4.setPadding(viewGroup4.getPaddingLeft(), viewGroup4.getPaddingTop(), viewGroup4.getPaddingRight(), this.A0H);
                textView.setVisibility(0);
            } else {
                A02(iconOrContainer, i, 17);
                ViewGroup viewGroup5 = this.A0Q;
                viewGroup5.setPadding(viewGroup5.getPaddingLeft(), viewGroup5.getPaddingTop(), viewGroup5.getPaddingRight(), 0);
                textView.setVisibility(4);
            }
            textView2.setVisibility(4);
        } else if (i3 == 1) {
            ViewGroup viewGroup6 = this.A0Q;
            viewGroup6.setPadding(viewGroup6.getPaddingLeft(), viewGroup6.getPaddingTop(), viewGroup6.getPaddingRight(), this.A0H);
            iconOrContainer2 = getIconOrContainer();
            i2 = this.A0I;
            if (z) {
                A02(iconOrContainer2, (int) (i2 + this.A0D), 49);
                textView.setScaleX(1.0f);
                textView.setScaleY(1.0f);
                textView.setVisibility(0);
                float f4 = this.A0C;
                textView2.setScaleX(f4);
                textView2.setScaleY(f4);
                textView2.setVisibility(4);
            } else {
                A02(iconOrContainer2, i2, 49);
                float f5 = this.A0B;
                textView.setScaleX(f5);
                textView.setScaleY(f5);
                textView.setVisibility(4);
                textView2.setScaleX(1.0f);
                textView2.setScaleY(1.0f);
                textView2.setVisibility(0);
            }
        } else if (i3 == 2) {
            A02(getIconOrContainer(), this.A0I, 17);
            textView.setVisibility(8);
            textView2.setVisibility(8);
        }
        refreshDrawableState();
        setSelected(z);
    }

    public void setIcon(Drawable drawable) {
        if (drawable != this.A0L) {
            this.A0L = drawable;
            if (drawable != null) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                this.A0M = drawable;
                ColorStateList colorStateList = this.A0J;
                if (colorStateList != null) {
                    AbstractC08150Zg.A01(colorStateList, drawable);
                }
            }
            this.A0O.setImageDrawable(drawable);
        }
    }

    public void setIconSize(int i) {
        ImageView imageView = this.A0O;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        imageView.setLayoutParams(layoutParams);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.A0J = colorStateList;
        if (this.A05 == null || (drawable = this.A0M) == null) {
            return;
        }
        AbstractC08150Zg.A01(colorStateList, drawable);
        this.A0M.invalidateSelf();
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.A04 = drawable;
        A00();
    }

    public void setItemPaddingBottom(int i) {
        if (this.A0H != i) {
            this.A0H = i;
            C14450l2 c14450l2 = this.A05;
            if (c14450l2 != null) {
                setChecked(c14450l2.isChecked());
            }
        }
    }

    public void setItemPaddingTop(int i) {
        if (this.A0I != i) {
            this.A0I = i;
            C14450l2 c14450l2 = this.A05;
            if (c14450l2 != null) {
                setChecked(c14450l2.isChecked());
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.A0K = colorStateList;
        A00();
    }

    public void setLabelVisibilityMode(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            this.A07 = (this.A09 && i == 2) ? A0V : A0U;
            A05(this, getWidth());
            C14450l2 c14450l2 = this.A05;
            if (c14450l2 != null) {
                setChecked(c14450l2.isChecked());
            }
        }
    }

    public void setShifting(boolean z) {
        if (this.A0N != z) {
            this.A0N = z;
            C14450l2 c14450l2 = this.A05;
            if (c14450l2 != null) {
                setChecked(c14450l2.isChecked());
            }
        }
    }

    public void setTextAppearanceActive(int i) {
        TextView textView = this.A0S;
        A03(textView, i);
        A01(this.A0T.getTextSize(), textView.getTextSize());
        textView.setTypeface(textView.getTypeface(), 1);
    }

    public void setTextAppearanceInactive(int i) {
        TextView textView = this.A0T;
        A03(textView, i);
        A01(textView.getTextSize(), this.A0S.getTextSize());
    }

    public void setTextColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.A0T.setTextColor(colorStateList);
            this.A0S.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.A0T.setText(charSequence);
        this.A0S.setText(charSequence);
        C14450l2 c14450l2 = this.A05;
        if (c14450l2 == null || TextUtils.isEmpty(c14450l2.getContentDescription())) {
            setContentDescription(charSequence);
        }
        C14450l2 c14450l3 = this.A05;
        if (c14450l3 != null && !TextUtils.isEmpty(c14450l3.getTooltipText())) {
            charSequence = this.A05.getTooltipText();
        }
        if (Build.VERSION.SDK_INT > 23) {
            AbstractC06530Sq.A00(this, charSequence);
        }
    }

    public AbstractC14480l5(Context context) {
        super(context);
        this.A0A = false;
        this.A01 = -1;
        this.A07 = A0U;
        this.A00 = 0.0f;
        this.A08 = false;
        this.A0F = 0;
        this.A0E = 0;
        this.A09 = false;
        this.A0G = 0;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.A0R = (FrameLayout) findViewById(com.google.android.search.verification.client.R.id.navigation_bar_item_icon_container);
        this.A0P = findViewById(com.google.android.search.verification.client.R.id.navigation_bar_item_active_indicator_view);
        ImageView imageView = (ImageView) findViewById(com.google.android.search.verification.client.R.id.navigation_bar_item_icon_view);
        this.A0O = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(com.google.android.search.verification.client.R.id.navigation_bar_item_labels_group);
        this.A0Q = viewGroup;
        TextView textView = (TextView) findViewById(com.google.android.search.verification.client.R.id.navigation_bar_item_small_label_view);
        this.A0T = textView;
        TextView textView2 = (TextView) findViewById(com.google.android.search.verification.client.R.id.navigation_bar_item_large_label_view);
        this.A0S = textView2;
        setBackgroundResource(com.google.android.search.verification.client.R.drawable.mtrl_navigation_bar_item_background);
        this.A0I = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.A0H = viewGroup.getPaddingBottom();
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        setFocusable(true);
        A01(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new C1ZY(this, 0));
        }
    }

    public static void A02(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i;
        layoutParams.gravity = i2;
        view.setLayoutParams(layoutParams);
    }

    public static void A03(TextView textView, int i) {
        textView.setTextAppearance(i);
        Context context = textView.getContext();
        if (i != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, C0SP.A0j);
            TypedValue typedValue = new TypedValue();
            boolean value = typedArrayObtainStyledAttributes.getValue(0, typedValue);
            typedArrayObtainStyledAttributes.recycle();
            if (value) {
                int complexUnit = typedValue.getComplexUnit();
                int i2 = typedValue.data;
                int iRound = complexUnit == 2 ? Math.round(TypedValue.complexToFloat(i2) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(i2, context.getResources().getDisplayMetrics());
                if (iRound != 0) {
                    textView.setTextSize(0, iRound);
                }
            }
        }
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i = 0;
        for (int i2 = 0; i2 < iIndexOfChild; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if ((childAt instanceof AbstractC14480l5) && childAt.getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C15470mr c15470mr = this.A06;
        if (c15470mr != null && c15470mr.isVisible()) {
            C14450l2 c14450l2 = this.A05;
            CharSequence title = c14450l2.getTitle();
            if (!TextUtils.isEmpty(c14450l2.getContentDescription())) {
                title = this.A05.getContentDescription();
            }
            StringBuilder sb = new StringBuilder();
            sb.append((Object) title);
            sb.append(", ");
            sb.append((Object) this.A06.A07());
            accessibilityNodeInfo.setContentDescription(sb.toString());
        }
        C124855hJ c124855hJ = new C124855hJ(accessibilityNodeInfo);
        c124855hJ.A0N(new C1139259e(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, getItemVisiblePosition(), 1, false, isSelected())));
        if (isSelected()) {
            c124855hJ.A0Q(false);
            c124855hJ.A0D(C124315gL.A08);
        }
        c124855hJ.A0J(getResources().getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124f67));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        post(new RunnableC32321aq(this, i, 1));
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A0T.setEnabled(z);
        this.A0S.setEnabled(z);
        this.A0O.setEnabled(z);
        C0S4.A0e(this, z ? C15430mn.A00(getContext()) : null);
    }

    public int getItemBackgroundResId() {
        return com.google.android.search.verification.client.R.drawable.mtrl_navigation_bar_item_background;
    }

    public void setActiveIndicatorResizeable(boolean z) {
        this.A09 = z;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
    }

    public void setItemPosition(int i) {
        this.A01 = i;
    }

    public void setItemBackground(int i) {
        Drawable drawableA00;
        if (i == 0) {
            drawableA00 = null;
        } else {
            drawableA00 = AbstractC81853lo.A00(getContext(), i);
        }
        setItemBackground(drawableA00);
    }
}
