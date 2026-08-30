package X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.80z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1829180z {
    public static final String A02(String str, String str2, String str3) {
        Uri.Builder builderBuildUpon;
        Uri uri;
        Uri uriBuild = null;
        if (str != null) {
            builderBuildUpon = Uri.parse(str).buildUpon();
            if (str2 != null) {
                builderBuildUpon.appendQueryParameter("fallback_url", str2);
            }
        } else {
            builderBuildUpon = (str2 == null || (uri = Uri.parse(str2)) == null) ? null : uri.buildUpon();
        }
        if (!C000700h.areEqual(str3, "SHARE_POST_TO_STATUS")) {
            if (str3 == null) {
                if (builderBuildUpon != null) {
                    uriBuild = builderBuildUpon.build();
                }
            }
            return String.valueOf(uriBuild);
        }
        str3 = "SHARE_TO_STATUS";
        if (builderBuildUpon != null) {
            builderBuildUpon.appendQueryParameter("share_type", str3);
            uriBuild = builderBuildUpon.build();
        }
        return String.valueOf(uriBuild);
    }

    public static final String A00(String str) {
        if (str == null) {
            return null;
        }
        Uri uri = Uri.parse(str);
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "fallback_url";
        List listA1G = AbstractC465925m.A1G("share_type", strArrA1b, 1);
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        C000700h.A06(queryParameterNames);
        Iterator<String> it = queryParameterNames.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (!listA1G.contains(strA11)) {
                builderBuildUpon.appendQueryParameter(strA11, uri.getQueryParameter(strA11));
            }
        }
        return builderBuildUpon.toString();
    }

    public static final String A01(String str) {
        if (str == null) {
            return null;
        }
        Uri uri = Uri.parse(str);
        String queryParameter = uri.getQueryParameter("fallback_url");
        return queryParameter == null ? AbstractC466525s.A0w(uri) : queryParameter;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d4  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a6, code lost:
    
        if (r1.equals(r0) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c8, code lost:
    
        if (r1.equals(r0) == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC170317eJ A03(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        if (str != null) {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            if (scheme != null) {
                int iHashCode = scheme.hashCode();
                if (iHashCode == -1998723398) {
                    if (!scheme.equals("spotify")) {
                    }
                    return C76K.A00;
                }
                if (iHashCode != 3260) {
                    if (iHashCode == 28903346) {
                        if (!scheme.equals("instagram")) {
                        }
                        return C76D.A00;
                    }
                    str9 = iHashCode == 497130182 ? "facebook" : "fb";
                }
                if (!scheme.equals(str9)) {
                }
                return C76B.A00;
            }
            String host = uri.getHost();
            if (host != null) {
                String strA0U = C0C7.A0U("www.", host);
                if (!C1837084l.A04.contains(strA0U)) {
                    switch (strA0U.hashCode()) {
                        case -2124877863:
                            str2 = "photos.google.com";
                            if (strA0U.equals(str2)) {
                                return C76C.A00;
                            }
                            break;
                        case -2050071475:
                            str3 = "spotify.com";
                            break;
                        case -1752349395:
                            str4 = "pinterest.com";
                            if (strA0U.equals(str4)) {
                                return C76G.A00;
                            }
                            break;
                        case -1631247703:
                            str3 = "open.spotify.com";
                            break;
                        case -1289806311:
                            str5 = "soundcloud.com";
                            if (strA0U.equals(str5)) {
                                return C76J.A00;
                            }
                            break;
                        case -1192314703:
                            str6 = "ig.com";
                            break;
                        case -1092563448:
                            str5 = "on.soundcloud.com";
                            if (strA0U.equals(str5)) {
                                return C76J.A00;
                            }
                            break;
                        case -988208092:
                            str4 = "pin.it";
                            if (strA0U.equals(str4)) {
                                return C76G.A00;
                            }
                            break;
                        case -968734620:
                            if (strA0U.equals("music.apple.com")) {
                                return C76A.A00;
                            }
                            break;
                        case -373274299:
                            str6 = "instagram.com";
                            break;
                        case -190568538:
                            str2 = "photos.app.goo.gl";
                            if (strA0U.equals(str2)) {
                                return C76C.A00;
                            }
                            break;
                        case 3294905:
                            if (strA0U.equals("m.me")) {
                                return C76E.A00;
                            }
                            break;
                        case 722053933:
                            if (strA0U.equals("picsart.com")) {
                                return C76F.A00;
                            }
                            break;
                        case 872556206:
                            str3 = "spotify.link";
                            break;
                        case 913418125:
                            str7 = "shazam.com";
                            if (strA0U.equals(str7)) {
                                return C76I.A00;
                            }
                            break;
                        case 1291752138:
                            if (strA0U.equals("sharechat.com")) {
                                return C76H.A00;
                            }
                            break;
                        case 1746822212:
                            str7 = "www.shazam.com";
                            if (strA0U.equals(str7)) {
                                return C76I.A00;
                            }
                            break;
                        case 1947410876:
                            str8 = "threads.com";
                            if (strA0U.equals(str8)) {
                                return C76L.A00;
                            }
                            break;
                        case 1947421144:
                            str8 = "threads.net";
                            if (strA0U.equals(str8)) {
                                return C76L.A00;
                            }
                            break;
                    }
                }
                return C76B.A00;
            }
        }
        return C76M.A00;
    }
}
