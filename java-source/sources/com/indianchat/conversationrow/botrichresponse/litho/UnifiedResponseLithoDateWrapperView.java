package com.whatsapp.conversationrow.botrichresponse.litho;

import X.C000700h;
import X.C117335Nb;
import X.GZM;
import X.InterfaceC42875Itc;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class UnifiedResponseLithoDateWrapperView extends LinearLayout implements InterfaceC42875Itc {
    public int A00;
    public GZM A01;
    public Function1 A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseLithoDateWrapperView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    public final Function1 getRemeasure$java_com_whatsapp_conversationrow_botrichresponse_litho_litho() {
        return this.A02;
    }

    public final GZM getWrapper() {
        return this.A01;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        int i5 = this.A00 + 1;
        this.A00 = i5;
        Function1 function1 = this.A02;
        if (function1 != null) {
            function1.invoke(new C117335Nb(i5));
        }
    }

    public final void setRemeasure$java_com_whatsapp_conversationrow_botrichresponse_litho_litho(Function1 function1) {
        this.A02 = function1;
    }

    public final void setWrapper(GZM gzm) {
        this.A01 = gzm;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseLithoDateWrapperView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseLithoDateWrapperView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A00 = -1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseLithoDateWrapperView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
