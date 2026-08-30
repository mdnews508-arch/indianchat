package X;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.628, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass628 implements InterfaceC145496aT {
    public final C05C A00 = AnonymousClass056.A00(16621);

    @Override // X.InterfaceC145496aT
    public void A8R(SpannableStringBuilder spannableStringBuilder, int i) throws UnsupportedEncodingException {
        final C5FH c5fh = (C5FH) C05C.A02(this.A00);
        AbstractC466525s.A0d(c5fh.A01).A0F(spannableStringBuilder, AbstractC466225p.A1U(i & 4));
        if (C5FH.A02) {
            Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
            ArrayList<URLSpan> arrayListA1C = AbstractC466625t.A1C(spans);
            for (Object obj : spans) {
                String url = ((URLSpan) obj).getURL();
                C000700h.A06(url);
                if (AbstractC81803lj.A1b("tel:", url)) {
                    arrayListA1C.add(obj);
                }
            }
            for (URLSpan uRLSpan : arrayListA1C) {
                int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
                int spanFlags = spannableStringBuilder.getSpanFlags(uRLSpan);
                String url2 = uRLSpan.getURL();
                C000700h.A06(url2);
                final PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(AbstractC81803lj.A0w(C0C7.A0U("tel:", url2), "[^0-9]"));
                if (phoneUserJidA03 != null) {
                    spannableStringBuilder.removeSpan(uRLSpan);
                    spannableStringBuilder.setSpan(new ClickableSpan(phoneUserJidA03) { // from class: X.3pt
                        public final PhoneUserJid A00;

                        @Override // android.text.style.ClickableSpan
                        public void onClick(View view) {
                            C000700h.A0A(view, 0);
                            AbstractC466125o.A0Z().A0D(view.getContext(), ((C27291Gr) C05C.A02(this.A01.A00)).A09(AbstractC466125o.A05(view), this.A00, null));
                        }

                        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                        public void updateDrawState(TextPaint textPaint) {
                            C000700h.A0A(textPaint, 0);
                            AbstractC81773lg.A1F(C00I.A00(), textPaint, R.color._name_removed__res_0x7f060894);
                            textPaint.setUnderlineText(true);
                        }

                        {
                            this.A00 = phoneUserJidA03;
                        }
                    }, spanStart, spanEnd, spanFlags);
                }
            }
        }
        int iA00 = BA5.A00(C00I.A00(), R.color._name_removed__res_0x7f060894);
        Object[] spans2 = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
        C000700h.A06(spans2);
        for (Object obj2 : spans2) {
            int spanStart2 = spannableStringBuilder.getSpanStart(obj2);
            int spanEnd2 = spannableStringBuilder.getSpanEnd(obj2);
            if (spanStart2 >= 0 && spanEnd2 >= spanStart2) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), spanStart2, spanEnd2, 33);
                AbstractC81783lh.A1I(spannableStringBuilder, iA00, spanStart2, spanEnd2, 33);
            }
        }
        Object[] spans3 = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C84203pj.class);
        C000700h.A06(spans3);
        for (C84203pj c84203pj : (C84203pj[]) spans3) {
            String strEncode = URLEncoder.encode(c84203pj.A00, DefaultCrypto.UTF_8);
            String strEncode2 = URLEncoder.encode(AbstractC466725u.A0m(",", c84203pj.A01), DefaultCrypto.UTF_8);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("https://wa.me/suspicious-link?phishing-chars=");
            sbA08.append(strEncode2);
            spannableStringBuilder.setSpan(new URLSpan(AnonymousClass000.A05("&url=", strEncode, sbA08)), spannableStringBuilder.getSpanStart(c84203pj), spannableStringBuilder.getSpanEnd(c84203pj), spannableStringBuilder.getSpanFlags(c84203pj));
            spannableStringBuilder.removeSpan(c84203pj);
        }
    }
}
