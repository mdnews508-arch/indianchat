package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Clf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28910Clf {
    public final int A00;
    public final byte[] A01;

    public C28910Clf(int i, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        this.A00 = i;
        this.A01 = bArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28910Clf) {
                C28910Clf c28910Clf = (C28910Clf) obj;
                if (this.A00 != c28910Clf.A00 || !C000700h.areEqual(this.A01, c28910Clf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String string = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KyberPayload(preKeyId=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", ciphertext=", string, sbA08);
    }
}
