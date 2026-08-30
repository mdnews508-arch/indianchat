package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LME implements M7Y {
    public final int A00;
    public final M7Z A01;
    public final Object[] A02;

    public LME(M7Z m7z, Object[] objArr) {
        char cCharAt;
        this.A01 = m7z;
        this.A02 = objArr;
        int iA01 = J28.A01("\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a");
        if (iA01 >= 55296) {
            int iA05 = iA01 & 8191;
            int i = 1;
            int i2 = 13;
            while (true) {
                int i3 = i + 1;
                cCharAt = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i);
                if (cCharAt < 55296) {
                    break;
                }
                iA05 = J27.A05(cCharAt, i2, iA05);
                i2 += 13;
                i = i3;
            }
            iA01 = (cCharAt << i2) | iA05;
        }
        this.A00 = iA01;
    }
}
