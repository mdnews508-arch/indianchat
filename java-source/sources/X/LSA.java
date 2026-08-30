package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LSA implements M8C {
    public final int A00;
    public final MIY A01;
    public final String A02;
    public final Object[] A03;

    public LSA(MIY miy, String str, Object[] objArr) {
        char cCharAt;
        this.A01 = miy;
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
