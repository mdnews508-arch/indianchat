package com.whatsapp.payments.common.ui.widget;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AbstractC85843u1;
import X.C02S;
import X.C0FJ;
import X.C59M;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes4.dex */
public class PayToolbar extends AbstractC85843u1 {
    public View A00;
    public FrameLayout A01;
    public TextView A02;
    public C0FJ A03;
    public WaImageView A04;
    public Integer A05;

    public void setOnLockClicked(View.OnClickListener onClickListener) {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
    /* JADX WARN: Code duplicated, block: B:15:0x004e A[PHI: r0
  0x004e: PHI (r0v12 int) = (r0v10 int), (r0v10 int), (r0v13 int) binds: [B:13:0x004a, B:14:0x004c, B:11:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    public void setLockIconVisibility(boolean z) {
        int i;
        View view = this.A00;
        view.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        boolean zA1a = AbstractC466125o.A1a(this.A03);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.gravity = (zA1a ? 5 : 3) | 16;
        int dimensionPixelOffset = AbstractC466525s.A09(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070623);
        int i2 = 0;
        if (!zA1a) {
            i2 = dimensionPixelOffset;
            dimensionPixelOffset = 0;
        }
        layoutParams.setMargins(i2, 0, dimensionPixelOffset, 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A01.getLayoutParams();
        int dimensionPixelOffset2 = AbstractC466525s.A09(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070624);
        if (z) {
            i = dimensionPixelOffset2;
            if (zA1a) {
                dimensionPixelOffset2 = 0;
            } else {
                i = 0;
                if (z || zA1a) {
                    dimensionPixelOffset2 = 0;
                }
            }
        } else {
            i = 0;
            if (z) {
                dimensionPixelOffset2 = 0;
            } else {
                dimensionPixelOffset2 = 0;
            }
        }
        marginLayoutParams.setMargins(dimensionPixelOffset2, 0, i, 0);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setLogo(int i) {
        this.A02.setVisibility(8);
        if (i != R.id.fbpay_logo) {
            this.A04.setVisibility(0);
        }
        this.A04.setImageResource(i);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
        TextView textView;
        int i = 8;
        if (charSequence == null || !getContext().getString(R.string._name_removed__res_0x7f1218ba).equalsIgnoreCase(charSequence.toString())) {
            this.A04.setVisibility(8);
            textView = this.A02;
            textView.setText(charSequence);
            i = 0;
        } else {
            textView = this.A02;
        }
        textView.setVisibility(i);
    }

    public PayToolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = AbstractC466225p.A0k();
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0e64, (ViewGroup) this, true);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Integer num;
        int i5;
        int i6;
        int i7;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        FrameLayout frameLayout = this.A01;
        if (frameLayout == null || frameLayout.getVisibility() == 8 || (num = this.A05) == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int currentContentInsetLeft = getCurrentContentInsetLeft();
        int currentContentInsetRight = getCurrentContentInsetRight();
        int iMin = width - paddingRight;
        int iMin2 = height - paddingBottom;
        int measuredWidth = frameLayout.getMeasuredWidth();
        if (frameLayout.getLayoutParams() != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) frameLayout.getLayoutParams();
            i5 = marginLayoutParams.leftMargin;
            i6 = marginLayoutParams.rightMargin;
        } else {
            i5 = 0;
            i6 = 0;
        }
        int i9 = measuredWidth + i5 + i6;
        int measuredHeight = frameLayout.getMeasuredHeight();
        if (frameLayout.getLayoutParams() != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) frameLayout.getLayoutParams();
            i7 = marginLayoutParams2.topMargin;
            i8 = marginLayoutParams2.bottomMargin;
        } else {
            i7 = 0;
            i8 = 0;
        }
        int i10 = measuredHeight + i7 + i8;
        if (num.intValue() == 1) {
            int i11 = height / 2;
            int i12 = i10 / 2;
            int i13 = paddingLeft - currentContentInsetLeft;
            paddingLeft = AbstractC81773lg.A0A((width / 2) + i13, i9 / 2, i13);
            iMin = Math.min(iMin - currentContentInsetRight, i9 + paddingLeft);
            paddingTop = AbstractC81773lg.A0A(i11, i12, paddingTop);
            iMin2 = Math.min(iMin2, i11 + i12);
        }
        frameLayout.layout(paddingLeft, paddingTop, iMin, iMin2);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setLogo(Drawable drawable) {
        this.A02.setVisibility(8);
        WaImageView waImageView = this.A04;
        waImageView.setVisibility(0);
        waImageView.setImageDrawable(drawable);
    }

    public PayToolbar(Context context, AttributeSet attributeSet) {
        Integer num;
        super(context, attributeSet);
        this.A03 = AbstractC466225p.A0k();
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0e64, (ViewGroup) this, true);
        if (attributeSet != null && !isInEditMode()) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C59M.A01, 0, 0);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, 0);
            if (resourceId != 0) {
                AbstractC466525s.A16(context, this, resourceId);
            }
            findViewById(R.id.back).setVisibility(typedArrayObtainStyledAttributes.getBoolean(0, false) ? 0 : 8);
            int i = typedArrayObtainStyledAttributes.getInt(3, -1);
            if (i >= 0) {
                Integer[] numArrA00 = C02S.A00(3);
                int length = numArrA00.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        num = null;
                        break;
                    }
                    num = numArrA00[i2];
                    if (num.intValue() == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
                this.A05 = num;
            }
            this.A02 = AbstractC466425r.A0B(this, R.id.title);
            this.A01 = (FrameLayout) findViewById(R.id.title_layout);
            this.A04 = (WaImageView) findViewById(R.id.fbpay_logo);
            this.A00 = findViewById(R.id.lock);
            setLockIconVisibility(typedArrayObtainStyledAttributes.getBoolean(1, true));
        }
    }

    public PayToolbar(Context context) {
        super(context);
        this.A03 = AbstractC466225p.A0k();
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0e64, (ViewGroup) this, true);
    }
}
