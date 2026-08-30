package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.HvN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40704HvN {
    public final long A00;
    public final byte[] A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40704HvN) {
                C40704HvN c40704HvN = (C40704HvN) obj;
                if (!C000700h.areEqual(this.A01, c40704HvN.A01) || !C000700h.areEqual(this.A02, c40704HvN.A02) || this.A00 != c40704HvN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC25330B9y.A00(this.A02, Arrays.hashCode(this.A01) * 31));
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        String string2 = Arrays.toString(this.A02);
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NodeTokenResponse(nodeToken=");
        sbA08.append(string);
        sbA08.append(", serializedTrustedNode=");
        sbA08.append(string2);
        return AbstractC466425r.A10(", fetchedAtMs=", sbA08, j);
    }

    public C40704HvN(byte[] bArr, byte[] bArr2, long j) {
        this.A01 = bArr;
        this.A02 = bArr2;
        this.A00 = j;
    }
}
