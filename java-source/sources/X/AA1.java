package X;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class AA1 {
    public final int A00;
    public final int A01;
    public final PrecomputedText.Params A02;
    public final TextDirectionHeuristic A03;
    public final TextPaint A04;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
    
        if (r2.getTypeface() != null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        Object textLocale;
        Object textLocale2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AA1) {
            AA1 aa1 = (AA1) obj;
            if (this.A00 == aa1.A00 && this.A01 == aa1.A01) {
                TextPaint textPaint = this.A04;
                float textSize = textPaint.getTextSize();
                TextPaint textPaint2 = aa1.A04;
                if (textSize == textPaint2.getTextSize() && textPaint.getTextScaleX() == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags()) {
                    if (Build.VERSION.SDK_INT >= 24) {
                        textLocale = textPaint.getTextLocales();
                        textLocale2 = textPaint2.getTextLocales();
                    } else {
                        textLocale = textPaint.getTextLocale();
                        textLocale2 = textPaint2.getTextLocale();
                    }
                    if (textLocale.equals(textLocale2)) {
                        if (textPaint.getTypeface() != null) {
                            if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
                                return false;
                            }
                        }
                        return this.A03 == aa1.A03;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int i = Build.VERSION.SDK_INT;
        Object[] objArr = new Object[11];
        TextPaint textPaint = this.A04;
        objArr[0] = Float.valueOf(textPaint.getTextSize());
        objArr[1] = Float.valueOf(textPaint.getTextScaleX());
        objArr[2] = Float.valueOf(textPaint.getTextSkewX());
        objArr[3] = Float.valueOf(textPaint.getLetterSpacing());
        AbstractC466425r.A1U(objArr, textPaint.getFlags(), 4);
        objArr[5] = i >= 24 ? textPaint.getTextLocales() : textPaint.getTextLocale();
        objArr[6] = textPaint.getTypeface();
        AbstractC81773lg.A1X(objArr, 7, textPaint.isElegantTextHeight());
        objArr[8] = this.A03;
        AbstractC466425r.A1U(objArr, this.A00, 9);
        AbstractC466425r.A1U(objArr, this.A01, 10);
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        Object textLocale;
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("textSize=");
        TextPaint textPaint = this.A04;
        sbA08.append(textPaint.getTextSize());
        AbstractC81783lh.A1T(sbA08, sb);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(", textScaleX=");
        sbA09.append(textPaint.getTextScaleX());
        AbstractC81783lh.A1T(sbA09, sb);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append(", textSkewX=");
        sbA010.append(textPaint.getTextSkewX());
        AbstractC81783lh.A1T(sbA010, sb);
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append(", letterSpacing=");
        sbA011.append(textPaint.getLetterSpacing());
        AbstractC81783lh.A1T(sbA011, sb);
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append(", elegantTextHeight=");
        sbA012.append(textPaint.isElegantTextHeight());
        AbstractC81783lh.A1T(sbA012, sb);
        int i = Build.VERSION.SDK_INT;
        StringBuilder sbA013 = AnonymousClass000.A08();
        if (i >= 24) {
            sbA013.append(", textLocale=");
            textLocale = textPaint.getTextLocales();
        } else {
            sbA013.append(", textLocale=");
            textLocale = textPaint.getTextLocale();
        }
        sbA013.append(textLocale);
        AbstractC81783lh.A1T(sbA013, sb);
        StringBuilder sbA014 = AnonymousClass000.A08();
        sbA014.append(", typeface=");
        sbA014.append(textPaint.getTypeface());
        AbstractC81783lh.A1T(sbA014, sb);
        if (i >= 26) {
            StringBuilder sbA015 = AnonymousClass000.A08();
            sbA015.append(", variationSettings=");
            AbstractC81803lj.A1U(textPaint.getFontVariationSettings(), sbA015, sb);
        }
        StringBuilder sbA016 = AnonymousClass000.A08();
        sbA016.append(", textDir=");
        sbA016.append(this.A03);
        AbstractC81783lh.A1T(sbA016, sb);
        StringBuilder sbA017 = AnonymousClass000.A08();
        sbA017.append(", breakStrategy=");
        sbA017.append(this.A00);
        AbstractC81783lh.A1T(sbA017, sb);
        StringBuilder sbA018 = AnonymousClass000.A08();
        sbA018.append(", hyphenationFrequency=");
        sbA018.append(this.A01);
        AbstractC81783lh.A1T(sbA018, sb);
        return AnonymousClass000.A06("}", sb);
    }

    public AA1(PrecomputedText.Params params) {
        this.A04 = params.getTextPaint();
        this.A03 = params.getTextDirection();
        this.A00 = params.getBreakStrategy();
        this.A01 = params.getHyphenationFrequency();
        this.A02 = Build.VERSION.SDK_INT < 29 ? null : params;
    }

    public AA1(TextDirectionHeuristic textDirectionHeuristic, TextPaint textPaint, int i, int i2) {
        PrecomputedText.Params paramsBuild;
        if (Build.VERSION.SDK_INT >= 29) {
            paramsBuild = new PrecomputedText.Params.Builder(textPaint).setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
        } else {
            paramsBuild = null;
        }
        this.A02 = paramsBuild;
        this.A04 = textPaint;
        this.A03 = textDirectionHeuristic;
        this.A00 = i;
        this.A01 = i2;
    }
}
