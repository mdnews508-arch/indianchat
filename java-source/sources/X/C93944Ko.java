package X;

import android.graphics.Paint;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.4Ko, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C93944Ko extends AbstractC93954Kp {
    public Paint A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final C5IV A04;
    public final Integer A05;
    public final int A06;

    @Override // X.AbstractC127325lQ, android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        int i;
        int i2;
        float f;
        int i3;
        int i4;
        C5IV c5iv = this.A04;
        if (c5iv == null) {
            return super.getLeadingMargin(z);
        }
        int i5 = this.A03;
        if (i5 != 0) {
            if (i5 == 1) {
                i3 = (c5iv.A02 * 2) + (c5iv.A03 * 2);
                i4 = c5iv.A01;
            } else if (i5 != 2) {
                i = 0;
            } else {
                i3 = (c5iv.A02 * 3) + (c5iv.A03 * 2) + c5iv.A01 + (c5iv.A04 * 2);
                i4 = (int) (c5iv.A00 * 0.7f);
            }
            i = i3 + i4;
        } else {
            i = c5iv.A02;
        }
        int i6 = i + c5iv.A03;
        if (i5 != 0) {
            if (i5 == 1) {
                f = 0.7f;
            } else if (i5 != 2) {
                i2 = 0;
            } else {
                f = 0.715f;
            }
            i2 = (int) (c5iv.A00 * f);
        } else {
            i2 = c5iv.A01;
        }
        return i6 + i2 + this.A06;
    }

    public C93944Ko(DisplayMetrics displayMetrics, C5IV c5iv, Integer num, int i, int i2) {
        super(displayMetrics, i);
        this.A05 = num;
        this.A03 = i;
        this.A04 = c5iv;
        this.A06 = C1GD.A01(TypedValue.applyDimension(1, 1.0f, displayMetrics));
        super.A01 = i2;
        super.A01 = i2;
        float fApplyDimension = TypedValue.applyDimension(2, 2.0f, displayMetrics);
        this.A01 = fApplyDimension;
        float fApplyDimension2 = TypedValue.applyDimension(2, 8.0f, displayMetrics);
        this.A02 = fApplyDimension2;
        float f = super.A00;
        float f2 = fApplyDimension + fApplyDimension2;
        super.A00 = f < f2 ? f2 : f;
    }
}
