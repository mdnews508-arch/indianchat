package X;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: renamed from: X.1t1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42281t1 implements HostnameVerifier {
    public final boolean A01(String str, X509Certificate x509Certificate) throws IOException {
        boolean z;
        int length;
        int length2;
        C000700h.A0A(str, 0);
        C000700h.A0A(x509Certificate, 1);
        if (AbstractC43081vL.A00.A07(str)) {
            List listA00 = A00(x509Certificate, 7);
            String strA00 = AbstractC43081vL.A00(str);
            z = false;
            if (!(listA00 instanceof Collection) || !listA00.isEmpty()) {
                Iterator it = listA00.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(strA00, AbstractC43081vL.A00((String) it.next()))) {
                        return true;
                    }
                }
            }
        } else {
            List<String> listA01 = A00(x509Certificate, 2);
            if (AbstractC43081vL.A02(str)) {
                Locale locale = Locale.US;
                C000700h.A07(locale);
                str = str.toLowerCase(locale);
                C000700h.A06(str);
            }
            z = false;
            if ((listA01 instanceof Collection) && listA01.isEmpty()) {
                return false;
            }
            for (String lowerCase : listA01) {
                String string = str;
                if (str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && lowerCase != null && lowerCase.length() != 0 && !lowerCase.startsWith(".") && !lowerCase.endsWith("..")) {
                    if (!str.endsWith(".")) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append(".");
                        string = sb.toString();
                    }
                    if (!lowerCase.endsWith(".")) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(lowerCase);
                        sb2.append(".");
                        lowerCase = sb2.toString();
                    }
                    if (AbstractC43081vL.A02(lowerCase)) {
                        Locale locale2 = Locale.US;
                        C000700h.A07(locale2);
                        lowerCase = lowerCase.toLowerCase(locale2);
                        C000700h.A06(lowerCase);
                    }
                    if (!C0C7.A0w(lowerCase, "*", false)) {
                        if (C000700h.areEqual(string, lowerCase)) {
                            return true;
                        }
                    } else if (C0C6.A0H(lowerCase, "*.", false) && C0C7.A0K(lowerCase, '*', 1, false) == -1 && (length = string.length()) >= lowerCase.length() && !"*.".equals(lowerCase)) {
                        String strSubstring = lowerCase.substring(1);
                        C000700h.A06(strSubstring);
                        if (string.endsWith(strSubstring) && ((length2 = length - strSubstring.length()) <= 0 || C0C7.A0J(string, '.', length2 - 1) == -1)) {
                            return true;
                        }
                    }
                }
            }
        }
        return z;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        C000700h.A0A(str, 0);
        C000700h.A0A(sSLSession, 1);
        if (!AbstractC43081vL.A02(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            C000700h.A0D(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            return A01(str, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return false;
        }
    }

    public static final List A00(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return C002401f.A00;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && C000700h.areEqual(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return C002401f.A00;
        }
    }
}
