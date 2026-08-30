package X;

import android.content.Context;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1hd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35721hd {
    public final InterfaceC04210Ji A01 = (InterfaceC04210Ji) C00S.A03(16412);
    public final C0AO A00 = (C0AO) C00C.A02(277);
    public final C0JT A02 = (C0JT) C00C.A02(2025);

    public static final SpannableString A00(Context context, String str) {
        SpannableString spannableString = new SpannableString(Html.fromHtml(str));
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                int spanStart = spannableString.getSpanStart(uRLSpan);
                int spanEnd = spannableString.getSpanEnd(uRLSpan);
                int spanFlags = spannableString.getSpanFlags(uRLSpan);
                spannableString.removeSpan(uRLSpan);
                spannableString.setSpan(new C84763qd(context, uRLSpan.getURL()), spanStart, spanEnd, spanFlags);
            }
        }
        return spannableString;
    }

    public static final SpannableStringBuilder A02(Context context, CharSequence charSequence, Runnable runnable) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.setSpan(new C33659Epr(context, runnable, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023), 1), 0, charSequence.length(), 33);
        return spannableStringBuilder;
    }

    public static final SpannableStringBuilder A03(Context context, Runnable runnable, String str, String str2, int i, boolean z) {
        Spanned spannedFromHtml = Html.fromHtml(str);
        C000700h.A06(spannedFromHtml);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannedFromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if (str2.equals(uRLSpan.getURL())) {
                    int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringBuilder.getSpanFlags(uRLSpan);
                    spannableStringBuilder.removeSpan(uRLSpan);
                    spannableStringBuilder.setSpan(new C35781hj(context, runnable, i, z), spanStart, spanEnd, spanFlags);
                }
            }
        }
        return spannableStringBuilder;
    }

    public final SpannableString A05(Context context, String str, Runnable[] runnableArr, String[] strArr, String[] strArr2, int i) {
        SpannableString spannableString = new SpannableString(Html.fromHtml(str));
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                int iA0F = C08H.A0F(strArr, uRLSpan.getURL());
                if (iA0F != -1) {
                    int spanStart = spannableString.getSpanStart(uRLSpan);
                    int spanEnd = spannableString.getSpanEnd(uRLSpan);
                    int spanFlags = spannableString.getSpanFlags(uRLSpan);
                    Object objA0H = runnableArr != null ? C08H.A0H(runnableArr, iA0F) : null;
                    spannableString.removeSpan(uRLSpan);
                    C33663Epv c33663Epv = i != 0 ? new C33663Epv(context, this.A00, this.A01, this.A02, strArr2[iA0F], i) : new C33663Epv(context, this.A00, (C1DO) null, this.A01, this.A02, strArr2[iA0F]);
                    if (objA0H != null) {
                        c33663Epv.A04(new C36615G6k(objA0H, 2));
                    }
                    spannableString.setSpan(c33663Epv, spanStart, spanEnd, spanFlags);
                }
            }
        }
        return spannableString;
    }

    public final SpannableStringBuilder A06(Context context, Runnable runnable, String str, String str2, int i) {
        C000700h.A0A(context, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        return A03(context, runnable, str, str2, i, true);
    }

    public static final void A04(Spannable spannable, C33663Epv c33663Epv, int i, int i2) {
        Object[] spans = spannable.getSpans(i, i2, C4V0.class);
        C000700h.A06(spans);
        C4V0[] c4v0Arr = (C4V0[]) spans;
        int length = c4v0Arr.length;
        int i3 = 0;
        if (length != 0) {
            c33663Epv.A06 = true;
            do {
                c4v0Arr[i3].A03 = true;
                i3++;
            } while (i3 < length);
        }
    }

    public static final SpannableString A01(Context context, String str) {
        SpannableString spannableString = new SpannableString(Html.fromHtml(str));
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                int spanStart = spannableString.getSpanStart(uRLSpan);
                int spanEnd = spannableString.getSpanEnd(uRLSpan);
                int spanFlags = spannableString.getSpanFlags(uRLSpan);
                spannableString.removeSpan(uRLSpan);
                spannableString.setSpan(new C84763qd(context, uRLSpan.getURL(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354), spanStart, spanEnd, spanFlags);
            }
        }
        return spannableString;
    }
}
