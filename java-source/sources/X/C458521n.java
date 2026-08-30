package X;

import android.net.Uri;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.util.List;

/* JADX INFO: renamed from: X.21n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C458521n {
    public static final boolean A05(Uri uri, C458521n c458521n, String str) {
        if (uri == null) {
            return false;
        }
        if (A03(uri)) {
            if (!C000700h.areEqual(A00(uri), "channel") || AbstractC32971bt.A05(uri) != 2) {
                return false;
            }
        } else if (!c458521n.A07(uri, "channel") || AbstractC32971bt.A05(uri) != 1) {
            return false;
        }
        return C000700h.areEqual(uri.getLastPathSegment(), str);
    }

    public final Long A08(Uri uri) {
        List<String> listSubList;
        String str;
        if (uri == null) {
            return null;
        }
        if (A07(uri, "channel")) {
            listSubList = uri.getPathSegments();
            C000700h.A06(listSubList);
        } else {
            if (!A01(uri) && !A02(uri)) {
                return null;
            }
            listSubList = uri.getPathSegments().subList(1, AbstractC32971bt.A05(uri));
        }
        if (listSubList.size() == 1 || (str = (String) AbstractC02550Br.A0z(listSubList, 1)) == null) {
            return null;
        }
        return C0C5.A08(str);
    }

    public final Long A09(Uri uri) {
        List<String> pathSegments;
        int i;
        Long lA08;
        if (!A04(uri)) {
            if (A03(uri)) {
                pathSegments = uri.getPathSegments();
                C000700h.A06(pathSegments);
                i = 2;
            }
            return null;
        }
        pathSegments = uri.getPathSegments();
        C000700h.A06(pathSegments);
        i = 1;
        String str = (String) AbstractC02550Br.A0z(pathSegments, i);
        if (str == null || (lA08 = C0C5.A08(str)) == null || lA08.longValue() <= 0) {
            return null;
        }
        return lA08;
    }

    public final String A0A(Uri uri) {
        List<String> pathSegments;
        int i;
        if (!A04(uri)) {
            if (A03(uri)) {
                pathSegments = uri.getPathSegments();
                C000700h.A06(pathSegments);
                i = 1;
            }
            return null;
        }
        pathSegments = uri.getPathSegments();
        C000700h.A06(pathSegments);
        i = 0;
        String str = (String) AbstractC02550Br.A0z(pathSegments, i);
        if (str == null || C0C7.A0p(str)) {
            return null;
        }
        return str;
    }

    public final String A0B(Uri uri) {
        List<String> listSubList;
        if (A07(uri, "channel")) {
            listSubList = uri.getPathSegments();
            C000700h.A06(listSubList);
        } else {
            if (!A01(uri) && !A02(uri)) {
                return null;
            }
            listSubList = uri.getPathSegments().subList(1, AbstractC32971bt.A05(uri));
        }
        C000700h.A0A(listSubList, 0);
        int size = listSubList.size();
        if (size == 1 || size == 2) {
            return (String) AbstractC02550Br.A0t(listSubList);
        }
        return null;
    }

    public final boolean A0C(Uri uri) {
        if (uri == null) {
            return false;
        }
        if (A03(uri)) {
            return A01(uri) || A02(uri);
        }
        return A07(uri, "channel");
    }

    public final boolean A0D(Uri uri) {
        int iA05;
        int i;
        if (A04(uri)) {
            if (!C000700h.areEqual(uri.getHost(), "channel_status") || 1 > (iA05 = AbstractC32971bt.A05(uri))) {
                return false;
            }
            i = 3;
        } else {
            if (!A03(uri)) {
                return false;
            }
            if ((!A06(uri, "whatsapp.com") && !A06(uri, "www.whatsapp.com") && !A06(uri, "wa.me")) || !C000700h.areEqual(A00(uri), "channel_status") || 2 > (iA05 = AbstractC32971bt.A05(uri))) {
                return false;
            }
            i = 4;
        }
        return iA05 < i && A0A(uri) != null;
    }

    public final boolean A0F(Uri uri) {
        if (A03(uri)) {
            return ((A06(uri, "whatsapp.com") || A06(uri, "www.whatsapp.com")) && A03(uri) && C000700h.areEqual(A00(uri), "updates")) || (A03(uri) && A06(uri, "wa.me") && A03(uri) && C000700h.areEqual(A00(uri), "updates"));
        }
        return A07(uri, "updates");
    }

    private final boolean A01(Uri uri) {
        return (A06(uri, "whatsapp.com") || A06(uri, "www.whatsapp.com")) && A03(uri) && C000700h.areEqual(A00(uri), "channel");
    }

    public static final boolean A04(Uri uri) {
        return SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(uri.getScheme()) || "whatsapp-consumer".equals(uri.getScheme()) || "whatsapp-smb".equals(uri.getScheme());
    }

    public final boolean A0E(Uri uri) {
        Object objA0z;
        if (A03(uri)) {
            if (!C000700h.areEqual(A00(uri), "channel") || AbstractC32971bt.A05(uri) != 3) {
                return false;
            }
            List<String> pathSegments = uri.getPathSegments();
            C000700h.A06(pathSegments);
            if (!C000700h.areEqual(AbstractC02550Br.A0z(pathSegments, 1), "directory")) {
                return false;
            }
            List<String> pathSegments2 = uri.getPathSegments();
            C000700h.A06(pathSegments2);
            objA0z = AbstractC02550Br.A0z(pathSegments2, 2);
        } else {
            if (!A07(uri, "channel") || AbstractC32971bt.A05(uri) != 2) {
                return false;
            }
            List<String> pathSegments3 = uri.getPathSegments();
            C000700h.A06(pathSegments3);
            if (!C000700h.areEqual(AbstractC02550Br.A0z(pathSegments3, 0), "directory")) {
                return false;
            }
            List<String> pathSegments4 = uri.getPathSegments();
            C000700h.A06(pathSegments4);
            objA0z = AbstractC02550Br.A0z(pathSegments4, 1);
        }
        return C000700h.areEqual(objA0z, "special_events");
    }

    public static Object A00(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        C000700h.A06(pathSegments);
        return AbstractC02550Br.A0u(pathSegments);
    }

    private final boolean A02(Uri uri) {
        return A03(uri) && A06(uri, "wa.me") && A03(uri) && C000700h.areEqual(A00(uri), "channel");
    }

    public static final boolean A03(Uri uri) {
        return C000700h.areEqual(uri.getScheme(), "http") || C000700h.areEqual(uri.getScheme(), "https");
    }

    public static boolean A06(Uri uri, String str) {
        return str.equals(uri.getHost());
    }

    private final boolean A07(Uri uri, String str) {
        return A04(uri) && C000700h.areEqual(uri.getHost(), str);
    }
}
