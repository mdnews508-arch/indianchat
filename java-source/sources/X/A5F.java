package X;

import android.graphics.Paint;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A5F {
    public static final C48652MMv A01 = new C48652MMv();
    public static final long A00 = AbstractC202228rr.A09();

    public static final Paint.FontMetricsInt A00(TextDirectionHeuristic textDirectionHeuristic, TextPaint textPaint, C23035ADg c23035ADg, C23140AIe[] c23140AIeArr) {
        boolean z;
        boolean z2;
        int i = c23035ADg.A06 - 1;
        Layout layout = c23035ADg.A0A;
        if (layout.getLineStart(i) != layout.getLineEnd(i) || c23140AIeArr == null || c23140AIeArr.length == 0) {
            return null;
        }
        SpannableString spannableString = new SpannableString("\u200b");
        C23140AIe c23140AIe = c23140AIeArr[0];
        int length = spannableString.length();
        if (i == 0 || !(z2 = c23140AIe.A0A)) {
            z = c23140AIe.A0A;
            z2 = z;
        } else {
            z = false;
        }
        spannableString.setSpan(new C23140AIe(c23140AIe.A06, c23140AIe.A07, length, z, z2, c23140AIe.A08), 0, spannableString.length(), 33);
        StaticLayout staticLayoutAHD = AbstractC217349hN.A00.AHD(new C51198Nbp(AbstractC218269ir.A00, textDirectionHeuristic, textPaint, null, spannableString, spannableString.length(), Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 0, 0, 0, 0, 0, c23035ADg.A0E));
        Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
        fontMetricsInt.ascent = staticLayoutAHD.getLineAscent(0);
        fontMetricsInt.descent = staticLayoutAHD.getLineDescent(0);
        fontMetricsInt.top = staticLayoutAHD.getLineTop(0);
        fontMetricsInt.bottom = staticLayoutAHD.getLineBottom(0);
        return fontMetricsInt;
    }
}
