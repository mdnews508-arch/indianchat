package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: renamed from: X.7Wp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166807Wp {
    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        try {
            URL url = new URL(str);
            String host = url.getHost();
            C000700h.A06(host);
            int i = 0;
            int iA0N = C0C7.A0N(str, host, 0, false);
            if (iA0N < 0) {
                com.whatsapp.infra.logging.Log.e("cannot find host [REDACTED_PII] in [REDACTED_PII]");
                int length = str.length();
                if (length > 34) {
                    length = 34;
                }
                return AbstractC466525s.A0q(0, length, str);
            }
            String strA10 = AbstractC81773lg.A10(str, iA0N + url.getHost().length());
            String host2 = url.getHost();
            C000700h.A06(host2);
            if (AbstractC81803lj.A1b("www.", AbstractC466725u.A0n(host2))) {
                host2 = AbstractC81773lg.A10(host2, 4);
            }
            int length2 = strA10.length();
            if (length2 > 12 || host2.length() + length2 > 34) {
                int i2 = length2 - 12;
                int length3 = (host2.length() + length2) - 34;
                if (i2 < length3) {
                    i2 = length3;
                }
                i = length2;
                if (length2 > i2) {
                    i = i2;
                }
                strA10 = AbstractC466525s.A0q(0, length2 - i, strA10);
            }
            if (strA10.length() == 1) {
                strA10 = Voip.REJECT_REASON_DECLINED;
            }
            String strA0Q = AbstractC467025x.A0Q(host2, strA10);
            int length4 = strA0Q.length();
            if (length4 > 34) {
                strA0Q = AnonymousClass000.A05("…", AbstractC81773lg.A10(strA0Q, length4 - 34), AnonymousClass000.A08());
            }
            return i > 0 ? AnonymousClass000.A06("…", AnonymousClass000.A09(strA0Q)) : strA0Q;
        } catch (MalformedURLException e) {
            com.whatsapp.infra.logging.Log.e("invalid url [REDACTED_PII]", e);
            int length5 = str.length();
            if (length5 > 34) {
                length5 = 34;
            }
            return AbstractC466525s.A0q(0, length5, str);
        }
    }
}
