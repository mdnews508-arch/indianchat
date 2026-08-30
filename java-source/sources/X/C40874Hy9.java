package X;

/* JADX INFO: renamed from: X.Hy9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40874Hy9 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40874Hy9) {
                C40874Hy9 c40874Hy9 = (C40874Hy9) obj;
                if (this.A01 != c40874Hy9.A01 || !C000700h.areEqual(this.A06, c40874Hy9.A06) || this.A02 != c40874Hy9.A02 || !C000700h.areEqual(this.A05, c40874Hy9.A05) || !C000700h.areEqual(this.A04, c40874Hy9.A04) || !C000700h.areEqual(this.A03, c40874Hy9.A03) || !C000700h.areEqual(this.A07, c40874Hy9.A07) || this.A00 != c40874Hy9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A05, AbstractC466925w.A00(this.A02, AbstractC466625t.A05(this.A06, AbstractC32971bt.A02(this.A01))))) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A05(this.A07)) * 31) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        String str = this.A06;
        long j2 = this.A02;
        String str2 = this.A05;
        String str3 = this.A04;
        Integer num = this.A03;
        String str4 = this.A07;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TransparencyProof(epoch=");
        sbA08.append(j);
        sbA08.append(", namespaceName=");
        sbA08.append(str);
        sbA08.append(", timestamp=");
        sbA08.append(j2);
        sbA08.append(", digest=");
        sbA08.append(str2);
        sbA08.append(", base64Signature=");
        sbA08.append(str3);
        sbA08.append(", keyId=");
        sbA08.append(num);
        sbA08.append(", serializedMessage=");
        sbA08.append(str4);
        return AbstractC32971bt.A0T(", version=", sbA08, i);
    }

    public C40874Hy9(Integer num, String str, String str2, String str3, String str4, int i, long j, long j2) {
        this.A01 = j;
        this.A06 = str;
        this.A02 = j2;
        this.A05 = str2;
        this.A04 = str3;
        this.A03 = num;
        this.A07 = str4;
        this.A00 = i;
    }
}
