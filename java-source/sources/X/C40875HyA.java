package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.HyA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40875HyA {
    public byte[] A00;
    public byte[] A01;
    public final String A02;
    public final String A03;
    public final byte[] A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;

    public C40875HyA(String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        AbstractC81763lf.A1N(bArr, bArr2, str, str2);
        AbstractC466325q.A17(bArr3, bArr4);
        this.A06 = bArr;
        this.A07 = bArr2;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = bArr3;
        this.A05 = bArr4;
        this.A00 = null;
        this.A01 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40875HyA) {
                C40875HyA c40875HyA = (C40875HyA) obj;
                if (!C000700h.areEqual(this.A06, c40875HyA.A06) || !C000700h.areEqual(this.A07, c40875HyA.A07) || !C000700h.areEqual(this.A03, c40875HyA.A03) || !C000700h.areEqual(this.A02, c40875HyA.A02) || !C000700h.areEqual(this.A04, c40875HyA.A04) || !C000700h.areEqual(this.A05, c40875HyA.A05) || !C000700h.areEqual(this.A00, c40875HyA.A00) || !C000700h.areEqual(this.A01, c40875HyA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA00 = (AbstractC25330B9y.A00(this.A05, AbstractC25330B9y.A00(this.A04, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC25330B9y.A00(this.A07, Arrays.hashCode(this.A06) * 31))))) + BA0.A05(this.A00)) * 31;
        byte[] bArr = this.A01;
        return iA00 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        String string = Arrays.toString(this.A06);
        String string2 = Arrays.toString(this.A07);
        String str = this.A03;
        String str2 = this.A02;
        String string3 = Arrays.toString(this.A04);
        String string4 = Arrays.toString(this.A05);
        String string5 = Arrays.toString(this.A00);
        String string6 = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostPurposeEncryptionParams(serverPublicEK=");
        sbA08.append(string);
        sbA08.append(", serverPublicIK=");
        sbA08.append(string2);
        GV6.A0J(str, str2, string3, string4, sbA08);
        sbA08.append(string5);
        return AbstractC32971bt.A0S(", clientPublicKey=", string6, sbA08);
    }
}
