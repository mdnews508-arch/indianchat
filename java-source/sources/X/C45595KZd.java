package X;

/* JADX INFO: renamed from: X.KZd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45595KZd {
    public final int A00;
    public final InterfaceC48580MIb A01;
    public final String A02;
    public final Object[] A03;

    public C45595KZd(InterfaceC48580MIb defaultInstance, String info, Object[] objects) {
        char cCharAt;
        this.A01 = defaultInstance;
        this.A02 = info;
        this.A03 = objects;
        int i = 1;
        int iA01 = J28.A01(info);
        if (iA01 >= 55296) {
            int iA05 = iA01 & 8191;
            int i2 = 13;
            while (true) {
                int i3 = i + 1;
                cCharAt = info.charAt(i);
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
