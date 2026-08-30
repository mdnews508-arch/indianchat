package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: renamed from: X.5lR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127335lR implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i6)) != layout.getLineCount() - 1) {
            return;
        }
        C48652MMv c48652MMv = A5F.A01;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fA00 = C5T4.A00(paint, layout, lineForOffset) + C5T4.A01(paint, layout, lineForOffset);
            if (fA00 != 0.0f) {
                C000700h.A09(canvas);
                canvas.translate(fA00, 0.0f);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return 0;
    }
}
