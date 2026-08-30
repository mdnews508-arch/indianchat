package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Hwb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40780Hwb {
    public final C41165IAw A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40780Hwb)) {
            return false;
        }
        C40780Hwb c40780Hwb = (C40780Hwb) obj;
        if (C000700h.areEqual(this.A00, c40780Hwb.A00)) {
            byte[] bArr = this.A01;
            byte[] bArr2 = c40780Hwb.A01;
            if (bArr != null ? !(bArr2 == null || !Arrays.equals(bArr, bArr2)) : bArr2 == null) {
                byte[] bArr3 = this.A03;
                byte[] bArr4 = c40780Hwb.A03;
                if (bArr3 != null ? !(bArr4 == null || !Arrays.equals(bArr3, bArr4)) : bArr4 == null) {
                    byte[] bArr5 = this.A02;
                    byte[] bArr6 = c40780Hwb.A02;
                    if (bArr5 == null) {
                        if (bArr6 == null) {
                            return true;
                        }
                    } else if (bArr6 != null && Arrays.equals(bArr5, bArr6)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((AbstractC81803lj.A0I(this.A00) * 31) + BA0.A04(this.A01)) * 31) + BA0.A04(this.A03)) * 31) + BA0.A04(this.A02)) * 31;
    }

    public String toString() {
        C41165IAw c41165IAw = this.A00;
        String string = Arrays.toString(this.A01);
        String string2 = Arrays.toString(this.A03);
        String string3 = Arrays.toString(this.A02);
        String string4 = Arrays.toString((byte[]) null);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("E2EParams(mediaKey=");
        sbA08.append(c41165IAw);
        sbA08.append(", cipherKey=");
        sbA08.append(string);
        sbA08.append(", macKey=");
        sbA08.append(string2);
        sbA08.append(", iv=");
        sbA08.append(string3);
        return AbstractC32971bt.A0S(", encryptedFileHash=", string4, sbA08);
    }

    public C40780Hwb(C41165IAw c41165IAw, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.A00 = c41165IAw;
        this.A01 = bArr;
        this.A03 = bArr2;
        this.A02 = bArr3;
    }
}
