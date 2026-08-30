package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CkD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28821CkD {
    public final byte[] A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28821CkD) {
                C28821CkD c28821CkD = (C28821CkD) obj;
                if (!C000700h.areEqual(this.A00, c28821CkD.A00) || !C000700h.areEqual(this.A01, c28821CkD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC25329B9x.A01(this.A00) + Arrays.hashCode(this.A01);
    }

    public String toString() {
        String string = Arrays.toString(this.A00);
        String string2 = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingHandoffValidation(pairingHandoffProof=");
        sbA08.append(string);
        return AbstractC32971bt.A0S(", serializedProloguePayload=", string2, sbA08);
    }

    public C28821CkD(byte[] bArr, byte[] bArr2) {
        this.A00 = bArr;
        this.A01 = bArr2;
    }
}
