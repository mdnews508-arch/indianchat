package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Cng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29033Cng {
    public final long A00;
    public final long A01;
    public final long A02;
    public final byte[] A03;
    public final float[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29033Cng) {
                C29033Cng c29033Cng = (C29033Cng) obj;
                if (this.A01 != c29033Cng.A01 || !C000700h.areEqual(this.A04, c29033Cng.A04) || !C000700h.areEqual(this.A03, c29033Cng.A03) || this.A00 != c29033Cng.A00 || this.A02 != c29033Cng.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC32971bt.A02(this.A01);
        float[] fArr = this.A04;
        int iHashCode = (iA02 + (fArr == null ? 0 : Arrays.hashCode(fArr))) * 31;
        byte[] bArr = this.A03;
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A00, (iHashCode + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31));
    }

    public String toString() {
        long j = this.A01;
        String string = Arrays.toString(this.A04);
        String string2 = Arrays.toString(this.A03);
        long j2 = this.A00;
        long j3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageEmbedding(key=");
        sbA08.append(j);
        sbA08.append(", embedding=");
        sbA08.append(string);
        sbA08.append(", intEmbedding=");
        sbA08.append(string2);
        sbA08.append(", chatId=");
        sbA08.append(j2);
        return AbstractC466425r.A10(", timestamp=", sbA08, j3);
    }

    public C29033Cng(byte[] bArr, float[] fArr, long j, long j2, long j3) {
        this.A01 = j;
        this.A04 = fArr;
        this.A03 = bArr;
        this.A00 = j2;
        this.A02 = j3;
    }
}
