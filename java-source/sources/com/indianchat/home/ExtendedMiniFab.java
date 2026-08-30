package com.whatsapp.home;

import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass837;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C04Y;
import X.C05C;
import X.C0Sc;
import X.C1833182y;
import X.C193088c1;
import X.C1S7;
import X.C1S8;
import X.C1SN;
import X.C85183rh;
import X.EnumC07060Uy;
import X.InterfaceC001000l;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes5.dex */
public final class ExtendedMiniFab extends LinearLayout {
    public Animator A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExtendedMiniFab(Context context) {
        this(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }

    public final void setIcon(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        getIcon().setImageDrawable(drawable);
    }

    public final void setScaleType(ImageView.ScaleType scaleType) {
        C000700h.A0A(scaleType, 0);
        getIcon().setScaleType(scaleType);
    }

    public final void setWdsFabStyle(EnumC07060Uy enumC07060Uy) {
        C000700h.A0A(enumC07060Uy, 0);
        setElevation(getResources().getDimension(enumC07060Uy.elevation));
        WaImageView icon = getIcon();
        Context contextA05 = AbstractC466125o.A05(this);
        AbstractC148876g9.A1H(contextA05, icon, C0Sc.A00(contextA05, enumC07060Uy.contentAttrb, enumC07060Uy.content));
        Context contextA06 = AbstractC466125o.A05(this);
        setBackgroundTintList(C04Y.A03(contextA06, C0Sc.A00(contextA06, enumC07060Uy.backgroundAttrb, enumC07060Uy.background)));
        float dimension = getResources().getDimension(enumC07060Uy.cornerRadius);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        float[] fArr = {dimension, dimension, dimension, dimension, 0.0f, 0.0f, 0.0f, 0.0f};
        AbstractC81823ll.A1Y(fArr, dimension);
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        ColorStateList colorStateListA03 = C04Y.A03(getContext(), R.color._name_removed__res_0x7f06028c);
        if (colorStateListA03 != null) {
            setForeground(new RippleDrawable(colorStateListA03, null, shapeDrawable));
        }
        setBackground(new ColorDrawable(BA5.A00(getContext(), enumC07060Uy.background)));
        setOutlineProvider(new C85183rh(dimension, 0));
        setClipToOutline(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WaImageView getIcon() {
        return (WaImageView) this.A04.getValue();
    }

    private final int getMetaAiRingSmallRes() {
        return AnonymousClass000.A01(this.A01);
    }

    private final C1S7 getRingAssetResolver() {
        return (C1S7) C05C.A02(this.A03);
    }

    private final TextView getTextView() {
        return AbstractC466425r.A0D(this.A02);
    }

    public final void A02() {
        Animator animator = this.A00;
        if (animator != null) {
            animator.end();
        }
        AbstractC466425r.A0D(this.A02).setVisibility(8);
    }

    public final void A03(long j) {
        InterfaceC001000l interfaceC001000l = this.A02;
        if (AbstractC466425r.A0D(interfaceC001000l).getVisibility() == 0) {
            Animator animator = this.A00;
            if (animator == null || !animator.isRunning()) {
                AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                Animator[] animatorArr = new Animator[2];
                int iA01 = C1SN.A01(getContext(), 30.0f);
                int paddingStart = getPaddingStart();
                ViewGroup.LayoutParams layoutParams = getIcon().getLayoutParams();
                int marginStart = paddingStart + (layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0) + iA01;
                ViewGroup.LayoutParams layoutParams2 = getIcon().getLayoutParams();
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(getWidth(), marginStart + (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0) + getPaddingEnd());
                AnonymousClass837.A00(valueAnimatorOfInt, this, 8);
                C1833182y.A00(valueAnimatorOfInt, this, 2);
                animatorArr[0] = valueAnimatorOfInt;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(AbstractC466425r.A0D(interfaceC001000l), (Property<TextView, Float>) View.ALPHA, 0.0f);
                C000700h.A09(objectAnimatorOfFloat);
                C1833182y.A00(objectAnimatorOfFloat, this, 3);
                animatorArr[1] = objectAnimatorOfFloat;
                animatorSetA09.playTogether(animatorArr);
                animatorSetA09.setDuration(j);
                AbstractC81783lh.A1E(animatorSetA09);
                this.A00 = animatorSetA09;
                C1833182y.A00(animatorSetA09, this, 4);
                animatorSetA09.start();
            }
        }
    }

    public final void setText(int i) {
        InterfaceC001000l interfaceC001000l = this.A02;
        AbstractC466425r.A0D(interfaceC001000l).setText(getContext().getText(i));
        AbstractC466425r.A0D(interfaceC001000l).setVisibility(0);
    }

    public static final int A00(ExtendedMiniFab extendedMiniFab) {
        return extendedMiniFab.getRingAssetResolver().A00(C1S8.A08);
    }

    public final Drawable getIconDrawable() {
        return getIcon().getDrawable();
    }

    public final void setIconSize(int i) {
        WaImageView icon = getIcon();
        ViewGroup.LayoutParams layoutParams = icon.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        }
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        ((ViewGroup.LayoutParams) layoutParams2).width = i;
        layoutParams2.weight = 0.0f;
        icon.setLayoutParams(layoutParams2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExtendedMiniFab(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A03 = AnonymousClass056.A00(7254);
        this.A01 = C193088c1.A01(this, 41);
        Integer num = C02S.A0C;
        this.A04 = C193088c1.A00(num, this, 42);
        this.A02 = C193088c1.A00(num, this, 43);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0835, (ViewGroup) this, true);
        getIcon().setImageResource(AnonymousClass000.A01(this.A01));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExtendedMiniFab(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ ExtendedMiniFab(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExtendedMiniFab(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }
}
