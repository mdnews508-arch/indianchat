package com.whatsapp.mediacomposer.doodle.penmode;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C193498cg;
import X.C2CN;
import X.InterfaceC197688kV;
import X.ViewOnClickListenerC1840785x;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class PenModeView extends FrameLayout {
    public InterfaceC197688kV A00;
    public final List A01;
    public final C05C A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PenModeView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final C2CN getViewHoverProvider() {
        return (C2CN) C05C.A02(this.A02);
    }

    public static final void setupButton$lambda$4(PenModeView penModeView, Function1 function1, View view) {
        InterfaceC197688kV interfaceC197688kV = penModeView.A00;
        if (interfaceC197688kV != null) {
            function1.invoke(interfaceC197688kV);
        }
    }

    private final void A00(Function1 function1, int i) {
        View viewA0A = AbstractC466125o.A0A(this, i);
        this.A01.add(viewA0A);
        UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC1840785x.A00(function1, this, 43), 1336248203);
        getViewHoverProvider();
    }

    public final void setOnSelectedListener(InterfaceC197688kV interfaceC197688kV) {
        this.A00 = interfaceC197688kV;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PenModeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC32971bt.A0W();
        this.A02 = AnonymousClass056.A00(33981);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0f2a, this);
        A00(C193498cg.A00(42), R.id.pen_mode_thin);
        A00(C193498cg.A00(43), R.id.pen_mode_medium);
        A00(C193498cg.A00(44), R.id.pen_mode_thick);
        A00(C193498cg.A00(45), R.id.pen_mode_blur);
    }

    public /* synthetic */ PenModeView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PenModeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
