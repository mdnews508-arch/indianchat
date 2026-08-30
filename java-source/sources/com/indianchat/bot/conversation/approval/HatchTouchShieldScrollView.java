package com.whatsapp.bot.conversation.approval;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes5.dex */
public final class HatchTouchShieldScrollView extends ScrollView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HatchTouchShieldScrollView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HatchTouchShieldScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ HatchTouchShieldScrollView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HatchTouchShieldScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
