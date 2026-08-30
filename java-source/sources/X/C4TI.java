package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.google.android.search.verification.client.R;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;

/* JADX INFO: renamed from: X.4TI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4TI extends ReactionEmojiTextView {
    public final float A00;
    public final float A01;
    public final float A02;
    public final Paint A03;
    public final Paint A04;
    public final Paint A05;
    public final Path A06;

    @Override // com.whatsapp.reactions.ui.ReactionEmojiTextView, com.whatsapp.ui.coreui.base.TextEmojiLabel, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        if (isSelected()) {
            float fA01 = AbstractC81763lf.A01(this);
            float f = this.A00;
            float f2 = this.A02 * 4.0f;
            float f3 = (fA01 - f) - f2;
            float f4 = f + f2;
            canvas.drawCircle(f3, f4, this.A01, this.A04);
            canvas.drawCircle(f3, f4, f, this.A03);
            Path path = this.A06;
            path.reset();
            float f5 = f * 0.45f;
            path.moveTo(f3 - f5, f4);
            path.lineTo(f3 - (0.2f * f5), (0.7f * f5) + f4);
            path.lineTo(f3 + f5, f4 - (f5 * 0.55f));
            canvas.drawPath(path, this.A05);
        }
    }

    public C4TI(Context context) {
        super(context);
        float fA00 = AbstractC466825v.A00(this);
        this.A02 = fA00;
        float f = 8.0f * fA00;
        this.A00 = f;
        this.A01 = f + (2.0f * fA00);
        this.A06 = AbstractC81763lf.A0G();
        Paint paintA0F = AbstractC81763lf.A0F(1);
        paintA0F.setColor(-1);
        Paint.Style style = Paint.Style.FILL;
        paintA0F.setStyle(style);
        this.A04 = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        paintA0F2.setColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
        paintA0F2.setStyle(style);
        this.A03 = paintA0F2;
        Paint paintA0F3 = AbstractC81763lf.A0F(1);
        AbstractC81783lh.A1C(-1, paintA0F3);
        paintA0F3.setStrokeWidth(fA00 * 1.5f);
        paintA0F3.setStrokeCap(Paint.Cap.ROUND);
        paintA0F3.setStrokeJoin(Paint.Join.ROUND);
        this.A05 = paintA0F3;
    }
}
