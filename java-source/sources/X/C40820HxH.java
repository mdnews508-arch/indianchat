package X;

/* JADX INFO: renamed from: X.HxH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40820HxH {
    public final int A00;
    public final C39941HhU A01;
    public final Exception A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40820HxH) {
                C40820HxH c40820HxH = (C40820HxH) obj;
                if (this.A00 != c40820HxH.A00 || !C000700h.areEqual(this.A04, c40820HxH.A04) || !C000700h.areEqual(this.A03, c40820HxH.A03) || !C000700h.areEqual(this.A02, c40820HxH.A02) || !C000700h.areEqual(this.A01, c40820HxH.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A00 * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A04;
        String str2 = this.A03;
        Exception exc = this.A02;
        C39941HhU c39941HhU = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StreamingHandlerResult(statusCode=");
        sbA08.append(i);
        sbA08.append(", encryptedSha256Hash=");
        sbA08.append(str);
        sbA08.append(", decryptedSha256Hash=");
        sbA08.append(str2);
        sbA08.append(", exception=");
        sbA08.append(exc);
        return AbstractC32971bt.A0R(c39941HhU, ", downloadMetaData=", sbA08);
    }

    public C40820HxH(C39941HhU c39941HhU, Exception exc, String str, String str2, int i) {
        this.A00 = i;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = exc;
        this.A01 = c39941HhU;
    }
}
