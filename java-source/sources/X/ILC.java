package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ILC implements InterfaceC43161IyJ {
    public final C0BN A00;

    public ILC(C0BN c0bn) {
        C000700h.A0A(c0bn, 0);
        this.A00 = c0bn;
    }

    @Override // X.InterfaceC43161IyJ
    public void Bn8(HN6 hn6, String str, String str2, String str3, String str4, int i) {
        AbstractC81763lf.A1K(str, 0, hn6);
        H5Q h5q = new H5Q();
        h5q.A00 = AbstractC466125o.A14();
        h5q.A0B = str;
        h5q.A06 = AbstractC465925m.A16(i);
        h5q.A09 = str2;
        h5q.A07 = str3;
        h5q.A08 = str4;
        h5q.A02 = A00(hn6);
        this.A00.CBh(h5q);
    }

    @Override // X.InterfaceC43161IyJ
    public void Bte(C38262Gs1 c38262Gs1) {
        int i;
        H5Q h5q = new H5Q();
        h5q.A00 = AbstractC466025n.A1I();
        h5q.A0B = c38262Gs1.A08;
        h5q.A06 = AbstractC465925m.A16(c38262Gs1.A03);
        switch (c38262Gs1.A05.intValue()) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        h5q.A01 = Integer.valueOf(i);
        h5q.A03 = AbstractC465925m.A16(c38262Gs1.A00);
        h5q.A05 = AbstractC465925m.A16(c38262Gs1.A02);
        h5q.A04 = AbstractC465925m.A16(c38262Gs1.A01);
        h5q.A07 = c38262Gs1.A06;
        h5q.A08 = c38262Gs1.A07;
        h5q.A02 = A00(c38262Gs1.A04);
        this.A00.CBh(h5q);
    }

    public static final Integer A00(HN6 hn6) {
        int iOrdinal = hn6.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            i = 2;
            if (iOrdinal != 1) {
                i = 3;
                if (iOrdinal != 2) {
                    if (iOrdinal == 3) {
                        return null;
                    }
                    throw AbstractC465925m.A1J();
                }
            }
        }
        return Integer.valueOf(i);
    }

    @Override // X.InterfaceC43161IyJ
    public void Btf(HN6 hn6, String str, int i) {
        AbstractC466325q.A15(str, hn6);
        H5Q h5q = new H5Q();
        h5q.A00 = AbstractC466025n.A1H();
        h5q.A0B = str;
        h5q.A06 = AbstractC465925m.A16(i);
        h5q.A02 = A00(hn6);
        this.A00.CBh(h5q);
    }
}
