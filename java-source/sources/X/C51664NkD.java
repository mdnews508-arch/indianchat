package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NkD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51664NkD {
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51664NkD) {
                C51664NkD c51664NkD = (C51664NkD) obj;
                if (!C000700h.areEqual(this.A01, c51664NkD.A01) || !C000700h.areEqual(this.A00, c51664NkD.A00) || !C000700h.areEqual(this.A02, c51664NkD.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.A00, Arrays.hashCode(this.A01) * 31) + Arrays.hashCode(this.A02);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        String string2 = Arrays.toString(this.A00);
        String string3 = Arrays.toString(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExactCleanupRecord(receipt=");
        sbA08.append(string);
        sbA08.append(", hnSignPublicKey=");
        sbA08.append(string2);
        return AbstractC32971bt.A0S(", waSignPublicKey=", string3, sbA08);
    }

    public C51664NkD(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.A01 = bArr;
        this.A00 = bArr2;
        this.A02 = bArr3;
    }
}
