package X;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.Set;

/* JADX INFO: renamed from: X.80q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1828380q {
    public static final C1828380q A00 = new C1828380q();
    public static final Set A01;
    public static final Set A02;
    public static final Set A03;

    public static final EnumC96804aW A00(String str) {
        String strA0U = null;
        if (str != null && str.length() != 0) {
            try {
                String host = new URI(str).getHost();
                if (host != null) {
                    strA0U = C0C7.A0U("www.", AbstractC466725u.A0n(host));
                }
            } catch (IllegalArgumentException | URISyntaxException unused) {
            }
        }
        if (strA0U == null) {
            return null;
        }
        if (A01.contains(strA0U)) {
            return EnumC96804aW.A03;
        }
        if (A02.contains(strA0U)) {
            return EnumC96804aW.A05;
        }
        if (A03.contains(strA0U)) {
            return EnumC96804aW.A07;
        }
        return null;
    }

    public static final boolean A01(EnumC96804aW enumC96804aW, String str) {
        Set set;
        String strA0U = null;
        if (str != null && str.length() != 0) {
            try {
                String host = new URI(str).getHost();
                if (host != null) {
                    strA0U = C0C7.A0U("www.", AbstractC466725u.A0n(host));
                }
            } catch (IllegalArgumentException | URISyntaxException unused) {
            }
        }
        if (strA0U == null) {
            return false;
        }
        int iOrdinal = enumC96804aW.ordinal();
        if (iOrdinal == 1) {
            set = A01;
        } else if (iOrdinal == 0) {
            set = A02;
        } else {
            if (iOrdinal != 2) {
                return false;
            }
            set = A03;
        }
        return set.contains(strA0U);
    }

    static {
        String[] strArr = new String[10];
        strArr[0] = "prod.facebook.com";
        strArr[1] = "m.facebook.com";
        strArr[2] = "m.alpha.facebook.com";
        strArr[3] = "alpha.facebook.com";
        strArr[4] = "mobile.facebook.com";
        strArr[5] = "web.facebook.com";
        strArr[6] = "fb.com";
        strArr[7] = "fb.me";
        strArr[8] = "fb.watch";
        A01 = AbstractC148856g7.A1H("facebook.com", strArr, 9);
        String[] strArr2 = new String[4];
        strArr2[0] = "instagram.com";
        strArr2[1] = "instagr.am";
        strArr2[2] = "cdninstagram.com";
        A02 = AbstractC148856g7.A1H("ig.me", strArr2, 3);
        String[] strArr3 = new String[2];
        strArr3[0] = "threads.net";
        A03 = AbstractC148856g7.A1H("threads.com", strArr3, 1);
    }
}
