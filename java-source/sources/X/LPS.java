package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LPS implements ME1 {
    public final int A00;
    public final MIS A01;
    public final String A02;
    public final Object[] A03;

    public final String A00() {
        return this.A02;
    }

    public final Object[] A01() {
        return this.A03;
    }

    @Override // X.ME1
    public final MIS CfP() {
        return this.A01;
    }

    @Override // X.ME1
    public final boolean zzb() {
        return AbstractC466225p.A1X(this.A00 & 2, 2);
    }

    @Override // X.ME1
    public final int zzc() {
        int i = this.A00;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }

    public LPS(MIS mis, String str, Object[] objArr) {
        char cCharAt;
        this.A01 = mis;
        this.A02 = str;
        this.A03 = objArr;
        int iA01 = J28.A01(str);
        if (iA01 >= 55296) {
            int iA05 = iA01 & 8191;
            int i = 1;
            int i2 = 13;
            while (true) {
                int i3 = i + 1;
                cCharAt = str.charAt(i);
                if (cCharAt < 55296) {
                    break;
                }
                iA05 = J27.A05(cCharAt, i2, iA05);
                i2 += 13;
                i = i3;
            }
            iA01 = iA05 | (cCharAt << i2);
        }
        this.A00 = iA01;
    }
}
