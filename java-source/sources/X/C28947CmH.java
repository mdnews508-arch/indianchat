package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CmH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28947CmH {
    public final String A00;
    public final byte[] A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28947CmH)) {
            return false;
        }
        C28947CmH c28947CmH = (C28947CmH) obj;
        return Arrays.equals(this.A02, c28947CmH.A02) && Arrays.equals(this.A01, c28947CmH.A01) && C000700h.areEqual(this.A00, c28947CmH.A00);
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.A01, AbstractC25329B9x.A01(this.A02)) + AbstractC148906gC.A07(this.A00);
    }

    public String toString() {
        String string = Arrays.toString(this.A02);
        String string2 = Arrays.toString(this.A01);
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptionAttestationData(value=");
        sbA08.append(string);
        sbA08.append(", signature=");
        sbA08.append(string2);
        return AbstractC32971bt.A0S(", accountType=", str, sbA08);
    }

    public C28947CmH(String str, byte[] bArr, byte[] bArr2) {
        C000700h.A0B(bArr, bArr2);
        this.A02 = bArr;
        this.A01 = bArr2;
        this.A00 = str;
    }
}
