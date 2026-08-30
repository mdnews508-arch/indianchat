package com.whatsapp.ui.wds.components.actiontile;

import X.AbstractC06420Sb;
import X.AbstractC148876g9;
import X.AbstractC20580ve;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C02180Af;
import X.C05D;
import X.C07250Vr;
import X.C0SM;
import X.C0ST;
import X.C123635fA;
import X.EnumC33937Ezi;
import X.FP2;
import X.FQ0;
import X.FW0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSActionTile extends LinearLayout {
    public int A00;
    public WaTextView A01;
    public FW0 A02;
    public boolean A03;
    public int A04;
    public ImageView A05;
    public Space A06;
    public boolean A07;
    public boolean A08;
    public final Optional A09;
    public final C0ST A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSActionTile(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, false);
        C000700h.A0A(context, 0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0A;
        AbstractC31896DxL.A1R(c0st);
        super.onDraw(canvas);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public final void setAnimationProperties(Function1 function1) {
        C000700h.A0A(function1, 0);
        if (this.A08) {
            ImageView imageView = this.A05;
            if (!(imageView instanceof LottieAnimationView) || imageView == null) {
                return;
            }
            function1.invoke(imageView);
        }
    }

    public final void setViewState(FP2 fp2) {
        int iIntValue;
        int iIntValue2;
        C000700h.A0A(fp2, 0);
        Integer num = fp2.A02;
        if (num != null && (iIntValue2 = num.intValue()) != 0) {
            setText(iIntValue2);
        }
        Integer num2 = fp2.A01;
        if (num2 != null && (iIntValue = num2.intValue()) != 0) {
            setIcon(iIntValue);
        }
        UXLog.setOnClickListener(this, fp2.A00, 1581243279);
    }

    private final void A00() {
        if (this.A07) {
            this.A02 = new FW0(AbstractC466125o.A05(this));
            WaTextView waTextView = this.A01;
            if (waTextView != null) {
                waTextView.setEnabled(this.A03);
            }
            int i = this.A00;
            if (i != 0) {
                setText(i);
            }
            A02();
            A05();
            A06();
            A01();
            A04();
            FW0 fw0 = this.A02;
            if (fw0 == null) {
                AbstractC31894DxJ.A1I();
                throw null;
            }
            setBackground(fw0.A02(this.A03));
            A03();
            AbstractC465925m.A1Q(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    private final void A01() {
        FW0 fw0;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Drawable drawableNewDrawable;
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setEnabled(this.A03);
            imageView.setImageResource(this.A04);
            FW0 fw1 = this.A02;
            if (fw1 != null) {
                if (FW0.A00(fw1)) {
                    Drawable drawableA00 = C0SM.A00(imageView.getContext(), R.drawable.wds_action_list_icon_background);
                    if (this.A03 && drawableA00 != null) {
                        FW0 fw2 = this.A02;
                        if (fw2 != null) {
                            ColorStateList colorStateList = (ColorStateList) fw2.A02.getValue();
                            Drawable.ConstantState constantState = drawableA00.getConstantState();
                            drawableA00 = new RippleDrawable(colorStateList, drawableA00, (constantState == null || (drawableNewDrawable = constantState.newDrawable()) == null) ? null : drawableNewDrawable.mutate());
                        }
                    }
                    imageView.setBackground(drawableA00);
                    int dimensionPixelSize = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
                    imageView.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.width = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071021);
                        layoutParams.height = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071020);
                        int iA02 = AbstractC466625t.A02(imageView, R.dimen._name_removed__res_0x7f071151);
                        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                            marginLayoutParams.setMargins(iA02, 0, iA02, 0);
                        }
                        imageView.setLayoutParams(layoutParams);
                    }
                    fw0 = this.A02;
                    if (fw0 != null) {
                        setIconTintList(fw0.A01());
                        return;
                    }
                } else {
                    fw0 = this.A02;
                    if (fw0 != null) {
                        setIconTintList(fw0.A01());
                        return;
                    }
                }
            }
        } else {
            fw0 = this.A02;
            if (fw0 != null) {
                setIconTintList(fw0.A01());
                return;
            }
        }
        C000700h.A0H("style");
        throw null;
    }

    private final void A02() {
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            FW0 fw0 = this.A02;
            if (fw0 == null) {
                AbstractC31894DxJ.A1I();
                throw null;
            }
            int orientation = getOrientation();
            boolean zA00 = FW0.A00(fw0);
            int i = R.style._name_removed__res_0x7f15061f;
            if (!zA00) {
                i = R.style._name_removed__res_0x7f150622;
                if (orientation == 1) {
                    i = R.style._name_removed__res_0x7f15061d;
                }
            }
            waTextView.setTextAppearance(i);
        }
    }

    private final void A03() {
        int i;
        int dimensionPixelSize;
        int iA03;
        int iA04;
        FQ0 fq0;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        FW0 fw0 = this.A02;
        if (fw0 != null) {
            int orientation = getOrientation();
            if (FW0.A00(fw0)) {
                fq0 = new FQ0(0, 0, 0, 0);
            } else {
                Context context = fw0.A00;
                Resources resources = context.getResources();
                if (orientation == 1) {
                    dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                    Resources resources2 = context.getResources();
                    i = R.dimen._name_removed__res_0x7f071151;
                    iA03 = resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
                    iA04 = AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f071140);
                } else {
                    i = R.dimen._name_removed__res_0x7f071151;
                    dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
                    iA03 = AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f071151);
                    iA04 = AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f071151);
                }
                fq0 = new FQ0(dimensionPixelSize, iA03, iA04, AbstractC148876g9.A03(context, i));
            }
            setPadding(fq0.A01, fq0.A03, fq0.A02, fq0.A00);
            FW0 fw1 = this.A02;
            if (fw1 != null) {
                if (FW0.A00(fw1)) {
                    ViewGroup.LayoutParams layoutParams = getLayoutParams();
                    if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                        return;
                    }
                    marginLayoutParams.setMargins(0, 0, 0, 0);
                    return;
                }
                return;
            }
        }
        C000700h.A0H("style");
        throw null;
    }

    private final void A05() {
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            FW0 fw0 = this.A02;
            if (fw0 == null) {
                AbstractC31894DxJ.A1I();
                throw null;
            }
            boolean z = this.A03;
            Context context = fw0.A00;
            int i = R.attr._name_removed__res_0x7f040a01;
            int i2 = R.color._name_removed__res_0x7f060893;
            if (z) {
                i = R.attr._name_removed__res_0x7f040a00;
                i2 = R.color._name_removed__res_0x7f060892;
            }
            waTextView.setTextColor(AbstractC39171nW.A01(context, i, i2));
        }
    }

    private final void A06() {
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            if (this.A02 == null) {
                AbstractC31894DxJ.A1I();
                throw null;
            }
            waTextView.setGravity(getOrientation() != 1 ? 8388611 : 1);
        }
    }

    public final WaTextView getLabelView$java_com_whatsapp_ui_wds_wds() {
        return this.A01;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0A;
        AbstractC31896DxL.A1N(c0st);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC31896DxL.A1Q(c0st);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A0A;
        AbstractC31896DxL.A1P(c0st);
        super.onMeasure(i, i2);
        AbstractC31896DxL.A1O(c0st);
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.A03) {
            C123635fA.A01.A02(this);
        }
        return super.performClick();
    }

    public final void setIcon(int i) {
        this.A04 = i;
        ImageView imageView = this.A05;
        if (imageView != null) {
            AbstractC31895DxK.A19(getContext(), imageView, i);
        }
    }

    public final void setIconTintList(ColorStateList colorStateList) {
        ImageView imageView = this.A05;
        if (imageView != null) {
            AbstractC20580ve.A00(colorStateList, imageView);
        }
    }

    public final void setText(int i) {
        this.A00 = i;
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            waTextView.setText(i);
        }
        C07250Vr.A07(this, this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    private final void A04() {
        int i;
        Resources resources = getResources();
        FW0 fw0 = this.A02;
        if (fw0 == null) {
            AbstractC31894DxJ.A1I();
            throw null;
        }
        int orientation = getOrientation();
        if (FW0.A00(fw0)) {
            i = R.dimen._name_removed__res_0x7f071150;
        } else {
            i = R.dimen._name_removed__res_0x7f071140;
            if (orientation != 1) {
                i = R.dimen._name_removed__res_0x7f071150;
            }
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        Space space = this.A06;
        if (space != null) {
            ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = dimensionPixelSize;
            }
            ViewGroup.LayoutParams layoutParams2 = space.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.height = dimensionPixelSize;
            }
            space.requestLayout();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A03 = z;
        A01();
        A05();
        FW0 fw0 = this.A02;
        if (fw0 == null) {
            AbstractC31894DxJ.A1I();
            throw null;
        }
        setBackground(fw0.A02(this.A03));
        setClickable(z);
        setFocusable(z);
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        super.setOrientation(i);
        if (this.A07) {
            if (this.A02 == null) {
                A00();
                return;
            }
            A02();
            A05();
            A06();
            A04();
            A03();
        }
    }

    public final void setIconAnimated(boolean z) {
        this.A08 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSActionTile(Context context, AttributeSet attributeSet, boolean z) {
        ImageView imageView;
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A08 = z;
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A09 = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0A = c0st;
        this.A03 = true;
        AbstractC81763lf.A1I(c0st, "WDSActionTile");
        this.A07 = true;
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A00);
            int resourceId = typedArrayA0B.getResourceId(3, 0);
            if (resourceId != 0) {
                this.A00 = resourceId;
            }
            this.A04 = typedArrayA0B.getResourceId(0, 0);
            this.A03 = typedArrayA0B.getBoolean(1, true);
            this.A08 = typedArrayA0B.getBoolean(4, false);
            super.setOrientation(typedArrayA0B.getInt(2, 1));
            typedArrayA0B.recycle();
        }
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e15a0, this);
        View viewA0B = AbstractC466125o.A0B(AbstractC465925m.A07(this, R.id.action_tile_icon), this.A08 ? R.layout._name_removed__res_0x7f0e15a1 : R.layout._name_removed__res_0x7f0e15a2);
        if (viewA0B instanceof ImageView) {
            imageView = (ImageView) viewA0B;
        } else {
            imageView = null;
        }
        this.A05 = imageView;
        WaTextView waTextViewA0k = AbstractC466425r.A0k(this, R.id.action_tile_label);
        this.A01 = waTextViewA0k;
        if (waTextViewA0k != null) {
            waTextViewA0k.setMaxLines(getResources().getInteger(R.integer._name_removed__res_0x7f0c0044));
        }
        this.A06 = (Space) findViewById(R.id.action_tile_spacing);
        setClickable(this.A03);
        setFocusable(this.A03);
        A00();
        AbstractC31897DxM.A1P(c0st);
    }

    public final void setIcon(Drawable drawable) {
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    public final void setText(CharSequence charSequence) {
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            waTextView.setText(charSequence);
        }
        setContentDescription(charSequence);
    }

    public /* synthetic */ WDSActionTile(Context context, AttributeSet attributeSet, boolean z, int i, AbstractC63252uj abstractC63252uj) {
        this(context, attributeSet, (i & 4) != 0 ? false : z);
    }
}
