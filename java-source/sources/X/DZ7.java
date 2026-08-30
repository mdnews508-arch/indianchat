package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class DZ7 implements InterfaceC31712Du6 {
    public final byte[] A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DZ7) && C000700h.areEqual(this.A00, ((DZ7) obj).A00));
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Status(plaintextBytes=", Arrays.toString(this.A00), AnonymousClass000.A08());
    }

    public DZ7(byte[] bArr) {
        this.A00 = bArr;
    }

    @Override // X.InterfaceC31712Du6
    public byte[] AsY() {
        return this.A00;
    }
}
