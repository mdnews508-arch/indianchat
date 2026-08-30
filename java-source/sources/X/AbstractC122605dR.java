package X;

import android.content.Context;
import android.net.Uri;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5dR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122605dR {
    public static String A01(String str) {
        if (!str.startsWith("whatsapp:user-notice")) {
            return "open-link";
        }
        String queryParameter = Uri.parse(AnonymousClass000.A05("h://", str, AnonymousClass000.A08())).getQueryParameter("action");
        return queryParameter == null ? Voip.REJECT_REASON_DECLINED : queryParameter;
    }

    public static SpannableString A00(final Context context, final InterfaceC145826b0 interfaceC145826b0, Boolean bool, String str) {
        Spanned spannedFromHtml = Html.fromHtml(str);
        String string = spannedFromHtml.toString();
        SpannableString spannableString = new SpannableString(string);
        for (Object obj : spannedFromHtml.getSpans(0, string.length(), Object.class)) {
            int spanStart = spannedFromHtml.getSpanStart(obj);
            int spanEnd = spannedFromHtml.getSpanEnd(obj);
            int spanFlags = spannedFromHtml.getSpanFlags(obj);
            if (obj instanceof URLSpan) {
                URLSpan uRLSpan = (URLSpan) obj;
                if (interfaceC145826b0 != null) {
                    final String url = uRLSpan.getURL();
                    boolean zBooleanValue = bool.booleanValue();
                    final String strA01 = A01(url);
                    final HashMap mapA02 = A02(url);
                    obj = zBooleanValue ? new C84763qd(context, interfaceC145826b0, url, strA01, mapA02) { // from class: X.4Vv
                        public final Context A00;
                        public final InterfaceC145826b0 A01;
                        public final String A02;
                        public final java.util.Map A03;

                        @Override // X.C84763qd, android.text.style.ClickableSpan, android.text.style.CharacterStyle
                        public void updateDrawState(TextPaint textPaint) {
                            C000700h.A0A(textPaint, 0);
                            super.updateDrawState(textPaint);
                            Context context2 = this.A00;
                            int iA00 = BA5.A00(context2, R.color._name_removed__res_0x7f0609b1);
                            textPaint.setColor(iA00);
                            textPaint.bgColor = super.A01 ? AbstractC06870Uf.A06(iA00, 72) : 0;
                            textPaint.setTypeface(AbstractC29101Ny.A00(context2));
                        }

                        @Override // android.text.style.URLSpan, android.text.style.ClickableSpan, X.InterfaceC35761hh
                        public void onClick(View view) {
                            this.A01.Bnd(this.A02, this.A03);
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(context, url);
                            C000700h.A0B(context, url);
                            this.A00 = context;
                            this.A02 = strA01;
                            this.A03 = mapA02;
                            this.A01 = interfaceC145826b0;
                        }
                    } : new C84763qd(context, interfaceC145826b0, url, strA01, mapA02) { // from class: X.4Vu
                        public final InterfaceC145826b0 A00;
                        public final String A01;
                        public final java.util.Map A02;

                        @Override // android.text.style.URLSpan, android.text.style.ClickableSpan, X.InterfaceC35761hh
                        public void onClick(View view) {
                            this.A00.Bnd(this.A01, this.A02);
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(context, url);
                            C000700h.A0B(context, url);
                            this.A01 = strA01;
                            this.A02 = mapA02;
                            this.A00 = interfaceC145826b0;
                        }
                    };
                    spannableString.setSpan(obj, spanStart, spanEnd, spanFlags);
                }
            } else {
                spannableString.setSpan(obj, spanStart, spanEnd, spanFlags);
            }
        }
        return spannableString;
    }

    public static HashMap A02(String str) {
        HashMap mapA1C = AbstractC465925m.A1C();
        if (str.startsWith("whatsapp:user-notice")) {
            Uri uri = Uri.parse(AnonymousClass000.A05("h://", str, AnonymousClass000.A08()));
            Iterator<String> it = uri.getQueryParameterNames().iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (!"action".equals(strA11)) {
                    mapA1C.put(strA11, uri.getQueryParameter(strA11));
                }
            }
        } else {
            mapA1C.put("link", str);
        }
        return mapA1C;
    }
}
