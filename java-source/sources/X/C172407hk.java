package X;

import java.net.URI;
import java.net.URISyntaxException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.7hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172407hk {
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    /* JADX WARN: Code duplicated, block: B:62:0x0103  */
    public final String A00(String str) {
        String rawQuery;
        StringBuilder sbA08;
        String strA0q;
        boolean z;
        boolean z2;
        String strDecode;
        String path;
        if (str != null && !C0C7.A0p(str)) {
            try {
                URI uri = new URI(str);
                if (!("instagram".equalsIgnoreCase(uri.getScheme()) && "direct-thread".equalsIgnoreCase(uri.getHost()) && uri.getUserInfo() == null && uri.getPort() == -1 && ((path = uri.getPath()) == null || path.length() == 0) && uri.getFragment() == null) || (rawQuery = uri.getRawQuery()) == null || C0C7.A0p(rawQuery)) {
                    return null;
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it = C0C7.A0m(rawQuery, new char[]{'&'}, 0).iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    int iA0K = C0C7.A0K(strA11, '=', 0, false);
                    if (iA0K < 0) {
                        strA0q = strA11;
                    } else {
                        strA0q = AbstractC466525s.A0q(0, iA0K, strA11);
                        if (iA0K > 0 && iA0K != strA11.length() - 1) {
                            if (!strA0q.equals("thread_id") && !strA0q.equals("id")) {
                                z2 = strA0q.equals("sender_id");
                            }
                            if (z2) {
                                try {
                                    strDecode = URLDecoder.decode(AbstractC81773lg.A10(strA11, iA0K + 1), StandardCharsets.UTF_8.name());
                                    C000700h.A09(strDecode);
                                    if (C0C7.A0p(strDecode)) {
                                        strDecode = null;
                                        break;
                                    }
                                    for (int i = 0; i < strDecode.length(); i++) {
                                        char cCharAt = strDecode.charAt(i);
                                        if ('0' > cCharAt || cCharAt >= ':') {
                                            strDecode = null;
                                            break;
                                        }
                                    }
                                } catch (IllegalArgumentException unused) {
                                }
                                if (strDecode == null || linkedHashMapA1E.put(strA0q, strDecode) != null) {
                                    linkedHashMapA1E = null;
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    if (!C000700h.areEqual(strA0q, "thread_id") && !C000700h.areEqual(strA0q, "id")) {
                        z = C000700h.areEqual(strA0q, "sender_id");
                    }
                    if (z) {
                        linkedHashMapA1E = null;
                        break;
                    }
                }
                if (linkedHashMapA1E == null) {
                    return null;
                }
                String strA1F = AbstractC148866g8.A1F("thread_id", linkedHashMapA1E);
                String strA1F2 = AbstractC148866g8.A1F("id", linkedHashMapA1E);
                String strA1F3 = AbstractC148866g8.A1F("sender_id", linkedHashMapA1E);
                if (strA1F != null) {
                    if (strA1F2 != null || strA1F3 != null) {
                        return null;
                    }
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("instagram://direct-thread?thread_id=");
                    sbA08.append(strA1F);
                } else {
                    if (strA1F2 == null || strA1F3 == null) {
                        return null;
                    }
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("instagram://direct-thread?id=");
                    sbA08.append(strA1F2);
                    sbA08.append("&sender_id=");
                    sbA08.append(strA1F3);
                }
                return sbA08.toString();
            } catch (URISyntaxException unused2) {
            }
        }
        return null;
    }
}
