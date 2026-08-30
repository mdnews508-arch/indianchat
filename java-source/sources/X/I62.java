package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I62 {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I62) {
                I62 i62 = (I62) obj;
                if (!C000700h.areEqual(this.A02, i62.A02) || !C000700h.areEqual(this.A01, i62.A01) || this.A00 != i62.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedAcsToken(credential=");
        sbA08.append(str);
        sbA08.append(", configId=");
        sbA08.append(str2);
        return AbstractC466425r.A10(", expirationTimeInSeconds=", sbA08, j);
    }

    public I62(String str, String str2, long j) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }

    public /* synthetic */ I62(String str, String str2, int i, long j) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42551InJ.A01, i, 7);
            throw null;
        }
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
