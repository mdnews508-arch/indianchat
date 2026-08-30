package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Cjq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28798Cjq {
    public final boolean A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28798Cjq) {
                C28798Cjq c28798Cjq = (C28798Cjq) obj;
                if (!C000700h.areEqual(this.A01, c28798Cjq.A01) || this.A00 != c28798Cjq.A00) {
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
        sbA08.append("DataChannelMessage(message=");
        sbA08.append(string);
        return AbstractC32971bt.A0U(", tee=", sbA08, z);
    }

    public C28798Cjq(byte[] bArr, boolean z) {
        this.A01 = bArr;
        this.A00 = z;
    }
}
