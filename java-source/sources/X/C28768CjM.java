package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CjM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28768CjM {
    public final byte[] A00;

    public C28768CjM(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A00 = bArr;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28768CjM) && C000700h.areEqual(this.A00, ((C28768CjM) obj).A00));
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("KeyExchangeResult(encryptionKey=", Arrays.toString(this.A00), AnonymousClass000.A08());
    }
}
