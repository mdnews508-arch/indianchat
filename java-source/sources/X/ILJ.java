package X;

import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class ILJ implements P32 {
    public static final Set A00;
    public static final Set A01;

    static {
        EnumC39179HOh[] enumC39179HOhArr = new EnumC39179HOh[4];
        enumC39179HOhArr[0] = EnumC39179HOh.A02;
        enumC39179HOhArr[1] = EnumC39179HOh.A08;
        enumC39179HOhArr[2] = EnumC39179HOh.A07;
        Set setA1H = AbstractC148856g7.A1H(EnumC39179HOh.A06, enumC39179HOhArr, 3);
        A01 = setA1H;
        A00 = AbstractC03010Dw.A08(EnumC39179HOh.A03, setA1H);
    }

    @Override // X.P32
    public double B56(EnumC39179HOh enumC39179HOh) {
        C000700h.A0A(enumC39179HOh, 0);
        if (A01.contains(enumC39179HOh)) {
            return 1.0d;
        }
        C06U.A0C("BitmapMemoryCacheTrimStrategy", "unknown trim type: %s", AbstractC31895DxK.A1a(enumC39179HOh));
        return 0.0d;
    }
}
