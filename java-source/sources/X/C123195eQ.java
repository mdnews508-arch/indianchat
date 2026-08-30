package X;

import android.icu.text.BreakIterator;
import android.os.Build;
import android.text.SpannableStringBuilder;

/* JADX INFO: renamed from: X.5eQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123195eQ {
    public static final C123195eQ A00 = new C123195eQ();

    public static final C5PP A00(CharSequence charSequence, int i, boolean z) {
        if (charSequence.length() <= i) {
            return new C5PP(charSequence, false);
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        wordInstance.setText(spannableStringBuilderA08.toString());
        int iFirst = wordInstance.first();
        int i2 = iFirst;
        while (iFirst != -1 && iFirst <= i) {
            i2 = iFirst;
            iFirst = wordInstance.next();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannableStringBuilderA08, 0, i2);
        if (z) {
            spannableStringBuilder.append((CharSequence) "...");
        }
        return new C5PP(spannableStringBuilder, true);
    }

    public final C5PP A01(CharSequence charSequence, int i, boolean z) {
        C000700h.A0A(charSequence, 0);
        if (Build.VERSION.SDK_INT >= 24) {
            return A00(charSequence, i, z);
        }
        if (charSequence.length() <= i) {
            return new C5PP(charSequence, false);
        }
        java.text.BreakIterator wordInstance = java.text.BreakIterator.getWordInstance();
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        wordInstance.setText(spannableStringBuilderA08.toString());
        int iFirst = wordInstance.first();
        int i2 = iFirst;
        while (iFirst != -1 && iFirst <= i) {
            i2 = iFirst;
            iFirst = wordInstance.next();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannableStringBuilderA08, 0, i2);
        if (z) {
            spannableStringBuilder.append((CharSequence) "...");
        }
        return new C5PP(spannableStringBuilder, true);
    }
}
