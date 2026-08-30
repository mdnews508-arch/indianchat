package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class C92 extends CMP {
    public final boolean A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92) {
                C92 c92 = (C92) obj;
                if (!C000700h.areEqual(this.A01, c92.A01) || this.A00 != c92.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC25329B9x.A01(this.A01), this.A00);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(response=");
        sbA08.append(string);
        return AbstractC32971bt.A0U(", isCompressed=", sbA08, z);
    }

    public C92(byte[] bArr, boolean z) {
        this.A01 = bArr;
        this.A00 = z;
    }
}
