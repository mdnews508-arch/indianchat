package X;

import android.graphics.Paint;

/* JADX INFO: renamed from: X.1O0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1O0 {
    public static final C02730Cn A00 = new C02730Cn(50);

    public static Paint.FontMetricsInt A00(Paint paint) {
        if (!C0WV.A0C()) {
            return paint.getFontMetricsInt();
        }
        int iFloatToIntBits = (((((31 + Float.floatToIntBits(paint.getTextSize())) * 31) + Float.floatToIntBits(paint.getTextSkewX())) * 31) + Float.floatToIntBits(paint.isFakeBoldText() ? 1.0f : 0.0f)) * 31;
        int iHashCode = paint.getTypeface() != null ? paint.getTypeface().hashCode() : 0;
        C02730Cn c02730Cn = A00;
        Integer numValueOf = Integer.valueOf(iFloatToIntBits + iHashCode);
        Paint.FontMetricsInt fontMetricsInt = (Paint.FontMetricsInt) c02730Cn.get(numValueOf);
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        c02730Cn.put(numValueOf, fontMetricsInt2);
        return fontMetricsInt2;
    }
}
