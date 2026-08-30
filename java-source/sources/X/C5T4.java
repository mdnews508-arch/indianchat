package X;

import android.graphics.Paint;
import android.text.Layout;

/* JADX INFO: renamed from: X.5T4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5T4 {
    public static final float A01(Paint paint, Layout layout, int i) {
        float width;
        float width2;
        C48652MMv c48652MMv = A5F.A01;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return 0.0f;
        }
        float lineRight = (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getLineStart(i) + layout.getEllipsisStart(i))) + paint.measureText("…");
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if (paragraphAlignment == null || AbstractC1129155f.A00[paragraphAlignment.ordinal()] != 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - lineRight;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = AbstractC81773lg.A02(layout.getWidth(), lineRight);
        }
        return width - width2;
    }

    public static final float A00(Paint paint, Layout layout, int i) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        C48652MMv c48652MMv = A5F.A01;
        if (!AbstractC466225p.A1V(layout.getEllipsisCount(i)) || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float primaryHorizontal = (layout.getPrimaryHorizontal(layout.getLineStart(i) + layout.getEllipsisStart(i)) - lineLeft) + paint.measureText("…");
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if (paragraphAlignment == null || AbstractC1129155f.A00[paragraphAlignment.ordinal()] != 1) {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - primaryHorizontal;
        } else {
            fAbs = Math.abs(lineLeft);
            width = AbstractC81773lg.A02(layout.getWidth(), primaryHorizontal);
        }
        return fAbs + width;
    }
}
