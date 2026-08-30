package X;

import com.whatsapp.waffle.accountlinking.clientcache.EligibilityFlags;

/* JADX INFO: renamed from: X.Hws, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40797Hws {
    public final long A00;
    public final EligibilityFlags A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40797Hws) {
                C40797Hws c40797Hws = (C40797Hws) obj;
                if (!C000700h.areEqual(this.A03, c40797Hws.A03) || !C000700h.areEqual(this.A01, c40797Hws.A01) || this.A00 != c40797Hws.A00 || !C000700h.areEqual(this.A02, c40797Hws.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        String str = this.A03;
        EligibilityFlags eligibilityFlags = this.A01;
        long j = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CacheableBundleResponse(encryptedBundle=");
        sbA08.append(str);
        sbA08.append(", eligibilityFlags=");
        sbA08.append(eligibilityFlags);
        sbA08.append(", cacheTtlSec=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", dataChecksum=", str2, sbA08);
    }

    public C40797Hws(EligibilityFlags eligibilityFlags, String str, String str2, long j) {
        this.A03 = str;
        this.A01 = eligibilityFlags;
        this.A00 = j;
        this.A02 = str2;
    }
}
