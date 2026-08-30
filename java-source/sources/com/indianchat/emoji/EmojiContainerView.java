package com.whatsapp.emoji;

import X.AbstractC148916gD;
import X.AbstractC148926gE;
import X.AbstractC81763lf;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes5.dex */
public class EmojiContainerView extends FrameLayout {
    public boolean A00;
    public Paint A01;
    public Path A02;

    public EmojiContainerView(Context context) {
        super(context);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A00) {
            if (this.A02 == null) {
                this.A02 = AbstractC81763lf.A0G();
            }
            Paint paintA0E = this.A01;
            if (paintA0E == null) {
                paintA0E = AbstractC81763lf.A0E();
                this.A01 = paintA0E;
            }
            paintA0E.setColor(285212672);
            this.A02.reset();
            AbstractC148926gE.A0L(this.A02, this);
            AbstractC148926gE.A0K(this.A02, this);
            AbstractC148916gD.A0c(this.A02, this, (getWidth() * 3) / 4);
            AbstractC148916gD.A0c(this.A02, this, (getWidth() * 9) / 10);
            this.A02.setFillType(Path.FillType.WINDING);
            canvas.drawPath(this.A02, this.A01);
        }
    }

    public void setIsSkinTone(boolean z) {
        this.A00 = z;
    }

    public EmojiContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setWillNotDraw(false);
    }

    public EmojiContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setWillNotDraw(false);
    }
}
