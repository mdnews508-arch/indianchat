package X;

/* JADX INFO: renamed from: X.Cqj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29207Cqj {
    public static final boolean A00(C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, int i) {
        int iA0Y;
        AbstractC32971bt.A0g(c016207r, 0, interfaceC04320Jt);
        if (c016207r.A0Y(19042) <= 0) {
            return false;
        }
        if (i < (c016207r.A0Y(19042) > 0 ? 3 : Integer.MAX_VALUE) || (iA0Y = c016207r.A0Y(19042)) < 1) {
            return false;
        }
        return iA0Y != 1 || i <= 8;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public static final boolean A01(C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, int i) {
        ?? A1a = AbstractC466925w.A1a(c016207r, interfaceC04320Jt);
        int iA0Y = c016207r.A0Y(21195);
        if (iA0Y != 0 ? iA0Y >= A1a : c016207r.A0w(19180)) {
            if (i < 0) {
                return A1a;
            }
            if (i >= ((c016207r.A0Y(21195) > 0 || c016207r.A0w(19180)) ? 3 : Integer.MAX_VALUE)) {
                int iA0Y2 = c016207r.A0Y(21195);
                if (iA0Y2 == 0) {
                    if (c016207r.A0w(19180)) {
                        if (i <= 8) {
                            return true;
                        }
                    }
                } else if (iA0Y2 >= A1a) {
                    if (iA0Y2 != A1a) {
                        return true;
                    }
                    if (i <= 8) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
