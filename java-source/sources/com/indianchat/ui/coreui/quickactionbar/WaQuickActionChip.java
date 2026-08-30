package com.whatsapp.ui.coreui.quickactionbar;

import X.AbstractC1139159d;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC39880HgV;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.BA5;
import X.C000700h;
import X.C41091I5j;
import X.GV2;
import X.HJL;
import X.HJM;
import X.HJN;
import X.HJO;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class WaQuickActionChip extends LinearLayout {
    public WaImageView A00;
    public AbstractC39880HgV A01;
    public final WaImageView A02;
    public final WaTextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaQuickActionChip(Context context, AttributeSet attributeSet) {
        AbstractC39880HgV hjm;
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0033, (ViewGroup) this, true);
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(viewInflate, R.id.label);
        this.A03 = waTextViewA0Y;
        this.A02 = AbstractC31898DxN.A0g(viewInflate, R.id.icon);
        waTextViewA0Y.setMaxLines(1);
        AbstractC466025n.A1R(context, waTextViewA0Y, R.color._name_removed__res_0x7f0605fb);
        if (attributeSet != null) {
            int[] iArr = AbstractC1139159d.A0Y;
            C000700h.A07(iArr);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i = typedArrayObtainStyledAttributes.getInt(0, 0);
            if (i == 0) {
                hjm = new HJM(C41091I5j.A00(typedArrayObtainStyledAttributes, 4, 5, R.color._name_removed__res_0x7f0605fb));
            } else if (i == 1) {
                hjm = new HJL(C41091I5j.A00(typedArrayObtainStyledAttributes, 1, 2, R.color._name_removed__res_0x7f06083e));
            } else if (i == 2) {
                hjm = new HJN(C41091I5j.A00(typedArrayObtainStyledAttributes, 4, 5, R.color._name_removed__res_0x7f0605fb), C41091I5j.A00(typedArrayObtainStyledAttributes, 1, 2, R.color._name_removed__res_0x7f0605fb));
            } else {
                if (i != 3) {
                    throw AbstractC81763lf.A0w();
                }
                hjm = HJO.A00;
            }
            this.A01 = hjm;
            A02(hjm);
            waTextViewA0Y.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(typedArrayObtainStyledAttributes.getInt(3, 20))});
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private final Drawable A00(Integer num, int i) {
        int iIntValue;
        Drawable drawableA09;
        if (num == null || (iIntValue = num.intValue()) == 0 || (drawableA09 = AbstractC31896DxL.A09(this, iIntValue)) == null) {
            return null;
        }
        drawableA09.setBounds(0, 0, 50, 50);
        drawableA09.setTint(BA5.A00(getContext(), i));
        drawableA09.setTintMode(PorterDuff.Mode.SRC_IN);
        return drawableA09;
    }

    public final void setChipVariant(AbstractC39880HgV abstractC39880HgV) {
        C000700h.A0A(abstractC39880HgV, 0);
        this.A01 = abstractC39880HgV;
        A02(abstractC39880HgV);
        invalidate();
    }

    public final void setIconsForChip(C41091I5j c41091I5j, C41091I5j c41091I5j2) {
        C000700h.A0A(c41091I5j, 0);
        setIconDawableForChip(A00(c41091I5j.A01, c41091I5j.A00), c41091I5j2 != null ? A00(c41091I5j2.A01, c41091I5j2.A00) : null);
    }

    public final void setLabel(String str) {
        C000700h.A0A(str, 0);
        WaTextView waTextView = this.A03;
        waTextView.setText(str);
        waTextView.setVisibility(0);
    }

    private final void A02(AbstractC39880HgV abstractC39880HgV) {
        Integer numValueOf;
        int i;
        C41091I5j c41091I5j;
        Drawable drawableA00 = null;
        if (!(abstractC39880HgV instanceof HJM)) {
            if (abstractC39880HgV instanceof HJN) {
                A01();
                HJN hjn = (HJN) abstractC39880HgV;
                C41091I5j c41091I5j2 = hjn.A00;
                drawableA00 = A00(c41091I5j2.A01, c41091I5j2.A00);
                c41091I5j = hjn.A01;
            } else if (abstractC39880HgV instanceof HJL) {
                A01();
                c41091I5j = ((HJL) abstractC39880HgV).A00;
            } else {
                if (!(abstractC39880HgV instanceof HJO)) {
                    throw AbstractC465925m.A1J();
                }
                int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca);
                GV2.A1G(this, dimensionPixelOffset);
                getLayoutParams().width = dimensionPixelOffset;
                this.A03.setVisibility(0);
                C41091I5j c41091I5j3 = abstractC39880HgV.A00;
                if (c41091I5j3 == null) {
                    return;
                }
                numValueOf = c41091I5j3.A01;
                i = c41091I5j3.A00;
            }
            setIconDawableForChip(drawableA00, A00(c41091I5j.A01, c41091I5j.A00));
            return;
        }
        A01();
        C41091I5j c41091I5j4 = ((HJM) abstractC39880HgV).A00;
        numValueOf = Integer.valueOf(AbstractC81803lj.A0H(c41091I5j4.A01));
        i = c41091I5j4.A00;
        this.A02.setImageDrawable(A00(numValueOf, i));
    }

    private final void setIconDawableForChip(Drawable drawable, Drawable drawable2) {
        this.A02.setImageDrawable(drawable);
        if (drawable2 != null) {
            if (this.A00 == null) {
                WaImageView waImageView = new WaImageView(getContext());
                LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                layoutParamsA08.setMargins(waImageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5), 0, 0, 0);
                waImageView.setLayoutParams(layoutParamsA08);
                this.A00 = waImageView;
                addView(waImageView);
            }
            WaImageView waImageView2 = this.A00;
            if (waImageView2 != null) {
                waImageView2.setImageDrawable(drawable2);
                WaImageView waImageView3 = this.A00;
                if (waImageView3 != null) {
                    waImageView3.setVisibility(0);
                    return;
                }
            }
            C000700h.A0H("endIconView");
            throw null;
        }
    }

    private final void A01() {
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca);
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        setMinimumHeight(dimensionPixelOffset);
        layoutParamsA08.gravity = 16;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
        setPaddingRelative(dimensionPixelSize, 0, dimensionPixelSize, 0);
        setLayoutParams(layoutParamsA08);
    }

    public final void setLabel(int i) {
        WaTextView waTextView = this.A03;
        waTextView.setText(i);
        waTextView.setVisibility(0);
    }
}
