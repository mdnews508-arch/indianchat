package com.whatsapp.conversationrow.image;

import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0TT;
import X.C0XJ;
import X.C42256IiU;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class HdControlFrameView extends FrameLayout {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HdControlFrameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void setControlFrameListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        UXLog.setOnClickListener(getHdInvisibleTouchFrame(), onClickListener, -2064936886);
        AbstractC465925m.A14(this.A01).A06(onClickListener);
        AbstractC465925m.A14(this.A05).A06(onClickListener);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    public final C0TT getHdCancelBtnViewStubHolder() {
        return AbstractC465925m.A14(this.A01);
    }

    public final WaTextView getHdControlBtn() {
        return (WaTextView) AbstractC465925m.A14(this.A02).A01();
    }

    public final C0TT getHdControlBtnViewStubHolder() {
        return AbstractC465925m.A14(this.A02);
    }

    public final ConstraintLayout getHdControlFrame() {
        return (ConstraintLayout) this.A06.getValue();
    }

    public final C0TT getHdIconImageViewStubHolder() {
        return AbstractC465925m.A14(this.A03);
    }

    public final FrameLayout getHdInvisibleTouchFrame() {
        return (FrameLayout) AbstractC466025n.A04(AbstractC465925m.A14(this.A04));
    }

    public final C0TT getHdInvisibleTouchFrameViewStubHolder() {
        return AbstractC465925m.A14(this.A04);
    }

    public final C0TT getHdProgressBarViewStubHolder() {
        return AbstractC465925m.A14(this.A05);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HdControlFrameView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466025n.A0F();
        Integer num = C02S.A0C;
        this.A03 = C42256IiU.A00(num, this, 20);
        this.A04 = C42256IiU.A00(num, this, 21);
        this.A06 = C42256IiU.A00(num, this, 22);
        this.A02 = C42256IiU.A00(num, this, 23);
        this.A05 = C42256IiU.A00(num, this, 24);
        this.A01 = C42256IiU.A00(num, this, 25);
        C0XJ.A03.A00(context, AbstractC148856g7.A0e(this.A00)).inflate(R.layout._name_removed__res_0x7f0e09a5, this, true);
    }

    public /* synthetic */ HdControlFrameView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HdControlFrameView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
