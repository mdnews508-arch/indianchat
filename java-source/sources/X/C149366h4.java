package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.6h4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149366h4 {
    public static final C149366h4 A00 = new C149366h4();
    public static final InterfaceC001000l A01 = C193188cB.A01(3);
    public static final InterfaceC201118q2[] A02 = {new C149316gz(0), new C149316gz(1), new C149316gz(2), new C149316gz(3), new C149316gz(4), new C149316gz(5)};

    public final ArrayList A00() {
        Object[] objArr;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (EnumC149376h5 enumC149376h5 : EnumC149376h5.A00) {
            C000700h.A0A(enumC149376h5, 0);
            int iOrdinal = enumC149376h5.ordinal();
            if (iOrdinal == 0) {
                objArr = (Object[]) A01.getValue();
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                objArr = A02;
            }
            AbstractC02520Bo.A0Q(arrayListA0W, objArr);
        }
        return arrayListA0W;
    }
}
