package com.whatsapp.conversation.conversationrow.components.interactive.view;

import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81823ll;
import X.C000700h;
import X.C02S;
import X.C35631hT;
import X.C36741GBm;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentReminderIconAndTextLayout extends ConstraintLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentReminderIconAndTextLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final View getAccountOrCardView() {
        return AbstractC465925m.A05(this.A00);
    }

    private final View getIconContainer() {
        return AbstractC465925m.A05(this.A01);
    }

    private final View getSubtitleView() {
        return AbstractC465925m.A05(this.A02);
    }

    private final View getTitleView() {
        return AbstractC465925m.A05(this.A03);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        InterfaceC001000l interfaceC001000l = this.A03;
        if (AbstractC465925m.A05(interfaceC001000l).getVisibility() != 8 && AbstractC465925m.A05(this.A02).getVisibility() == 8) {
            z = AbstractC465925m.A05(this.A00).getVisibility() == 8;
        }
        C35631hT c35631hTA0D = AbstractC31899DxO.A0D(AbstractC465925m.A05(interfaceC001000l));
        c35631hTA0D.A08 = 0.0f;
        if (z) {
            InterfaceC001000l interfaceC001000l2 = this.A01;
            measureChild(AbstractC465925m.A05(interfaceC001000l2), i, i2);
            AbstractC81823ll.A0n(AbstractC465925m.A05(interfaceC001000l), (((View.MeasureSpec.getSize(i) - getPaddingStart()) - getPaddingEnd()) - AbstractC465925m.A05(interfaceC001000l2).getMeasuredWidth()) - c35631hTA0D.getMarginStart());
            if (AbstractC465925m.A05(interfaceC001000l).getMeasuredHeight() < AbstractC465925m.A05(interfaceC001000l2).getMeasuredHeight()) {
                c35631hTA0D.A08 = 0.5f;
            }
        }
        super.onMeasure(i, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentReminderIconAndTextLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A01 = C36741GBm.A01(num, this, 17);
        this.A03 = C36741GBm.A01(num, this, 18);
        this.A02 = C36741GBm.A01(num, this, 19);
        this.A00 = C36741GBm.A01(num, this, 20);
    }

    public /* synthetic */ PaymentReminderIconAndTextLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentReminderIconAndTextLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
