package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CoC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29065CoC {
    public final int A00;
    public final int A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29065CoC) {
                C29065CoC c29065CoC = (C29065CoC) obj;
                if (!C000700h.areEqual(this.A02, c29065CoC.A02) || !C000700h.areEqual(this.A03, c29065CoC.A03) || !C000700h.areEqual(this.A04, c29065CoC.A04) || this.A01 != c29065CoC.A01 || this.A00 != c29065CoC.A00 || this.A05 != c29065CoC.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC25330B9y.A00(this.A04, AbstractC25330B9y.A00(this.A03, AbstractC25329B9x.A01(this.A02))) + this.A01) * 31) + this.A00) * 31) + this.A05;
    }

    public String toString() {
        String string = Arrays.toString(this.A02);
        String string2 = Arrays.toString(this.A03);
        String string3 = Arrays.toString(this.A04);
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeePreKeyBundle(identityKey=");
        sbA08.append(string);
        sbA08.append(", signedPreKeyPublic=");
        sbA08.append(string2);
        sbA08.append(", signedPreKeySignature=");
        sbA08.append(string3);
        sbA08.append(", signedPreKeyId=");
        sbA08.append(i);
        sbA08.append(", registrationId=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", deviceId=", sbA08, i3);
    }

    public C29065CoC(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3) {
        this.A02 = bArr;
        this.A03 = bArr2;
        this.A04 = bArr3;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = i3;
    }
}
