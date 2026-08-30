package com.whatsapp.conversation.conversationrow.components.interactive.view;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C31023Dge;
import X.CFR;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class PaymentReminderTapTargetLayout extends FrameLayout {
    public Boolean A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentReminderTapTargetLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A03 = C31023Dge.A00(num, this, 17);
        this.A02 = C31023Dge.A00(num, this, 18);
        this.A01 = C31023Dge.A00(num, this, 19);
    }

    private final PaymentReminderFieldGroup getAmountDueGroup() {
        return (PaymentReminderFieldGroup) this.A01.getValue();
    }

    private final PaymentReminderFieldGroup getDueDateGroup() {
        return (PaymentReminderFieldGroup) this.A02.getValue();
    }

    private final PaymentReminderIconAndTextLayout getIconAndTextLayout() {
        return (PaymentReminderIconAndTextLayout) this.A03.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0035  */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        int size = (((View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()) - getIconAndTextLayout().getPaddingLeft()) - getIconAndTextLayout().getPaddingRight();
        PaymentReminderFieldGroup dueDateGroup = getDueDateGroup();
        PaymentReminderFieldGroup amountDueGroup = getAmountDueGroup();
        int requiredHorizontalWidth = dueDateGroup.getRequiredHorizontalWidth();
        int requiredHorizontalWidth2 = amountDueGroup.getRequiredHorizontalWidth();
        if (requiredHorizontalWidth <= size) {
            z = requiredHorizontalWidth2 > size;
        }
        Boolean bool = this.A00;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (!C000700h.areEqual(bool, boolValueOf)) {
            CFR cfr = z ? CFR.A03 : CFR.A02;
            getDueDateGroup().setLayoutMode(cfr);
            getAmountDueGroup().setLayoutMode(cfr);
            this.A00 = boolValueOf;
        }
        super.onMeasure(i, i2);
    }

    public /* synthetic */ PaymentReminderTapTargetLayout(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
