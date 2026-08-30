package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class CAC extends CMT {
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAC) {
                CAC cac = (CAC) obj;
                if (!C000700h.areEqual(this.A00, cac.A00) || !C000700h.areEqual(this.A01, cac.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0D = AbstractC32971bt.A0D(this.A00) * 31;
        byte[] bArr = this.A01;
        return iA0D + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        String str = this.A00;
        String string = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Single(data=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", dataBytes=", string, sbA08);
    }

    public CAC(String str, byte[] bArr) {
        this.A00 = str;
        this.A01 = bArr;
    }
}
