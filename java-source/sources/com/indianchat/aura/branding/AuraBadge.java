package com.whatsapp.aura.branding;

import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.C000700h;
import X.C04Y;
import X.C0Sc;
import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class AuraBadge extends AppCompatImageView {
    public boolean A00;

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int iA07 = AbstractC81773lg.A07(20.0f, AbstractC466825v.A00(this));
        setMeasuredDimension(View.resolveSize(iA07, i), View.resolveSize(iA07, i2));
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        if (i == 0 && !this.A00) {
            this.A00 = true;
            A00();
        }
        super.setVisibility(i);
    }

    public /* synthetic */ AuraBadge(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    private final void A00() {
        setBackgroundResource(R.drawable.vec_ic_aura_badge_bg);
        setImageResource(R.drawable.vec_ic_aura_badge);
        setScaleType(ImageView.ScaleType.FIT_XY);
        setImageTintList(C04Y.A03(getContext(), C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872)));
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.A00) {
            A00();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuraBadge(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuraBadge(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuraBadge(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
