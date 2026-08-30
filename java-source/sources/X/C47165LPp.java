package X;

/* JADX INFO: renamed from: X.LPp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47165LPp implements InterfaceC48419M7v {
    public final int A00;
    public final MIU A01;
    public final String A02;
    public final Object[] A03;

    public C47165LPp(MIU miu, String str, Object[] objArr) {
        char cCharAt;
        this.A01 = miu;
        this.A02 = str;
        this.A03 = objArr;
        int i = 1;
        int iA01 = J28.A01(str);
        if (iA01 >= 55296) {
            int iA05 = iA01 & 8191;
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
            iA01 = (cCharAt << i2) | iA05;
        }
        this.A00 = iA01;
    }
}
