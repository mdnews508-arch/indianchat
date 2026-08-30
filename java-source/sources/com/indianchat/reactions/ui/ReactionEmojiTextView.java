package com.whatsapp.reactions.ui;

import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C236412b;
import X.C4TI;
import X.InterfaceC147646dx;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionEmojiTextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes4.dex */
public class ReactionEmojiTextView extends TextEmojiLabel implements InterfaceC147646dx {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public Paint A04;
    public float A05;
    public final C05C A06;

    @Override // com.whatsapp.ui.coreui.base.TextEmojiLabel, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (isSelected()) {
            float pivotX = getPivotX();
            float pivotY = getPivotY();
            canvas.save();
            float f = this.A02;
            canvas.scale(f, f, pivotX, pivotY);
            float f2 = this.A01;
            Paint paint = this.A04;
            if (paint == null) {
                C000700h.A0H("selectionPaint");
                throw null;
            }
            canvas.drawCircle(pivotX, pivotY, f2, paint);
            canvas.restore();
        }
        float pivotX2 = getPivotX();
        float pivotY2 = getPivotY();
        canvas.save();
        float f3 = this.A05;
        canvas.scale(f3, f3, pivotX2, pivotY2);
        super.onDraw(canvas);
        canvas.restore();
    }

    private final C236412b getDisplayCapabilities() {
        return (C236412b) C05C.A02(this.A06);
    }

    public final float getSelectionRadius() {
        return this.A01;
    }

    @Override // X.InterfaceC147646dx
    public void setBackgroundAlpha(float f) {
        this.A00 = f;
        Paint paint = this.A04;
        if (paint == null) {
            C000700h.A0H("selectionPaint");
            throw null;
        }
        AbstractC81773lg.A1E(f, this.A03, paint);
        invalidate();
    }

    @Override // X.InterfaceC147646dx
    public void setBackgroundScale(float f) {
        this.A02 = f;
        invalidate();
    }

    @Override // X.InterfaceC147646dx
    public void setForegroundScale(float f) {
        this.A05 = f;
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionEmojiTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0B(context, attributeSet);
        this.A05 = 1.0f;
        this.A02 = 1.0f;
        this.A06 = AnonymousClass056.A00(5720);
        A08();
    }

    private final void A08() {
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81773lg.A1F(getContext(), paintA0E, R.color._name_removed__res_0x7f060611);
        this.A03 = paintA0E.getAlpha();
        this.A04 = paintA0E;
        if (this instanceof C4TI) {
            this.A01 = AbstractC81773lg.A03(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ecf));
        } else {
            boolean z = this instanceof NewsletterReactionEmojiTextView;
            Resources resources = getResources();
            if (z) {
                this.A01 = AbstractC81773lg.A03(resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070aa1));
            } else {
                this.A01 = AbstractC81773lg.A03(resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c57));
            }
        }
        getDisplayCapabilities();
    }

    public void setForegroundAlpha(float f) {
        AbstractC81773lg.A1E(f, 255.0f, getPaint());
        invalidate();
    }

    public final void setSelectionRadius(float f) {
        this.A01 = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionEmojiTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0B(context, attributeSet);
        this.A05 = 1.0f;
        this.A02 = 1.0f;
        this.A06 = AnonymousClass056.A00(5720);
        A08();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionEmojiTextView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A05 = 1.0f;
        this.A02 = 1.0f;
        this.A06 = AnonymousClass056.A00(5720);
        A08();
    }
}
