package X;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: renamed from: X.Gbb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37435Gbb {
    public static ArrayList A01(Spannable spannable) {
        int i;
        int i2 = 0;
        Object[] spans = spannable.getSpans(0, spannable.length(), URLSpan.class);
        if (spans == null || spans.length == 0) {
            return null;
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(Arrays.asList(spans));
        Collections.sort(arrayListA1B, new C53574Ofi(spannable, 16));
        int size = arrayListA1B.size();
        while (i2 < size - 1) {
            Object obj = arrayListA1B.get(i2);
            Object obj2 = arrayListA1B.get(i2 + 1);
            int spanStart = spannable.getSpanStart(obj);
            int spanEnd = spannable.getSpanEnd(obj);
            int spanStart2 = spannable.getSpanStart(obj2);
            int spanEnd2 = spannable.getSpanEnd(obj2);
            if (spanStart <= spanStart2 && spanEnd > spanStart2) {
                if (spanEnd2 <= spanEnd || spanEnd - spanStart > spanEnd2 - spanStart2) {
                    i = i2 + 1;
                    spannable.removeSpan(obj2);
                } else if (spanEnd - spanStart < spanEnd2 - spanStart2) {
                    spannable.removeSpan(obj);
                    i = i2;
                }
                if (i != -1) {
                    arrayListA1B.remove(i);
                    size--;
                }
            }
            i2++;
        }
        return arrayListA1B;
    }

    public static SpannableStringBuilder A00(Context context, String str) {
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        spannableStringBuilderA08.setSpan(new C39098HIl(context), 0, str.length(), 0);
        return spannableStringBuilderA08;
    }
}
