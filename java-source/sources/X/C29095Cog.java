package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Cog, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29095Cog {
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;
    public final byte[] A05;
    public final byte[] A06;

    public C29095Cog(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7) {
        C000700h.A0A(bArr3, 2);
        this.A00 = bArr;
        this.A01 = bArr2;
        this.A02 = bArr3;
        this.A03 = bArr4;
        this.A04 = bArr5;
        this.A06 = bArr6;
        this.A05 = bArr7;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29095Cog)) {
            return false;
        }
        C29095Cog c29095Cog = (C29095Cog) obj;
        return Arrays.equals(this.A00, c29095Cog.A00) && Arrays.equals(this.A01, c29095Cog.A01) && Arrays.equals(this.A02, c29095Cog.A02) && Arrays.equals(this.A03, c29095Cog.A03) && Arrays.equals(this.A04, c29095Cog.A04) && Arrays.equals(this.A06, c29095Cog.A06) && Arrays.equals(this.A05, c29095Cog.A05);
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.A06, AbstractC25330B9y.A00(this.A04, AbstractC25330B9y.A00(this.A03, AbstractC25330B9y.A00(this.A02, AbstractC25330B9y.A00(this.A01, AbstractC25329B9x.A01(this.A00)))))) + Arrays.hashCode(this.A05);
    }

    public String toString() {
        String string = Arrays.toString(this.A00);
        String string2 = Arrays.toString(this.A01);
        String string3 = Arrays.toString(this.A02);
        String string4 = Arrays.toString(this.A03);
        String string5 = Arrays.toString(this.A04);
        String string6 = Arrays.toString(this.A06);
        String string7 = Arrays.toString(this.A05);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KeyBundleData(authKey=");
        sbA08.append(string);
        sbA08.append(", identityKey=");
        sbA08.append(string2);
        sbA08.append(", keyType=");
        sbA08.append(string3);
        sbA08.append(", registrationId=");
        sbA08.append(string4);
        sbA08.append(", signedPreKeyId=");
        sbA08.append(string5);
        sbA08.append(", signedPreKeyValue=");
        sbA08.append(string6);
        return AbstractC32971bt.A0S(", signedPreKeySignature=", string7, sbA08);
    }
}
