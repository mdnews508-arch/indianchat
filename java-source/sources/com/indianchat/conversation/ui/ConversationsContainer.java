package com.whatsapp.conversation.ui;

import X.AbstractActivityC03850Hw;
import X.C000700h;
import X.C0IH;
import X.C0IJ;
import X.InterfaceC21180wh;
import X.RunnableC36715GAm;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes.dex */
public final class ConversationsContainer extends LinearLayout {
    public C0IJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public final void setTouchCallback(C0IJ c0ij) {
        C000700h.A0A(c0ij, 0);
        this.A00 = c0ij;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object obj;
        C0IH c0ih;
        InterfaceC21180wh interfaceC21180whA5L;
        if (motionEvent != null && motionEvent.getAction() == 0 && (obj = this.A00) != null && (interfaceC21180whA5L = (c0ih = (C0IH) obj).A5L()) != null) {
            ((AbstractActivityC03850Hw) c0ih).A04.CJT(new RunnableC36715GAm(c0ih, interfaceC21180whA5L, 37));
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException e) {
            Log.e(e);
            return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationsContainer(Context context) {
        super(context);
        C000700h.A0A(context, 0);
    }
}
