package X;

/* JADX INFO: renamed from: X.HvM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40703HvM {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40703HvM) {
                C40703HvM c40703HvM = (C40703HvM) obj;
                if (!C000700h.areEqual(this.A01, c40703HvM.A01) || !C000700h.areEqual(this.A02, c40703HvM.A02) || this.A00 != c40703HvM.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AcsConfig(configId=");
        sbA08.append(str);
        sbA08.append(", publicKeyBase64=");
        sbA08.append(str2);
        return AbstractC466425r.A10(", expireTimeInSeconds=", sbA08, j);
    }

    public C40703HvM(String str, String str2, long j) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
    }
}
