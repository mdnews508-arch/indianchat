package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.5Ja, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116455Ja {
    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Uri A00(String str) {
        Uri uri;
        String scheme;
        String strA0n;
        int i;
        String strA0n2 = AbstractC466725u.A0n(str);
        if (!AbstractC81803lj.A1b("https://hatch://", strA0n2)) {
            i = AbstractC81803lj.A1b("http://hatch://", strA0n2) ? 7 : 8;
            uri = Uri.parse(str);
            scheme = uri.getScheme();
            if (scheme != null) {
                return uri;
            }
            strA0n = AbstractC466725u.A0n(scheme);
            if (!scheme.equals(strA0n)) {
                return uri;
            }
            Uri uriBuild = uri.buildUpon().scheme(strA0n).build();
            C000700h.A06(uriBuild);
            return uriBuild;
        }
        str = AbstractC81773lg.A10(str, i);
        uri = Uri.parse(str);
        scheme = uri.getScheme();
        if (scheme != null) {
            return uri;
        }
        strA0n = AbstractC466725u.A0n(scheme);
        if (!scheme.equals(strA0n)) {
            return uri;
        }
        Uri uriBuild2 = uri.buildUpon().scheme(strA0n).build();
        C000700h.A06(uriBuild2);
        return uriBuild2;
    }
}
