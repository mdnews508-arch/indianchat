package X;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.URLSpan;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Hzi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40964Hzi {
    public static void A00(Spannable spannable, C016207r c016207r, String str) {
        if (!c016207r.A0w(13064) || str == null || str.isEmpty()) {
            return;
        }
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            String url = uRLSpan.getURL();
            if (url != null && url.startsWith("tel:") && url.substring(4).equals(str)) {
                spannable.removeSpan(uRLSpan);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0093  */
    public static void A01(C37414GbG c37414GbG, C016207r c016207r, C28201Kl c28201Kl, String str) {
        ArrayList arrayListA06;
        String strA11;
        String host;
        boolean z;
        SpannableStringBuilder spannableStringBuilder = c37414GbG.A01;
        int i = c37414GbG.A00;
        for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class)) {
            if (i <= spannableStringBuilder.getSpanEnd(uRLSpan)) {
                int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                int iMin = Math.min(i, spannableStringBuilder.getSpanEnd(uRLSpan));
                spannableStringBuilder.removeSpan(uRLSpan);
                if (c016207r.A0w(16780) && !TextUtils.isEmpty(str) && (arrayListA06 = c28201Kl.A06(str)) != null && !arrayListA06.isEmpty()) {
                    Iterator it = arrayListA06.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            strA11 = null;
                            break;
                        }
                        strA11 = AbstractC466425r.A11(it);
                        int iIndexOf = str.indexOf(strA11);
                        if (iIndexOf <= spanStart && spanStart <= iIndexOf + strA11.length()) {
                            break;
                        }
                    }
                    if (!TextUtils.isEmpty(strA11)) {
                        try {
                            host = new URL(strA11).getHost();
                        } catch (MalformedURLException e) {
                            com.whatsapp.infra.logging.Log.e(e);
                            host = null;
                        }
                        if (spanStart < 0 || iMin > spannableStringBuilder.length() || spanStart >= iMin) {
                            com.whatsapp.infra.logging.Log.e("ConversationRow/addFullUrlSpanIfDomainVisible/visiblePortionSpanBoundsInvalid");
                        } else {
                            String string = spannableStringBuilder.subSequence(spanStart, iMin).toString();
                            if (host != null) {
                                z = string.contains(host);
                            }
                            int length = spannableStringBuilder.length();
                            if (z && spanStart < length && c016207r.A0w(17754)) {
                                spannableStringBuilder.setSpan(new URLSpan(strA11), spanStart, length, 33);
                            }
                        }
                    }
                }
            }
        }
    }
}
