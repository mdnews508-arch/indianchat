package X;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5gB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124215gB {
    public static final C124215gB A01 = new C124215gB();
    public static final C012205s A00 = AbstractC81763lf.A15("(?<![*_])([*_]+)(\\{\\{(\\w+)\\}\\}.*?\\{\\{/\\3\\}\\})\\1(?![*_])");

    public final CharSequence A02(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(Voip.REJECT_REASON_DECLINED);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        C40910Hyk c40910Hyk = null;
        C0O4 c0o4 = new C0O4(AbstractC81763lf.A15("(\\{\\{/?)\\w+(\\}\\})").A03(charSequence));
        while (c0o4.hasNext()) {
            C40910Hyk c40910Hyk2 = (C40910Hyk) c0o4.next();
            A01.A01(spannableStringBuilderA08, charSequence, c40910Hyk, c40910Hyk2.A02().A00);
            String strA00 = AbstractC81763lf.A15("[{}/]").A00(c40910Hyk2.A00(), Voip.REJECT_REASON_DECLINED);
            if (C0C7.A0w(c40910Hyk2.A00(), "/", false)) {
                Number number = (Number) linkedHashMapA1E.remove(strA00);
                if (number != null) {
                    spannableStringBuilderA08.setSpan(new C117445Nm(strA00), number.intValue(), spannableStringBuilderA08.length(), 17);
                }
            } else {
                AnonymousClass000.A0A(strA00, linkedHashMapA1E, spannableStringBuilderA08.length());
            }
            c40910Hyk = c40910Hyk2;
        }
        if (c40910Hyk == null) {
            return charSequence;
        }
        A01(spannableStringBuilderA08, charSequence, c40910Hyk, charSequence.length());
        return spannableStringBuilderA08;
    }

    public static final SpannableStringBuilder A00(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        return AbstractC466425r.A08(AbstractC81763lf.A15("(\\{\\{/?)\\w+(\\}\\})").A00(charSequence, Voip.REJECT_REASON_DECLINED));
    }

    private final void A01(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, C40910Hyk c40910Hyk, int i) {
        int spanStart;
        int i2 = c40910Hyk != null ? c40910Hyk.A02().A01 + 1 : 0;
        if (i2 < i) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append(charSequence.subSequence(i2, i));
            if (charSequence instanceof Spannable) {
                Spanned spanned = (Spanned) charSequence;
                int length2 = charSequence.length() - 1;
                if (i > length2) {
                    i = length2;
                }
                Object[] spans = spanned.getSpans(i2, i, Object.class);
                C000700h.A0A(spans, 0);
                C30261So c30261So = new C30261So(spans);
                while (c30261So.hasNext()) {
                    Object next = c30261So.next();
                    if (spanned.getSpanStart(next) < i2 && (spanStart = spannableStringBuilder.getSpanStart(next)) >= 0) {
                        int spanEnd = (spanned.getSpanEnd(next) - i2) + length;
                        int length3 = spannableStringBuilder.length() - 1;
                        if (spanEnd > length3) {
                            spanEnd = length3;
                        }
                        spannableStringBuilder.setSpan(next, spanStart, spanEnd, spanned.getSpanFlags(next));
                    }
                }
            }
        }
    }
}
