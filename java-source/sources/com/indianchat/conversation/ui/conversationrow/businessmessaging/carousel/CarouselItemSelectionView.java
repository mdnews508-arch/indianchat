package com.whatsapp.conversation.ui.conversationrow.businessmessaging.carousel;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.BA5;
import X.C000700h;
import X.C00I;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class CarouselItemSelectionView extends View {
    public boolean A00;
    public final Paint A01;
    public final Rect A02;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A00) {
            Rect rect = this.A02;
            getDrawingRect(rect);
            canvas.drawRect(rect, this.A01);
        }
    }

    @Override // android.view.View
    public boolean isSelected() {
        return this.A00;
    }

    public final void setRowSelected(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            setSelected(z);
            invalidate();
        }
    }

    public /* synthetic */ CarouselItemSelectionView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselItemSelectionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC81763lf.A0H();
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A01 = paintA0E;
        AbstractC81783lh.A1D(BA5.A00(C00I.A00(), R.color._name_removed__res_0x7f0601ed), paintA0E);
        paintA0E.setAntiAlias(true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselItemSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselItemSelectionView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
