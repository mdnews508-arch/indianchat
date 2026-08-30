package X;

import android.net.Uri;
import com.whatsapp.wamsys.SecureUriParser;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class ICX {
    public static final ICX A00 = new ICX();

    public static final C29387Ctf A00(C016207r c016207r, C1DO c1do) {
        List<C29387Ctf> list;
        C000700h.A0A(c016207r, 0);
        if ((c1do instanceof C6H) && (list = ((C6H) c1do).B3J().A08) != null) {
            for (C29387Ctf c29387Ctf : list) {
                if (A00.A04(c016207r, c29387Ctf) != null) {
                    return c29387Ctf;
                }
            }
        }
        return null;
    }

    public static final boolean A01(C016207r c016207r, C29387Ctf c29387Ctf) {
        AbstractC466225p.A1P(c016207r, 0, c29387Ctf);
        return c29387Ctf.A07 == 2 && C0C6.A0H(c29387Ctf.A01, c016207r.A0f(3827), false);
    }

    public static final boolean A02(C016207r c016207r, C29387Ctf c29387Ctf) {
        AbstractC466225p.A1P(c016207r, 0, c29387Ctf);
        return c29387Ctf.A07 == 2 && C0C6.A0H(c29387Ctf.A01, c016207r.A0f(3828), false);
    }

    public final Integer A04(C016207r c016207r, C29387Ctf c29387Ctf) {
        Uri encodedRFC2396;
        boolean zA1a = AbstractC466725u.A1a(c016207r, c29387Ctf, 0);
        boolean zA01 = A01(c016207r, c29387Ctf);
        Integer numA1I = AbstractC466025n.A1I();
        if (!zA01) {
            if (!A02(c016207r, c29387Ctf) || (encodedRFC2396 = SecureUriParser.parseEncodedRFC2396(c29387Ctf.A01)) == null) {
                return null;
            }
            String queryParameter = encodedRFC2396.getQueryParameter("otp_type");
            if (queryParameter == null) {
                return 0;
            }
            int iHashCode = queryParameter.hashCode();
            if (iHashCode != -601943542) {
                if (iHashCode != 26351735) {
                    if (iHashCode == 1470813548 && queryParameter.equals("ZERO_TAP")) {
                        return Integer.valueOf(zA1a ? 1 : 0);
                    }
                } else if (!queryParameter.equals("COPY_CODE")) {
                    return null;
                }
            } else if (queryParameter.equals("ONE_TAP")) {
                return 0;
            }
            return null;
        }
        return numA1I;
    }

    public static final boolean A03(C1DO c1do) {
        if (!(c1do instanceof C1R2)) {
            return (c1do instanceof C6H) && C000700h.areEqual(((C6H) c1do).B3J().A05, "AUTHENTICATION");
        }
        C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
        return C000700h.areEqual(c29882D6tA0x != null ? c29882D6tA0x.A0J : null, "AUTHENTICATION");
    }
}
