package com.whatsapp.calling.ui.vcoverscroll.view;

import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.D73;
import android.content.Context;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class VCHoldAnimationView extends LottieAnimationView {
    public final C05C A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCHoldAnimationView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCHoldAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VCHoldAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466025n.A0F();
        if (isAttachedToWindow()) {
            C016207r c016207rA0e = AbstractC148856g7.A0e(this.A00);
            C000700h.A0A(c016207rA0e, 0);
            setAnimation(c016207rA0e.A0w(20666) ? R.raw.vc_overscroll_hold_lottie_anim_v2 : R.raw.vc_overscroll_hold_lottie_anim);
            return;
        }
        D73.A01(this, 9);
    }

    public /* synthetic */ VCHoldAnimationView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
