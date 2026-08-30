package X;

import android.net.Uri;
import android.util.LruCache;
import java.math.BigInteger;
import java.net.URI;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Ksd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46415Ksd {
    public final String A00;
    public final String A01 = new BigInteger(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER, new SecureRandom()).toString(32);

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C46415Ksd)) {
            return false;
        }
        C46415Ksd c46415Ksd = (C46415Ksd) obj;
        return c46415Ksd.A00.equals(this.A00) && c46415Ksd.A01.equals(this.A01);
    }

    public static String A00(String str) {
        try {
            LruCache lruCache = L2Y.A00;
            URI uriCreate = URI.create(str);
            Uri uriA0G = J2C.A0G(new Uri.Builder().scheme(uriCreate.getScheme()), uriCreate);
            L2Y.A03(uriA0G, uriCreate, false);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(uriA0G.getScheme());
            sbA08.append("://");
            sbA08.append(uriA0G.getAuthority());
            return sbA08.toString();
        } catch (Exception unused) {
            return str;
        }
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C46415Ksd(String str) {
        this.A00 = A00(str);
    }
}
