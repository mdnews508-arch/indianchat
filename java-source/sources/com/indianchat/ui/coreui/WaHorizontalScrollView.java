package com.whatsapp.ui.coreui;

import X.AbstractC1139159d;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C000700h;
import X.C05C;
import X.C0FJ;
import X.C194358e4;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.HorizontalScrollView;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class WaHorizontalScrollView extends HorizontalScrollView {
    public int A00;
    public final C05C A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaHorizontalScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466025n.A0N();
        this.A00 = 2;
        if (attributeSet != null) {
            TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, AbstractC1139159d.A0W);
            this.A00 = typedArrayA0J.getInt(0, 2);
            typedArrayA0J.recycle();
        }
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.A00;
        int iA1U = i;
        if (i != 0 && i != 1) {
            if (i != 3) {
                iA1U = i;
                return;
            } else {
                iA1U = i;
                iA1U = AbstractC466225p.A1U(AbstractC81763lf.A1R(getWhatsAppLocale()) ? 1 : 0);
            }
        }
        iA1U = i;
        Iterator it = new C194358e4(this, 1).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setLayoutDirection(iA1U);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaHorizontalScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466025n.A0N();
        this.A00 = 2;
        if (attributeSet != null) {
            TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, AbstractC1139159d.A0W);
            this.A00 = typedArrayA0J.getInt(0, 2);
            typedArrayA0J.recycle();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaHorizontalScrollView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466025n.A0N();
        this.A00 = 2;
    }
}
