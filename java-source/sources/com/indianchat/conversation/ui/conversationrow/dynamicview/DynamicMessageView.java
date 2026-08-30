package com.whatsapp.conversation.ui.conversationrow.dynamicview;

import X.AbstractC466925w;
import X.C1DO;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.whatsapp.ui.coreui.WaLinearLayout;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class DynamicMessageView extends WaLinearLayout {
    public C1DO A00;
    public List A01;
    public boolean A02;

    public final boolean getChildCanCaptureTouchEvent() {
        return this.A02;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A02) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean zA1a = AbstractC466925w.A1a(context, attributeSet);
        setOrientation(zA1a ? 1 : 0);
        this.A02 = zA1a;
    }

    public final void setChildCanCaptureTouchEvent(boolean z) {
        this.A02 = z;
    }
}
