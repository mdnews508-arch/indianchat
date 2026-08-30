package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.HrH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40456HrH {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;

    public static long A00(int i, long j) {
        if (i == 0) {
            return 0L;
        }
        return (((j - 1) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) + 1) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
    }

    public final H5K A01() {
        H5K h5k = new H5K();
        h5k.A01 = AbstractC466125o.A14();
        h5k.A00 = Integer.valueOf(C82O.A01(this.A00, 0, false));
        Long l = this.A0C;
        Long l2 = this.A0B;
        h5k.A0B = (l == null || l2 == null) ? null : AbstractC148866g8.A16(l2.longValue(), l.longValue());
        Long l3 = this.A0A;
        Long l4 = this.A09;
        h5k.A02 = (l3 == null || l4 == null) ? null : AbstractC148866g8.A16(l4.longValue(), l3.longValue());
        h5k.A09 = Long.valueOf(this.A07);
        h5k.A0A = Long.valueOf(this.A08);
        h5k.A06 = Long.valueOf(this.A04);
        long j = this.A01;
        h5k.A03 = Long.valueOf(A00((j > 0L ? 1 : (j == 0L ? 0 : -1)), j));
        h5k.A07 = Long.valueOf(this.A05);
        long j2 = this.A02;
        h5k.A04 = Long.valueOf(A00((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
        h5k.A08 = Long.valueOf(this.A06);
        long j3 = this.A03;
        h5k.A05 = Long.valueOf(A00((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1)), j3));
        return h5k;
    }

    public String toString() {
        return A01().toString();
    }
}
