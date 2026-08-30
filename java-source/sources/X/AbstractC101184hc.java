package X;

import android.graphics.RectF;
import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;

/* JADX INFO: renamed from: X.4hc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101184hc {
    public static final float A00(RectF rectF, Layout layout, Spannable spannable, TextPaint textPaint, float f, float f2, float f3, float f4, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        float f5 = f;
        while (f <= f2) {
            float f6 = (f + f2) / 2.0f;
            Object relativeSizeSpan = z3 ? new RelativeSizeSpan(f6) : new AbsoluteSizeSpan(C1GD.A01(f6));
            spannable.setSpan(relativeSizeSpan, i2, i3, 0);
            Layout.Alignment alignment = layout.getAlignment();
            C000700h.A06(alignment);
            int i4 = i;
            StaticLayout.Builder alignment2 = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, C1GD.A01(rectF.right)).setAlignment(alignment);
            if (i == -1) {
                i4 = Integer.MAX_VALUE;
            }
            StaticLayout staticLayoutBuild = alignment2.setMaxLines(i4).build();
            C000700h.A09(staticLayoutBuild);
            int height = staticLayoutBuild == null ? 0 : staticLayoutBuild.getHeight();
            float f7 = z3 ? f3 * f6 : f6;
            boolean z4 = f7 <= ((float) staticLayoutBuild.getWidth());
            float f8 = height;
            boolean z5 = f7 <= f8;
            boolean z6 = z || (((float) staticLayoutBuild.getWidth()) <= rectF.right && z4);
            boolean z7 = z2 || (f8 <= rectF.bottom && z5);
            boolean z8 = i <= 0 || staticLayoutBuild.getLineCount() <= i;
            if (z6 && z7 && z8) {
                f = f6 + f4;
                f5 = f6;
            } else {
                f2 = f6 - f4;
            }
            spannable.removeSpan(relativeSizeSpan);
        }
        return f5;
    }
}
