package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.H7q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38842H7q extends AbstractC39248HRa {
    public final String A00;
    public final String A01;
    public final byte[] A02;
    public final int A03;

    public C38842H7q(String str, String str2, byte[] bArr, int i) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = bArr;
        this.A03 = i;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38842H7q) {
                C38842H7q c38842H7q = (C38842H7q) obj;
                if (!C000700h.areEqual(this.A01, c38842H7q.A01) || !C000700h.areEqual(this.A02, c38842H7q.A02) || this.A03 != c38842H7q.A03 || !C000700h.areEqual(this.A00, c38842H7q.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A01) + BA0.A05(this.A02)) * 31) + this.A03) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String string = Arrays.toString(this.A02);
        int i = this.A03;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(credential=");
        sbA08.append(str);
        sbA08.append(", publicKey=");
        sbA08.append(string);
        sbA08.append(", redeemCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", configId=", str2, sbA08);
    }
}
