package X;

import android.graphics.Paint;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: renamed from: X.5lQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC127325lQ implements LeadingMarginSpan {
    public float A00;
    public int A01;
    public Paint A02;

    public void A00(Paint paint) {
        Paint paint2;
        boolean z = this instanceof C93904Kk;
        Paint paint3 = this.A02;
        if (z) {
            if (paint3 != null) {
                return;
            }
            paint2 = new Paint(paint);
            AbstractC81783lh.A1D(paint2.getColor(), paint2);
            paint2.setTextAlign(Paint.Align.RIGHT);
        } else {
            if (paint3 != null) {
                return;
            }
            paint2 = new Paint(paint);
            AbstractC81783lh.A1D(paint2.getColor(), paint2);
        }
        this.A02 = paint2;
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return (int) this.A00;
    }
}
