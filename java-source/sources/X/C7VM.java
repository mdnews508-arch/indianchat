package X;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;

/* JADX INFO: renamed from: X.7VM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VM {
    public static final SpannableStringBuilder A00(int i, CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        spannableStringBuilderA08.setSpan(new ForegroundColorSpan(i), 0, spannableStringBuilderA08.length(), 33);
        return spannableStringBuilderA08;
    }
}
