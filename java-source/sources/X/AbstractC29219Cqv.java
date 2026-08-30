package X;

/* JADX INFO: renamed from: X.Cqv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29219Cqv {
    public static CKS A00(C80X c80x) {
        C000700h.A0A(c80x, 0);
        return A01(c80x);
    }

    public static final CKS A01(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!c26698BmOA01.A0D()) {
            return null;
        }
        C26693BmI c26693BmI = c26698BmOA01.protocolMessage_;
        C26693BmI c26693BmI2 = c26693BmI;
        if ((c26693BmI == null && (c26693BmI = C26693BmI.DEFAULT_INSTANCE) == null) || (c26693BmI.bitField0_ & 2) == 0) {
            return null;
        }
        if (c26693BmI2 == null && (c26693BmI2 = C26693BmI.DEFAULT_INSTANCE) == null) {
            return null;
        }
        return c26693BmI2.A00();
    }
}
