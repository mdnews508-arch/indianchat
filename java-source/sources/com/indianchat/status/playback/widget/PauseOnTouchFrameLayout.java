package com.whatsapp.status.playback.widget;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class PauseOnTouchFrameLayout extends FrameLayout {
    public Function1 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PauseOnTouchFrameLayout(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        Function1 function1 = this.A00;
        if (function1 != null) {
            function1.invoke(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final Function1 getTouchEventListener() {
        return this.A00;
    }

    public final void setTouchEventListener(Function1 function1) {
        this.A00 = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PauseOnTouchFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ PauseOnTouchFrameLayout(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
