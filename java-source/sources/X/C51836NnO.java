package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NnO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51836NnO {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;
    public final byte[] A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51836NnO) {
                C51836NnO c51836NnO = (C51836NnO) obj;
                if (this.A00 != c51836NnO.A00 || !C000700h.areEqual(this.A05, c51836NnO.A05) || !C000700h.areEqual(this.A06, c51836NnO.A06) || !C000700h.areEqual(this.A07, c51836NnO.A07) || !C000700h.areEqual(this.A08, c51836NnO.A08) || this.A02 != c51836NnO.A02 || this.A04 != c51836NnO.A04 || this.A01 != c51836NnO.A01 || this.A03 != c51836NnO.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final C51836NnO A00() {
        return new C51836NnO(AbstractC25331B9z.A1Z(this.A05), AbstractC25331B9z.A1Z(this.A06), AbstractC25331B9z.A1Z(this.A07), AbstractC25331B9z.A1Z(this.A08), this.A00, this.A02, this.A04, this.A01, this.A03);
    }

    public final void A01() {
        boolean zA1U = MJn.A1U(this.A05);
        MJm.A1B(this.A06, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A07, zA1U ? (byte) 1 : (byte) 0);
        MJm.A1B(this.A08, zA1U ? (byte) 1 : (byte) 0);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A03, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A02, AbstractC25330B9y.A00(this.A08, AbstractC25330B9y.A00(this.A07, AbstractC25330B9y.A00(this.A06, AbstractC25330B9y.A00(this.A05, AbstractC32971bt.A02(this.A00)))))))));
    }

    public String toString() {
        long j = this.A00;
        String string = Arrays.toString(this.A05);
        String string2 = Arrays.toString(this.A06);
        String string3 = Arrays.toString(this.A07);
        String string4 = Arrays.toString(this.A08);
        long j2 = this.A02;
        long j3 = this.A04;
        long j4 = this.A01;
        long j5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecoveryEpoch(epochId=");
        sbA08.append(j);
        sbA08.append(", epochInstanceId=");
        sbA08.append(string);
        sbA08.append(", epochSecret=");
        sbA08.append(string2);
        sbA08.append(", hnToWaKey=");
        sbA08.append(string3);
        sbA08.append(", waToHnKey=");
        sbA08.append(string4);
        sbA08.append(", hnToWaControlSequence=");
        sbA08.append(j2);
        sbA08.append(", waToHnControlSequence=");
        sbA08.append(j3);
        sbA08.append(", hnToWaAggregateCount=");
        sbA08.append(j4);
        return AbstractC466425r.A10(", waToHnAggregateCount=", sbA08, j5);
    }

    public C51836NnO(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, long j, long j2, long j3, long j4, long j5) {
        this.A00 = j;
        this.A05 = bArr;
        this.A06 = bArr2;
        this.A07 = bArr3;
        this.A08 = bArr4;
        this.A02 = j2;
        this.A04 = j3;
        this.A01 = j4;
        this.A03 = j5;
    }
}
