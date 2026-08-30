package com.whatsapp.wamsys;

import X.AnonymousClass000;
import X.J27;
import X.J2C;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public class SecureUriParser {
    public static Uri createHierAndroidUriFromJavaUri(URI uri) {
        return J2C.A0G(new Uri.Builder().scheme(uri.getScheme()), uri);
    }

    public static SecurityException createOnParsingJavaUriFailException(String str, URISyntaxException uRISyntaxException) {
        Locale locale = Locale.US;
        Object[] objArrA1b = J27.A1b(str);
        objArrA1b[1] = uRISyntaxException.getMessage();
        return new SecurityException(String.format(locale, "Parsing url %s caused exception: %s.", objArrA1b));
    }

    public static Uri createOpaqueAndroidUriFromJavaUri(URI uri) {
        return new Uri.Builder().scheme(uri.getScheme()).encodedOpaquePart(uri.getRawSchemeSpecificPart()).encodedFragment(uri.getRawFragment()).build();
    }

    public static Uri parseEncodedRFC2396Reverse(String str) {
        try {
            URI uri = new URI(str);
            if (uri.isOpaque()) {
                Uri uriCreateOpaqueAndroidUriFromJavaUri = createOpaqueAndroidUriFromJavaUri(uri);
                urisMatchMightThrowOnOpaque(str, uri, uriCreateOpaqueAndroidUriFromJavaUri);
                return uriCreateOpaqueAndroidUriFromJavaUri;
            }
            Uri uriCreateHierAndroidUriFromJavaUri = createHierAndroidUriFromJavaUri(uri);
            urisMatchMightThrowOnHier(str, uri, uriCreateHierAndroidUriFromJavaUri, false);
            return uriCreateHierAndroidUriFromJavaUri;
        } catch (URISyntaxException e) {
            throw createOnParsingJavaUriFailException(str, e);
        }
    }

    public static boolean stringEquals(String str, String str2) {
        if (str == null || str.equals(Voip.REJECT_REASON_DECLINED)) {
            return str2 == null || str2.equals(Voip.REJECT_REASON_DECLINED);
        }
        return str.equals(str2);
    }

    public static URI createHierJavaUriFromAndroidUri(String str, Uri uri) {
        try {
            return new URI(uri.getScheme(), uri.getUserInfo(), uri.getHost(), uri.getPort(), uri.getPath(), uri.getQuery(), uri.getFragment());
        } catch (URISyntaxException e) {
            URI uriCreateHierJavaUriFromAndroidUriSecondTry = createHierJavaUriFromAndroidUriSecondTry(uri);
            if (uriCreateHierJavaUriFromAndroidUriSecondTry == null) {
                throw createOnParsingJavaUriFailException(str, e);
            }
            return uriCreateHierJavaUriFromAndroidUriSecondTry;
        }
    }

    public static URI createHierJavaUriFromAndroidUriSecondTry(Uri uri) {
        try {
            URI uri2 = new URI(uri.toString());
            if (shouldSkipAuthority(uri2, uri)) {
                return uri2;
            }
            return null;
        } catch (URISyntaxException unused) {
            return null;
        }
    }

    public static URI createOpaqueJavaUriFromAndroidUri(String str, Uri uri) {
        try {
            return new URI(uri.getScheme(), uri.getSchemeSpecificPart(), uri.getFragment());
        } catch (URISyntaxException e) {
            throw createOnParsingJavaUriFailException(str, e);
        }
    }

    public static Uri parseEncodedRFC2396(String str) {
        Uri uri = Uri.parse(str);
        if (!validateScheme(uri)) {
            return parseEncodedRFC2396Reverse(str);
        }
        validateMightThrow(str, uri);
        return uri;
    }

    public static boolean shouldSkipAuthority(URI uri, Uri uri2) {
        String host = uri2.getHost();
        return uri.getHost() == null && host != null && host.contains("_");
    }

    public static void urisMatchMightThrowOnHier(String str, URI uri, Uri uri2, boolean z) {
        boolean zStringEquals = stringEquals(uri.getScheme(), uri2.getScheme());
        boolean zStringEquals2 = stringEquals(uri.getAuthority(), uri2.getAuthority());
        boolean zStringEquals3 = stringEquals(uri.getPath(), uri2.getPath());
        String strA06 = Voip.REJECT_REASON_DECLINED;
        if (!zStringEquals) {
            strA06 = AnonymousClass000.A06(String.format(Locale.US, "javaUri scheme: \"%s\". androidUri scheme: \"%s\".", uri.getScheme(), uri2.getScheme()), AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
        }
        if (!z && !zStringEquals2) {
            strA06 = AnonymousClass000.A06(String.format(Locale.US, "javaUri authority: \"%s\". androidUri authority: \"%s\".", uri.getAuthority(), uri2.getAuthority()), AnonymousClass000.A09(strA06));
        }
        if (!zStringEquals3) {
            strA06 = AnonymousClass000.A06(String.format(Locale.US, "javaUri path: \"%s\". androidUri path: \"%s\".", uri.getPath(), uri2.getPath()), AnonymousClass000.A09(strA06));
        }
        if (zStringEquals && zStringEquals2 && zStringEquals3) {
            return;
        }
        Locale locale = Locale.US;
        Object[] objArrA1X = J27.A1X();
        J27.A19(uri, objArrA1X, 0);
        J27.A19(uri2, objArrA1X, 1);
        objArrA1X[2] = strA06;
        objArrA1X[3] = str;
        throw new SecurityException(String.format(locale, "java uri \"%s\" not equal to android uri \"%s\". Debug info: %s. Original uri: %s", objArrA1X));
    }

    public static void urisMatchMightThrowOnOpaque(String str, URI uri, Uri uri2) {
        boolean zStringEquals = stringEquals(uri.getScheme(), uri2.getScheme());
        boolean zStringEquals2 = stringEquals(uri.getSchemeSpecificPart(), uri2.getSchemeSpecificPart());
        if (zStringEquals && zStringEquals2) {
            return;
        }
        String strA06 = Voip.REJECT_REASON_DECLINED;
        if (!zStringEquals) {
            strA06 = AnonymousClass000.A06(String.format(Locale.US, "javaUri scheme: \"%s\". androidUri scheme: \"%s\".", uri.getScheme(), uri2.getScheme()), AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
        }
        if (!zStringEquals2) {
            strA06 = AnonymousClass000.A06(String.format(Locale.US, "javaUri opaque part: \"%s\". androidUri opaque part: \"%s\".", uri.getSchemeSpecificPart(), uri2.getSchemeSpecificPart()), AnonymousClass000.A09(strA06));
        }
        Locale locale = Locale.US;
        Object[] objArrA1X = J27.A1X();
        J27.A19(uri, objArrA1X, 0);
        J27.A19(uri2, objArrA1X, 1);
        objArrA1X[2] = strA06;
        objArrA1X[3] = str;
        throw new SecurityException(String.format(locale, "java uri \"%s\" not equal to android uri \"%s\". Debug info: %s. Original uri: %s", objArrA1X));
    }

    public static void validateMightThrow(String str, Uri uri) {
        if (uri.isOpaque()) {
            urisMatchMightThrowOnOpaque(str, createOpaqueJavaUriFromAndroidUri(str, uri), uri);
        } else {
            URI uriCreateHierJavaUriFromAndroidUri = createHierJavaUriFromAndroidUri(str, uri);
            urisMatchMightThrowOnHier(str, uriCreateHierJavaUriFromAndroidUri, uri, shouldSkipAuthority(uriCreateHierJavaUriFromAndroidUri, uri));
        }
    }

    public static boolean validateScheme(Uri uri) {
        if (uri.getScheme() == null) {
            return true;
        }
        return uri.getScheme().matches("([a-zA-Z][a-zA-Z0-9+.-]*)?");
    }
}
