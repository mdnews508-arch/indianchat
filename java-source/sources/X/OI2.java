package X;

import androidx.media3.common.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class OI2 implements P60 {
    public final int A00;
    public final int[] A01;
    public final long[] A02;
    public final long[] A03;
    public final long[] A04;
    public final long A05;

    @Override // X.P60
    public long AcT() {
        return this.A05;
    }

    @Override // X.P60
    public C51596Nj6 AyJ(long j) {
        long[] jArr = this.A04;
        int iA07 = Util.A07(jArr, j, true);
        long j2 = jArr[iA07];
        long[] jArr2 = this.A03;
        C52364Nwt c52364Nwt = new C52364Nwt(j2, jArr2[iA07]);
        if (c52364Nwt.A01 >= j || iA07 == this.A00 - 1) {
            return new C51596Nj6(c52364Nwt, c52364Nwt);
        }
        int i = iA07 + 1;
        return new C51596Nj6(c52364Nwt, new C52364Nwt(jArr[i], jArr2[i]));
    }

    @Override // X.P60
    public boolean BMj() {
        return true;
    }

    public OI2(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.A01 = iArr;
        this.A03 = jArr;
        this.A02 = jArr2;
        this.A04 = jArr3;
        int length = iArr.length;
        this.A00 = length;
        if (length > 0) {
            int i = length - 1;
            this.A05 = jArr2[i] + jArr3[i];
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChunkIndex(length=");
        sbA08.append(this.A00);
        sbA08.append(", sizes=");
        sbA08.append(Arrays.toString(this.A01));
        sbA08.append(", offsets=");
        sbA08.append(Arrays.toString(this.A03));
        sbA08.append(", timeUs=");
        sbA08.append(Arrays.toString(this.A04));
        sbA08.append(", durationsUs=");
        return AbstractC466925w.A0j(Arrays.toString(this.A02), sbA08);
    }
}
