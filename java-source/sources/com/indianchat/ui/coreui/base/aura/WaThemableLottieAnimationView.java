package com.whatsapp.ui.coreui.base.aura;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C0MK;
import X.C0ML;
import X.C129045oF;
import X.C129065oH;
import X.C52566O2h;
import X.C6DH;
import X.InterfaceC54771P9d;
import X.MNE;
import X.P2M;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class WaThemableLottieAnimationView extends LottieAnimationView {
    public boolean A00;
    public final P2M A01;
    public final C0MK A02;

    public static final void A00(WaThemableLottieAnimationView waThemableLottieAnimationView) {
        C0ML c0ml;
        C0MK c0mk = waThemableLottieAnimationView.A02;
        if (c0mk == null || (c0ml = c0mk.A03) == null || !c0ml.A0K()) {
            return;
        }
        if (waThemableLottieAnimationView.A00 && c0mk.A03() != null) {
            int iA01 = AbstractC466125o.A01(AbstractC466125o.A05(waThemableLottieAnimationView), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
            C6DH c6dh = new C6DH(AbstractC465925m.A1C(), Color.red(iA01) / 255.0f, Color.green(iA01) / 255.0f, Color.blue(iA01) / 255.0f, iA01, 1);
            waThemableLottieAnimationView.A08(new C52566O2h("**"), new C129065oH(c6dh, 2), InterfaceC54771P9d.A0Z);
            waThemableLottieAnimationView.A08(new C52566O2h("**"), new C129065oH(c6dh, 3), InterfaceC54771P9d.A0c);
            return;
        }
        C52566O2h c52566O2h = new C52566O2h("**");
        Integer num = InterfaceC54771P9d.A0Z;
        MNE mne = waThemableLottieAnimationView.A09;
        mne.A0I(c52566O2h, null, num);
        mne.A0I(new C52566O2h("**"), null, InterfaceC54771P9d.A0c);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        this.A0A.remove(this.A01);
        super.onDetachedFromWindow();
    }

    public final void setThemable(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            A00(this);
        }
    }

    public /* synthetic */ WaThemableLottieAnimationView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    @Override // com.airbnb.lottie.LottieAnimationView, android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A07(this.A01);
        A00(this);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A00(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaThemableLottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = (C0MK) AnonymousClass056.A01(309).A01();
        this.A00 = true;
        this.A01 = new C129045oF(this, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaThemableLottieAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaThemableLottieAnimationView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
