package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nlc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51744Nlc {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;
    public final byte[] A04;
    public final byte[] A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51744Nlc) {
                C51744Nlc c51744Nlc = (C51744Nlc) obj;
                if (this.A00 != c51744Nlc.A00 || !C000700h.areEqual(this.A04, c51744Nlc.A04) || !C000700h.areEqual(this.A05, c51744Nlc.A05) || this.A01 != c51744Nlc.A01 || this.A03 != c51744Nlc.A03 || this.A02 != c51744Nlc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466925w.A00(this.A01, AbstractC25330B9y.A00(this.A05, AbstractC25330B9y.A00(this.A04, AbstractC32971bt.A02(this.A00)))), this.A03), this.A02);
    }

    public String toString() {
        long j = this.A00;
        String string = Arrays.toString(this.A04);
        String string2 = Arrays.toString(this.A05);
        long j2 = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OpenSource(epochId=");
        sbA08.append(j);
        sbA08.append(", epochInstanceId=");
        sbA08.append(string);
        sbA08.append(", key=");
        sbA08.append(string2);
        sbA08.append(", sequenceNumber=");
        sbA08.append(j2);
        sbA08.append(", carriedByRecovery=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", candidateSequenceZero=", sbA08, z2);
    }

    public C51744Nlc(byte[] bArr, byte[] bArr2, long j, long j2, boolean z, boolean z2) {
        this.A00 = j;
        this.A04 = bArr;
        this.A05 = bArr2;
        this.A01 = j2;
        this.A03 = z;
        this.A02 = z2;
    }
}
