package com.whatsapp.expressions.ui.app.tray.expression.emoji.view;

import X.AbstractC148916gD;
import X.AbstractC148926gE;
import X.AbstractC178567sr;
import X.AbstractC1832182k;
import X.C000700h;
import X.C02S;
import X.C151076jr;
import X.C193008bt;
import X.C1NU;
import X.C7OL;
import X.InterfaceC001000l;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class EmojiImageView extends View {
    public int A00;
    public Paint A01;
    public Drawable A02;
    public boolean A03;
    public boolean A04;
    public int[] A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiImageView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A07 = C193008bt.A01(4);
        this.A06 = C193008bt.A00(C02S.A0C, 5);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070588);
    }

    public final void A00(int[] iArr, Drawable drawable) {
        if (iArr == null) {
            this.A05 = null;
            this.A02 = null;
            this.A04 = false;
            setContentDescription(null);
            return;
        }
        C1NU.A00(C7OL.A00(iArr), false);
        this.A05 = iArr;
        this.A04 = AbstractC1832182k.A03(iArr) || AbstractC1832182k.A02(iArr);
        this.A02 = drawable;
        setContentDescription(AbstractC178567sr.A01(iArr));
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A04) {
            getOutlinePath().reset();
            AbstractC148926gE.A0L(getOutlinePath(), this);
            AbstractC148926gE.A0K(getOutlinePath(), this);
            AbstractC148916gD.A0c(getOutlinePath(), this, (getWidth() * 3) / 4);
            AbstractC148916gD.A0c(getOutlinePath(), this, (getWidth() * 9) / 10);
            getOutlinePath().setFillType(Path.FillType.WINDING);
            canvas.drawPath(getOutlinePath(), getPaint());
        }
        Drawable drawable = this.A02;
        if (drawable != null) {
            int i = this.A00;
            int width = (getWidth() - i) / 2;
            int height = (getHeight() - i) / 2;
            if (drawable instanceof C151076jr) {
                drawable.setBounds(0, 0, getWidth(), getHeight());
            } else {
                drawable.setBounds(width, height, width + i, i + height);
            }
            int width2 = getWidth() / 2;
            int height2 = getHeight() / 2;
            int iMin = (Math.min(getWidth(), getHeight()) * 95) / 200;
            getSelectedEmojiBackground().setBounds(width2 - iMin, height2 - iMin, width2 + iMin, height2 + iMin);
            getSelectedEmojiBackground().getPaint().setColor(this.A03 ? getResources().getColor(R.color._name_removed__res_0x7f060611) : 0);
            getSelectedEmojiBackground().draw(canvas);
            drawable.draw(canvas);
        }
    }

    public final void setPaint(Paint paint) {
        C000700h.A0A(paint, 0);
        this.A01 = paint;
    }

    private final Path getOutlinePath() {
        return (Path) this.A06.getValue();
    }

    private final ShapeDrawable getSelectedEmojiBackground() {
        return (ShapeDrawable) this.A07.getValue();
    }

    public final int[] getEmoji() {
        return this.A05;
    }

    public final Paint getPaint() {
        Paint paint = this.A01;
        if (paint != null) {
            return paint;
        }
        C000700h.A0H("paint");
        throw null;
    }

    public final void setEmojiSelected(boolean z) {
        this.A03 = z;
        invalidate();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        setMeasuredDimension(defaultSize, defaultSize);
    }

    public final void setEmoji(int[] iArr) {
        this.A05 = iArr;
    }

    public final void setEmojiIconSize(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A07 = C193008bt.A01(4);
        this.A06 = C193008bt.A00(C02S.A0C, 5);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070588);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A07 = C193008bt.A01(4);
        this.A06 = C193008bt.A00(C02S.A0C, 5);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070588);
    }
}
