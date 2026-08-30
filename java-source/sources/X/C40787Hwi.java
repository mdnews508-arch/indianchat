package X;

/* JADX INFO: renamed from: X.Hwi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40787Hwi {
    public final String A00;
    public final String A01;
    public final String A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40787Hwi) {
                C40787Hwi c40787Hwi = (C40787Hwi) obj;
                if (!C000700h.areEqual(this.A02, c40787Hwi.A02) || !C000700h.areEqual(this.A00, c40787Hwi.A00) || !C000700h.areEqual(this.A01, c40787Hwi.A01) || this.A03 != c40787Hwi.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A03, (AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        long j = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InputStreamResult(plaintextHash=");
        sbA08.append(str);
        sbA08.append(", encryptedHash=");
        sbA08.append(str2);
        sbA08.append(", partialFilePlaintextHash=");
        sbA08.append(str3);
        return AbstractC466425r.A10(", encryptedBytesRead=", sbA08, j);
    }

    public C40787Hwi(long j, String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = j;
    }
}
