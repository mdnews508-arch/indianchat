package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class A0I {
    public final C38291m2 A00;
    public final String A01;
    public final byte[] A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0I) {
                A0I a0i = (A0I) obj;
                if (!C000700h.areEqual(this.A02, a0i.A02) || !C000700h.areEqual(this.A00, a0i.A00) || !C000700h.areEqual(this.A01, a0i.A01) || !C000700h.areEqual(this.A03, a0i.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = (AbstractC32971bt.A0C(this.A00, Arrays.hashCode(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31;
        byte[] bArr = this.A03;
        return iA0C + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        String string = Arrays.toString(this.A02);
        C38291m2 c38291m2 = this.A00;
        String str = this.A01;
        String string2 = Arrays.toString(this.A03);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResolvedMediaKey(mediaKeyData=");
        sbA08.append(string);
        sbA08.append(", mmsType=");
        sbA08.append(c38291m2);
        sbA08.append(", originalAndroidPath=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", plaintextSha256=", string2, sbA08);
    }

    public A0I(C38291m2 c38291m2, String str, byte[] bArr, byte[] bArr2) {
        C000700h.A0B(bArr, c38291m2);
        this.A02 = bArr;
        this.A00 = c38291m2;
        this.A01 = str;
        this.A03 = bArr2;
    }
}
