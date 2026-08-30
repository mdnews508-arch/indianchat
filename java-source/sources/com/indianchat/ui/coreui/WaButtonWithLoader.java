package com.whatsapp.ui.coreui;

import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC31895DxK;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.EnumC06410Sa;
import X.EnumC96584aA;
import X.EnumC96874ad;
import X.ViewOnClickListenerC127545lm;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public final class WaButtonWithLoader extends RelativeLayout {
    public static final int[] A0B = {R.attr.maxWidth};
    public View.OnClickListener A00;
    public WDSButton A01;
    public boolean A02;
    public int A03;
    public PorterDuff.Mode A04;
    public Drawable A05;
    public ViewStub A06;
    public ProgressBar A07;
    public Integer A08;
    public String A09;
    public final C05C A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaButtonWithLoader(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void A02() {
        this.A02 = false;
        A01();
    }

    public final void A03() {
        this.A02 = true;
        A01();
    }

    public final void setAction(EnumC96874ad enumC96874ad) {
        C000700h.A0A(enumC96874ad, 0);
        this.A01.setAction(enumC96874ad);
    }

    public final void setSize(EnumC96584aA enumC96584aA) {
        C000700h.A0A(enumC96584aA, 0);
        this.A01.setSize(enumC96584aA);
    }

    public final void setVariant(EnumC06410Sa enumC06410Sa) {
        C000700h.A0A(enumC06410Sa, 0);
        this.A01.setVariant(enumC06410Sa);
        if (enumC06410Sa == EnumC06410Sa.TONAL) {
            A05(AbstractC466125o.A02(getContext(), getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409e2, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0601c3));
        }
    }

    private final ProgressBar A00() {
        ProgressBar progressBar = this.A07;
        if (progressBar == null) {
            View viewInflate = this.A06.inflate();
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.ProgressBar");
            progressBar = (ProgressBar) viewInflate;
            progressBar.getIndeterminateDrawable().setColorFilter(this.A03, this.A04);
            Integer num = this.A08;
            if (num != null) {
                int iIntValue = num.intValue();
                AbstractC466825v.A0J(progressBar).setMargins(iIntValue, iIntValue, iIntValue, iIntValue);
            }
            this.A07 = progressBar;
        }
        return progressBar;
    }

    private final void A01() {
        ProgressBar progressBarA00;
        int i;
        WDSButton wDSButton = this.A01;
        wDSButton.setText(this.A02 ? null : this.A09);
        if (this.A02) {
            wDSButton.setIcon((Drawable) null);
        } else {
            Drawable drawable = this.A05;
            if (drawable != null) {
                wDSButton.setIcon(drawable);
            }
        }
        if (this.A02) {
            progressBarA00 = A00();
            i = 0;
        } else {
            progressBarA00 = this.A07;
            if (progressBarA00 == null) {
                return;
            } else {
                i = 8;
            }
        }
        progressBarA00.setVisibility(i);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A0A);
    }

    public static /* synthetic */ void getPendingColorFilter$annotations() {
    }

    public final void A05(int i) {
        Drawable indeterminateDrawable;
        this.A03 = i;
        this.A04 = PorterDuff.Mode.SRC_IN;
        ProgressBar progressBar = this.A07;
        if (progressBar == null || (indeterminateDrawable = progressBar.getIndeterminateDrawable()) == null) {
            return;
        }
        indeterminateDrawable.setColorFilter(i, PorterDuff.Mode.SRC_IN);
    }

    public final void A06(boolean z, boolean z2) {
        if (!z) {
            if (z2) {
                this.A01.getLayoutParams().width = getLayoutParams().width;
            }
            A02();
            return;
        }
        if (z2) {
            WDSButton wDSButton = this.A01;
            wDSButton.getLayoutParams().width = wDSButton.getWidth();
        }
        A03();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        this.A01.setEnabled(z);
        super.setEnabled(z);
    }

    public final void setIcon(Drawable drawable) {
        this.A05 = drawable;
        this.A01.setIcon(drawable);
    }

    public final void A04() {
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070dc1);
        this.A08 = Integer.valueOf(dimensionPixelSize);
        ProgressBar progressBar = this.A07;
        if (progressBar != null) {
            AbstractC466825v.A0J(progressBar).setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        }
    }

    public final void setButtonText(int i) {
        setButtonText(AbstractC148886gA.A10(this, i));
    }

    public final void setWidth(int i) {
        getLayoutParams().width = i;
        this.A01.getLayoutParams().width = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaButtonWithLoader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466025n.A0F();
        this.A03 = -1;
        this.A04 = PorterDuff.Mode.MULTIPLY;
        View viewA08 = AbstractC31895DxK.A08(LayoutInflater.from(context), this, com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e1443);
        this.A01 = (WDSButton) AbstractC466125o.A0A(viewA08, com.google.android.search.verification.client.R.id.button_view);
        this.A06 = (ViewStub) AbstractC466125o.A0A(viewA08, com.google.android.search.verification.client.R.id.loader_view_stub);
        if (!AbstractC148856g7.A0e(this.A0A).A0w(25988)) {
            A00();
        }
        UXLog.setOnClickListener(this.A01, new ViewOnClickListenerC127545lm(this, 23), 1158064472);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = AbstractC466125o.A05(this).obtainStyledAttributes(attributeSet, A0B, i, 0);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            if (resourceId != 0) {
                this.A01.setDeclaredMaxWidthResource(resourceId);
            } else {
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
                if (dimensionPixelSize != -1) {
                    this.A01.setDeclaredMaxWidthPx(dimensionPixelSize);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        A01();
    }

    public final void setButtonText(String str) {
        this.A09 = str;
        A01();
    }

    public /* synthetic */ WaButtonWithLoader(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaButtonWithLoader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
