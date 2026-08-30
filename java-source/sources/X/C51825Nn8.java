package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nn8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51825Nn8 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final C52467Nyl A03;
    public final boolean A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;
    public final byte[] A08;
    public final byte[] A09;
    public final byte[] A0A;
    public final byte[] A0B;
    public final byte[] A0C;
    public final byte[] A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51825Nn8) {
                C51825Nn8 c51825Nn8 = (C51825Nn8) obj;
                if (!C000700h.areEqual(this.A05, c51825Nn8.A05) || !C000700h.areEqual(this.A0D, c51825Nn8.A0D) || !C000700h.areEqual(this.A0C, c51825Nn8.A0C) || !C000700h.areEqual(this.A08, c51825Nn8.A08) || !C000700h.areEqual(this.A0B, c51825Nn8.A0B) || !C000700h.areEqual(this.A07, c51825Nn8.A07) || !C000700h.areEqual(this.A06, c51825Nn8.A06) || this.A04 != c51825Nn8.A04 || !C000700h.areEqual(this.A03, c51825Nn8.A03) || this.A01 != c51825Nn8.A01 || this.A02 != c51825Nn8.A02 || !C000700h.areEqual(this.A09, c51825Nn8.A09) || !C000700h.areEqual(this.A0A, c51825Nn8.A0A) || this.A00 != c51825Nn8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C51825Nn8(C52467Nyl c52467Nyl, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, byte[] bArr8, byte[] bArr9, long j, long j2, long j3, boolean z) {
        C000700h.A0A(c52467Nyl, 8);
        this.A05 = bArr;
        this.A0D = bArr2;
        this.A0C = bArr3;
        this.A08 = bArr4;
        this.A0B = bArr5;
        this.A07 = bArr6;
        this.A06 = bArr7;
        this.A04 = z;
        this.A03 = c52467Nyl;
        this.A01 = j;
        this.A02 = j2;
        this.A09 = bArr8;
        this.A0A = bArr9;
        this.A00 = j3;
    }

    public final void A00() {
        boolean zA1U = MJn.A1U(this.A05);
        MJm.A1B(this.A0D, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0C, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A08, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A0B, zA1U ? (byte) 1 : (byte) 0);
        MJn.A1M(this.A07, zA1U ? (byte) 1 : (byte) 0);
        MJn.A1M(this.A06, zA1U ? (byte) 1 : (byte) 0);
        MJn.A1M(this.A09, zA1U ? (byte) 1 : (byte) 0);
        MJn.A1M(this.A0A, zA1U ? (byte) 1 : (byte) 0);
        this.A03.A04();
    }

    public int hashCode() {
        int iA00 = (AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01((((AbstractC25330B9y.A00(this.A0B, AbstractC25330B9y.A00(this.A08, AbstractC25330B9y.A00(this.A0C, AbstractC25330B9y.A00(this.A0D, Arrays.hashCode(this.A05) * 31)))) + BA0.A05(this.A07)) * 31) + BA0.A05(this.A06)) * 31, this.A04)))) + BA0.A05(this.A09)) * 31;
        byte[] bArr = this.A0A;
        return AbstractC32971bt.A04(this.A00, (iA00 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31);
    }

    public String toString() {
        String string = Arrays.toString(this.A05);
        String string2 = Arrays.toString(this.A0D);
        String string3 = Arrays.toString(this.A0C);
        String string4 = Arrays.toString(this.A08);
        String string5 = Arrays.toString(this.A0B);
        String string6 = Arrays.toString(this.A07);
        String string7 = Arrays.toString(this.A06);
        boolean z = this.A04;
        C52467Nyl c52467Nyl = this.A03;
        long j = this.A01;
        long j2 = this.A02;
        String string8 = Arrays.toString(this.A09);
        String string9 = Arrays.toString(this.A0A);
        long j3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MigrationShadow(controllerEpoch=");
        sbA08.append(string);
        sbA08.append(", transitionId=");
        sbA08.append(string2);
        sbA08.append(", requestId=");
        sbA08.append(string3);
        sbA08.append(", migrationContextHash=");
        sbA08.append(string4);
        sbA08.append(", reconciliationHash=");
        sbA08.append(string5);
        sbA08.append(", expectedActiveLinkId=");
        sbA08.append(string6);
        sbA08.append(", expectedActiveEpochInstanceId=");
        sbA08.append(string7);
        sbA08.append(", expectedQuarantined=");
        sbA08.append(z);
        sbA08.append(", state=");
        sbA08.append(c52467Nyl);
        sbA08.append(", hnToWaReadinessSequence=");
        sbA08.append(j);
        sbA08.append(", waToHnReadinessSequence=");
        sbA08.append(j2);
        sbA08.append(", readinessRequestDigest=");
        sbA08.append(string8);
        sbA08.append(", readinessResponseFrame=");
        sbA08.append(string9);
        return AbstractC466425r.A10(", createdAtMs=", sbA08, j3);
    }
}
