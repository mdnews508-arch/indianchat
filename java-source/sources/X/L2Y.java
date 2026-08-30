package X;

import android.net.Uri;
import android.util.LruCache;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L2Y {
    public static final MA2 A01 = new OQV();
    public static final LruCache A00 = new LruCache(20);

    public static Uri A00(InterfaceC011505k interfaceC011505k, String str) {
        if (str == null) {
            throw AbstractC32971bt.A0O("Url string is null");
        }
        try {
            return A01(str);
        } catch (SecurityException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Parse uri <sanitized \"");
            sbA08.append(A01.CJs(str));
            interfaceC011505k.CHS("UriParser", AbstractC466325q.A0y("\"> failed. Fail open: ", sbA08, false), e);
            return null;
        }
    }

    public static Uri A02(String str) {
        return A00(new C011605l(), str);
    }

    public static boolean A05(String str, String str2) {
        if (str == null || str.equals(Voip.REJECT_REASON_DECLINED)) {
            return str2 == null || str2.equals(Voip.REJECT_REASON_DECLINED);
        }
        return str.equals(str2);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b A[PHI: r4
  0x002b: PHI (r4v3 boolean) = (r4v0 boolean), (r4v4 boolean) binds: [B:7:0x0017, B:9:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:42:0x0100  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e9, code lost:
    
        if (r1.contains("_") != false) goto L37;
     */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Uri A01(String str) {
        boolean zMatches;
        URI uri;
        boolean z;
        Uri uri2 = Uri.parse(str);
        String scheme = uri2.getScheme();
        boolean z2 = true;
        if (scheme == null || scheme.isEmpty()) {
            zMatches = true;
        } else if (scheme.length() <= 30) {
            z2 = false;
            Boolean bool = (Boolean) A00.get(scheme);
            if (bool != null) {
                zMatches = bool.booleanValue();
            } else {
                zMatches = scheme.matches("([a-zA-Z][a-zA-Z0-9+.-]*)?");
                if (!z2) {
                    A00.put(scheme, Boolean.valueOf(zMatches));
                }
            }
        } else {
            zMatches = scheme.matches("([a-zA-Z][a-zA-Z0-9+.-]*)?");
            if (!z2) {
                A00.put(scheme, Boolean.valueOf(zMatches));
            }
        }
        try {
            if (!zMatches) {
                URI uri3 = new URI(str);
                boolean zIsOpaque = uri3.isOpaque();
                Uri.Builder builderScheme = new Uri.Builder().scheme(uri3.getScheme());
                if (zIsOpaque) {
                    Uri uriBuild = builderScheme.encodedOpaquePart(uri3.getRawSchemeSpecificPart()).encodedFragment(uri3.getRawFragment()).build();
                    A04(str, uri3, uriBuild);
                    return uriBuild;
                }
                Uri uriA0G = J2C.A0G(builderScheme, uri3);
                A03(uriA0G, uri3, false);
                return uriA0G;
            }
            if (uri2.isOpaque()) {
                A04(str, new URI(uri2.getScheme(), uri2.getSchemeSpecificPart(), uri2.getFragment()), uri2);
                return uri2;
            }
            try {
                try {
                    uri = new URI(uri2.getScheme(), uri2.getUserInfo(), uri2.getHost(), uri2.getPort(), uri2.getPath(), uri2.getQuery(), uri2.getFragment());
                } catch (URISyntaxException unused) {
                    uri = new URI(uri2.toString());
                    String host = uri2.getHost();
                    if (uri.getHost() == null) {
                        if (host != null) {
                        }
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Parsing url <sanitized \"");
                    sbA08.append(A01.CJs(str));
                    throw J2A.A0g("\"> caused exception", sbA08);
                }
                String host2 = uri2.getHost();
                if (uri.getHost() == null && host2 != null) {
                    z = host2.contains("_");
                }
                A03(uri2, uri, z);
                return uri2;
            } catch (URISyntaxException unused2) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Parsing url <sanitized \"");
                sbA09.append(A01.CJs(str));
                throw J2A.A0g("\"> caused exception", sbA09);
            }
        } catch (URISyntaxException unused3) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("Parsing url <sanitized \"");
            sbA010.append(A01.CJs(str));
            throw J2A.A0g("\"> caused exception", sbA010);
        }
    }

    public static void A03(Uri uri, URI uri2, boolean z) {
        boolean zA05 = A05(uri2.getScheme(), uri.getScheme());
        boolean zA06 = A05(uri2.getAuthority(), uri.getAuthority());
        boolean zA07 = A05(uri2.getPath(), uri.getPath());
        if (zA05 && zA06 && zA07) {
            return;
        }
        String strA05 = Voip.REJECT_REASON_DECLINED;
        if (!zA05) {
            StringBuilder sbA09 = AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED);
            sbA09.append("javaUri scheme: \"");
            sbA09.append(uri2.getScheme());
            sbA09.append("\". androidUri scheme: \"");
            strA05 = AnonymousClass000.A05(uri.getScheme(), "\".", sbA09);
        }
        if (!z && !zA06) {
            StringBuilder sbA010 = AnonymousClass000.A09(strA05);
            sbA010.append("javaUri authority: \"");
            sbA010.append(uri2.getAuthority());
            sbA010.append("\". androidUri authority: \"");
            strA05 = AnonymousClass000.A05(uri.getAuthority(), "\".", sbA010);
        }
        if (!zA07) {
            StringBuilder sbA011 = AnonymousClass000.A09(strA05);
            sbA011.append("javaUri path: \"");
            sbA011.append(uri2.getPath());
            sbA011.append("\". androidUri path: \"");
            strA05 = AnonymousClass000.A05(uri.getPath(), "\".", sbA011);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("java uri <sanitized \"");
        String string = uri2.toString();
        MA2 ma2 = A01;
        sbA08.append(ma2.CJs(string));
        sbA08.append("\"> not equal to android uri <sanitized \"");
        sbA08.append(ma2.CJs(uri.toString()));
        sbA08.append("\">. Debug info ");
        sbA08.append(strA05);
        throw J2A.A0g(".", sbA08);
    }

    public static void A04(String str, URI uri, Uri uri2) {
        boolean zA05 = A05(uri.getScheme(), uri2.getScheme());
        boolean zA06 = A05(uri.getSchemeSpecificPart(), uri2.getSchemeSpecificPart());
        if (zA05 && zA06) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("java uri <sanitized \"");
        String string = uri.toString();
        MA2 ma2 = A01;
        sbA08.append(ma2.CJs(string));
        sbA08.append("\"> not equal to android uri <sanitized \"");
        sbA08.append(ma2.CJs(uri2.toString()));
        sbA08.append("\"> from original <sanitized \"");
        sbA08.append(ma2.CJs(str));
        throw J2A.A0g("\">", sbA08);
    }
}
