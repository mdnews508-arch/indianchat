package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: renamed from: X.KvQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46526KvQ {
    public static final Pattern A00 = Pattern.compile("((?:\\?|&|#|^)(?:oh|oh2)=)([^&#]+)", 2);

    public static final String A00(String str) {
        if (str == null) {
            return str;
        }
        if (AbstractC148876g9.A1a(str, "?url=") || AbstractC148876g9.A1a(str, "&url=")) {
            int iA0N = C0C7.A0N(str, "&url=", 0, false);
            if (iA0N == -1) {
                iA0N = C0C7.A0N(str, "?url=", 0, false);
            }
            if (iA0N != -1) {
                int i = iA0N + 5;
                int iA0K = C0C7.A0K(str, '&', i, false);
                if (iA0K == -1) {
                    iA0K = str.length();
                }
                try {
                    String strDecode = URLDecoder.decode(AbstractC466525s.A0q(i, iA0K, str), DefaultCrypto.UTF_8);
                    C000700h.A09(strDecode);
                    String strEncode = URLEncoder.encode(A01(strDecode), DefaultCrypto.UTF_8);
                    C000700h.A09(strEncode);
                    str = AbstractC81823ll.A0a(AbstractC466525s.A0q(0, i, str), strEncode, AbstractC81773lg.A10(str, iA0K));
                } catch (UnsupportedEncodingException unused) {
                }
            }
        }
        return A01(str);
    }

    public static final String A01(String str) {
        Matcher matcher = A00.matcher(str);
        if (!matcher.find()) {
            return str;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i = 0;
        do {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            sbA08.append(AbstractC466525s.A0q(i, iStart, str));
            sbA08.append(matcher.group(1));
            if (matcher.group(2) != null) {
                String strGroup = matcher.group(2);
                sbA08.append(C0C6.A0D(new String(new char[strGroup != null ? strGroup.length() : 0]), WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, "x", false));
                i = iEnd;
            }
        } while (matcher.find());
        String strA06 = AnonymousClass000.A06(AbstractC81773lg.A10(str, i), sbA08);
        C000700h.A06(strA06);
        return strA06;
    }
}
