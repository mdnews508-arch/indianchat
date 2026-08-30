package com.whatsapp.catalog.biz.view.availabilitystate;

import X.AbstractC34175F8m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.C000700h;
import X.C00S;
import X.C0S4;
import X.C31989Dyq;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class AvailabilityStateTextView extends WaTextView {
    public boolean A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateTextView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final void A07() {
        int iA02;
        if (this.A00 && isSelected()) {
            iA02 = -1;
        } else {
            boolean z = this.A00;
            Context context = getContext();
            Context context2 = getContext();
            int i = R.attr._name_removed__res_0x7f040a01;
            int i2 = R.color._name_removed__res_0x7f0600da;
            if (z) {
                i = R.attr._name_removed__res_0x7f0409ff;
                i2 = R.color._name_removed__res_0x7f0600d9;
            }
            iA02 = AbstractC466125o.A02(context2, context, i, i2);
        }
        setTextColor(iA02);
    }

    public final void setAvailable(boolean z) {
        this.A00 = z;
        C31989Dyq backgroundDrawable = getBackgroundDrawable();
        if (backgroundDrawable != null && backgroundDrawable.A00 != z) {
            backgroundDrawable.A00 = z;
            C31989Dyq.A02(backgroundDrawable);
            backgroundDrawable.invalidateSelf();
        }
        boolean z2 = this.A00;
        int i = R.string._name_removed__res_0x7f1200b8;
        if (z2) {
            i = R.string._name_removed__res_0x7f1200b7;
        }
        C0S4.A0i(this, AbstractC466125o.A1E(getResources(), i));
        A07();
    }

    private final C31989Dyq getBackgroundDrawable() {
        Drawable background = getBackground();
        if (background instanceof C31989Dyq) {
            return (C31989Dyq) background;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        boolean zA1X;
        super.onConfigurationChanged(configuration);
        C31989Dyq backgroundDrawable = getBackgroundDrawable();
        if (backgroundDrawable == null || backgroundDrawable.A01 == (zA1X = AbstractC466225p.A1X(getResources().getConfiguration().uiMode & 48, 32))) {
            return;
        }
        backgroundDrawable.A01 = zA1X;
        C31989Dyq.A02(backgroundDrawable);
        backgroundDrawable.invalidateSelf();
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        A07();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC34175F8m.A01, i, 0);
        C000700h.A06(typedArrayObtainStyledAttributes);
        try {
            setAvailable(typedArrayObtainStyledAttributes.getBoolean(0, this.A00));
            typedArrayObtainStyledAttributes.recycle();
            C31989Dyq c31989Dyq = (C31989Dyq) C00S.A03(115594);
            boolean z = this.A00;
            if (c31989Dyq.A00 != z) {
                c31989Dyq.A00 = z;
                C31989Dyq.A02(c31989Dyq);
                c31989Dyq.invalidateSelf();
            }
            boolean zA1X = AbstractC466225p.A1X(getResources().getConfiguration().uiMode & 48, 32);
            if (c31989Dyq.A01 != zA1X) {
                c31989Dyq.A01 = zA1X;
                C31989Dyq.A02(c31989Dyq);
                c31989Dyq.invalidateSelf();
            }
            super.setBackground(c31989Dyq);
            super.setGravity(17);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public /* synthetic */ AvailabilityStateTextView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvailabilityStateTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
