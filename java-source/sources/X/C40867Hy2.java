package X;

import com.whatsapp.waffle.accountlinking.clientcache.EligibilityFlags;

/* JADX INFO: renamed from: X.Hy2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40867Hy2 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final EligibilityFlags A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C40867Hy2(EligibilityFlags eligibilityFlags, String str, String str2, String str3, int i, long j, long j2) {
        C000700h.A0A(eligibilityFlags, 1);
        this.A05 = str;
        this.A03 = eligibilityFlags;
        this.A01 = j;
        this.A04 = str2;
        this.A02 = j2;
        this.A00 = i;
        this.A06 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40867Hy2) {
                C40867Hy2 c40867Hy2 = (C40867Hy2) obj;
                if (!C000700h.areEqual(this.A05, c40867Hy2.A05) || !C000700h.areEqual(this.A03, c40867Hy2.A03) || this.A01 != c40867Hy2.A01 || !C000700h.areEqual(this.A04, c40867Hy2.A04) || this.A02 != c40867Hy2.A02 || this.A00 != c40867Hy2.A00 || !C000700h.areEqual(this.A06, c40867Hy2.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A02, (AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A04(this.A05))) + AbstractC32971bt.A0D(this.A04)) * 31) + this.A00) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        String str = this.A05;
        EligibilityFlags eligibilityFlags = this.A03;
        long j = this.A01;
        String str2 = this.A04;
        long j2 = this.A02;
        int i = this.A00;
        String str3 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NtaBundleCacheEntry(encryptedBundle=");
        sbA08.append(str);
        sbA08.append(", eligibilityFlags=");
        sbA08.append(eligibilityFlags);
        sbA08.append(", cacheTtlSec=");
        sbA08.append(j);
        sbA08.append(", dataChecksum=");
        sbA08.append(str2);
        sbA08.append(", lastRefreshedTs=");
        sbA08.append(j2);
        sbA08.append(", schemaVersion=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", waRpcSessionId=", str3, sbA08);
    }
}
