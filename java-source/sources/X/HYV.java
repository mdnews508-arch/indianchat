package X;

import android.text.SpannableStringBuilder;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYV {
    public static final CharSequence A00(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        List listA03 = C41184IBz.A00.A03(charSequence);
        if (listA03.isEmpty()) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        int iA0G = AbstractC81773lg.A0G(listA03);
        if (iA0G >= 0) {
            while (true) {
                int i = iA0G - 1;
                C015707m c015707m = (C015707m) listA03.get(iA0G);
                int iA07 = AbstractC466625t.A07(c015707m);
                int iA08 = AbstractC466625t.A08(c015707m);
                spannableStringBuilderA08.delete(iA08, iA08 + 2);
                spannableStringBuilderA08.delete(iA07, iA07 + 2);
                if (i < 0) {
                    break;
                }
                iA0G = i;
            }
        }
        Iterator it = listA03.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            int iA09 = AbstractC466625t.A07(c015707mA19) - i2;
            int iA010 = (AbstractC466625t.A08(c015707mA19) - i2) - 2;
            spannableStringBuilderA08.setSpan(new C37401Gb3(0, false, false), iA09, iA010, 33);
            Object[] spans = spannableStringBuilderA08.getSpans(iA09, iA010, C4V0.class);
            C000700h.A0A(spans, 0);
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                C4V0 c4v0 = (C4V0) c30261So.next();
                int spanStart = spannableStringBuilderA08.getSpanStart(c4v0);
                int spanEnd = spannableStringBuilderA08.getSpanEnd(c4v0);
                int spanFlags = spannableStringBuilderA08.getSpanFlags(c4v0);
                spannableStringBuilderA08.removeSpan(c4v0);
                C4V0 c4v1 = new C4V0(C00I.A00(), c4v0.A00, c4v0.A07(), c4v0.A06);
                c4v1.A03 = c4v0.A03;
                c4v1.A02 = true;
                spannableStringBuilderA08.setSpan(c4v1, spanStart, spanEnd, spanFlags);
            }
            i2 += 4;
        }
        return spannableStringBuilderA08;
    }
}
