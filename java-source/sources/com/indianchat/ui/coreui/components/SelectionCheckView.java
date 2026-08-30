package com.whatsapp.ui.coreui.components;

import X.AbstractC1139159d;
import X.AbstractC39381nr;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.C33646EpU;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes4.dex */
public class SelectionCheckView extends FrameLayout {
    public ShapeDrawable A00;
    public View A01;
    public AnimationSet A02;
    public AnimationSet A03;
    public ScaleAnimation A04;
    public ScaleAnimation A05;
    public ScaleAnimation A06;
    public ScaleAnimation A07;
    public ScaleAnimation A08;
    public ScaleAnimation A09;
    public FrameLayout A0A;
    public ImageView A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public Context A0F;
    public ShapeDrawable A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public String A0L;
    public boolean A0M;

    private ScaleAnimation A00(View view) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(100L);
        scaleAnimation.setInterpolator(new DecelerateInterpolator());
        scaleAnimation.setRepeatCount(0);
        scaleAnimation.setAnimationListener(new C33646EpU(this, view, 1));
        return scaleAnimation;
    }

    private ScaleAnimation A01(View view) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(100L);
        scaleAnimation.setInterpolator(new AccelerateInterpolator());
        scaleAnimation.setRepeatCount(0);
        scaleAnimation.setAnimationListener(new C33646EpU(this, view, 2));
        return scaleAnimation;
    }

    public void A04(Context context, AttributeSet attributeSet) {
        this.A0C = false;
        this.A0F = context;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1139159d.A0O);
            if (typedArrayObtainStyledAttributes.hasValue(2)) {
                this.A0H = Integer.valueOf(typedArrayObtainStyledAttributes.getResourceId(2, 0));
            }
            this.A0L = typedArrayObtainStyledAttributes.getString(3);
            if (typedArrayObtainStyledAttributes.hasValue(4)) {
                this.A0I = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(4, 0));
            }
            if (typedArrayObtainStyledAttributes.hasValue(0)) {
                this.A0J = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(0, 0));
            }
            if (typedArrayObtainStyledAttributes.hasValue(1)) {
                this.A0K = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private void A02() {
        if (this.A0A == null && this.A01 == null && this.A0B == null) {
            int iA01 = AbstractC466125o.A01(this.A0F, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060677);
            int iA02 = AbstractC466125o.A01(this.A0F, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f0608aa);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d3d);
            int iA0H = AbstractC81783lh.A0H(this.A0H, R.drawable.ic_check_white_small);
            String string = this.A0L;
            if (string == null) {
                string = null;
            }
            int iA0H2 = AbstractC81783lh.A0H(this.A0I, iA01);
            int iA0H3 = AbstractC81783lh.A0H(this.A0J, iA02);
            int iA0H4 = AbstractC81783lh.A0H(this.A0K, dimensionPixelSize);
            this.A0E = iA0H2;
            if (string == null) {
                string = this.A0F.getString(R.string._name_removed__res_0x7f120d4b);
            }
            FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-1);
            ShapeDrawable shapeDrawableA0P = AbstractC81803lj.A0P();
            this.A0G = shapeDrawableA0P;
            shapeDrawableA0P.getPaint().setColor(AbstractC466125o.A01(this.A0F, R.attr._name_removed__res_0x7f04073d, R.color._name_removed__res_0x7f060678));
            ShapeDrawable shapeDrawableA0P2 = AbstractC81803lj.A0P();
            this.A00 = shapeDrawableA0P2;
            shapeDrawableA0P2.getPaint().setColor(iA0H3);
            FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(this.A0F);
            this.A0A = frameLayoutA0R;
            frameLayoutA0R.setLayoutParams(layoutParamsA0Q);
            this.A0A.setBackground(this.A0G);
            this.A0A.setForeground(this.A00);
            ShapeDrawable shapeDrawableA0P3 = AbstractC81803lj.A0P();
            shapeDrawableA0P3.getPaint().setColor(iA0H2);
            this.A01 = new WaImageView(this.A0F);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
            layoutParams.setMargins(iA0H4, iA0H4, iA0H4, iA0H4);
            this.A01.setLayoutParams(layoutParams);
            this.A01.setBackground(shapeDrawableA0P3);
            WaImageView waImageView = new WaImageView(this.A0F);
            this.A0B = waImageView;
            waImageView.setLayoutParams(layoutParamsA0Q);
            AbstractC39381nr.A0A(this.A0B, AbstractC466125o.A01(this.A0F, R.attr._name_removed__res_0x7f04073c, R.color._name_removed__res_0x7f060676));
            AbstractC81853lo.A01(this.A0F, this.A0B, iA0H);
            this.A0B.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            this.A0B.setContentDescription(string);
            this.A0A.setVisibility(4);
            addView(this.A0A);
            this.A01.setVisibility(4);
            addView(this.A01);
            this.A0B.setVisibility(4);
            addView(this.A0B);
        }
    }

    private void A03() {
        ScaleAnimation scaleAnimationA00 = A00(this.A0A);
        this.A06 = scaleAnimationA00;
        scaleAnimationA00.setStartOffset(20L);
        this.A08 = A00(this.A01);
        ScaleAnimation scaleAnimationA01 = A00(this.A0B);
        this.A04 = scaleAnimationA01;
        scaleAnimationA01.setStartOffset(10L);
        AnimationSet animationSet = new AnimationSet(false);
        this.A02 = animationSet;
        animationSet.addAnimation(this.A06);
        this.A02.addAnimation(this.A08);
        this.A02.addAnimation(this.A04);
        this.A07 = A01(this.A0A);
        ScaleAnimation scaleAnimationA02 = A01(this.A01);
        this.A09 = scaleAnimationA02;
        scaleAnimationA02.setStartOffset(20L);
        ScaleAnimation scaleAnimationA03 = A01(this.A0B);
        this.A05 = scaleAnimationA03;
        scaleAnimationA03.setStartOffset(10L);
        AnimationSet animationSet2 = new AnimationSet(false);
        this.A03 = animationSet2;
        animationSet2.addAnimation(this.A07);
        this.A03.addAnimation(this.A09);
        this.A03.addAnimation(this.A05);
        this.A0C = true;
    }

    public void A05(Integer num, Integer num2) {
        if (num != null) {
            setDarkCutoutOverlayColor(num.intValue());
        }
        if (num2 != null) {
            setCutoutBackgroundColor(num2.intValue());
        }
    }

    public void A06(boolean z, boolean z2) {
        FrameLayout frameLayout;
        int i;
        AnimationSet animationSet;
        if (this.A0D != z) {
            A02();
            if (z) {
                if (z2) {
                    A02();
                    if (!this.A0C) {
                        A03();
                    }
                    setVisibility(0);
                    this.A0A.clearAnimation();
                    this.A01.clearAnimation();
                    this.A0B.clearAnimation();
                    this.A0A.setAnimation(this.A06);
                    this.A01.setAnimation(this.A08);
                    this.A0B.setAnimation(this.A04);
                    this.A0A.setForeground(this.A00);
                    animationSet = this.A02;
                    animationSet.start();
                } else {
                    A02();
                    i = 0;
                    setVisibility(0);
                    frameLayout = this.A0A;
                    frameLayout.setVisibility(i);
                    this.A01.setVisibility(i);
                    this.A0B.setVisibility(i);
                }
            } else if (z2) {
                if (!this.A0C) {
                    A03();
                }
                this.A0A.clearAnimation();
                this.A01.clearAnimation();
                this.A0B.clearAnimation();
                this.A0A.setAnimation(this.A07);
                this.A01.setAnimation(this.A09);
                this.A0B.setAnimation(this.A05);
                this.A0A.setForeground(null);
                animationSet = this.A03;
                animationSet.start();
            } else {
                frameLayout = this.A0A;
                i = 4;
                frameLayout.setVisibility(i);
                this.A01.setVisibility(i);
                this.A0B.setVisibility(i);
            }
            this.A0D = z;
        }
    }

    @Override // android.view.View
    public boolean isEnabled() {
        return this.A0M;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (this.A0M != z) {
            A02();
            int iA01 = z ? this.A0E : AbstractC466125o.A01(this.A0F, R.attr._name_removed__res_0x7f0403d9, R.color._name_removed__res_0x7f06030b);
            ShapeDrawable shapeDrawableA0P = AbstractC81803lj.A0P();
            shapeDrawableA0P.getPaint().setColor(iA01);
            this.A01.setBackground(shapeDrawableA0P);
            this.A0M = z;
        }
    }

    public SelectionCheckView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = false;
        this.A0M = true;
        this.A0D = false;
        A04(context, attributeSet);
    }

    private void setCutoutBackgroundColor(int i) {
        A02();
        ShapeDrawable shapeDrawable = this.A0G;
        if (shapeDrawable != null) {
            shapeDrawable.getPaint().setColor(i);
            this.A0A.setBackground(this.A0G);
        }
    }

    private void setDarkCutoutOverlayColor(int i) {
        A02();
        ShapeDrawable shapeDrawable = this.A00;
        if (shapeDrawable != null) {
            shapeDrawable.getPaint().setColor(i);
        }
    }

    private void setIconColor(int i) {
        A02();
        ImageView imageView = this.A0B;
        if (imageView != null) {
            AbstractC39381nr.A0A(imageView, i);
        }
    }

    public void setIcon(int i) {
        A02();
        AbstractC81853lo.A01(this.A0F, this.A0B, i);
    }

    public void setSelectionBackground(int i) {
        A02();
        this.A01.setBackgroundResource(i);
    }

    public SelectionCheckView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0C = false;
        this.A0M = true;
        this.A0D = false;
        A04(context, attributeSet);
    }

    public void setSelectionBackground(Drawable drawable) {
        A02();
        this.A01.setBackground(drawable);
    }

    public SelectionCheckView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0C = false;
        this.A0M = true;
        this.A0D = false;
        A04(context, attributeSet);
    }

    public SelectionCheckView(Context context) {
        super(context);
        this.A0C = false;
        this.A0M = true;
        this.A0D = false;
        A04(context, null);
    }
}
