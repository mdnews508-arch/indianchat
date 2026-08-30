package com.whatsapp.areffects.tray.nativeuicontrol;

import X.AbstractC29646CyO;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AnonymousClass815;
import X.C000700h;
import X.C02S;
import X.C0TT;
import X.C193138c6;
import X.C1G2;
import X.C8Y9;
import X.InterfaceC001000l;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsNativeUiControlRow extends FrameLayout {
    public Function1 A00;
    public Function1 A01;
    public final AnonymousClass815 A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsNativeUiControlRow(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setOnPickerItemSelected(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A00 = function1;
    }

    public final void setOnSliderValueChanged(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A01 = function1;
    }

    private final C0TT getPickerStub() {
        return AbstractC465925m.A14(this.A03);
    }

    private final C0TT getSliderStub() {
        return AbstractC465925m.A14(this.A04);
    }

    public final void A00() {
        Integer num;
        View view;
        ArEffectsNativeUiPicker arEffectsNativeUiPicker = (ArEffectsNativeUiPicker) AbstractC465925m.A14(this.A03).A02();
        if (arEffectsNativeUiPicker != null) {
            arEffectsNativeUiPicker.A00++;
        }
        AnonymousClass815 anonymousClass815 = this.A02;
        C1G2 c1g2 = anonymousClass815.A02;
        if (c1g2 != null) {
            c1g2.A01();
        }
        anonymousClass815.A02 = null;
        Integer num2 = anonymousClass815.A03;
        Integer num3 = C02S.A00;
        if (num2 == num3 || num2 == (num = C02S.A0N)) {
            return;
        }
        ValueAnimator valueAnimator = anonymousClass815.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        View view2 = anonymousClass815.A04;
        Object parent = view2.getParent();
        if (!(parent instanceof View) || (view = (View) parent) == null || view.getWidth() <= 0) {
            AnonymousClass815.A00(anonymousClass815, num3);
            return;
        }
        int height = (anonymousClass815.A03 != C02S.A0C || view2.getHeight() <= 0) ? anonymousClass815.A00 : view2.getHeight();
        anonymousClass815.A03 = num;
        AnonymousClass815.A01(anonymousClass815, new C193138c6(anonymousClass815, 14), view2.getHeight(), 0, height);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        C8Y9.A00(AbstractC465925m.A14(this.A03), this, 1);
        C8Y9.A00(AbstractC465925m.A14(this.A04), this, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsNativeUiControlRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = new AnonymousClass815(this);
        Integer num = C02S.A0C;
        this.A03 = AbstractC29646CyO.A01(this, num, R.id.native_picker_stub);
        this.A04 = AbstractC29646CyO.A01(this, num, R.id.native_slider_stub);
    }

    public /* synthetic */ ArEffectsNativeUiControlRow(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsNativeUiControlRow(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
