package X;

/* JADX INFO: renamed from: X.2CW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C2CW {
    public static final C2CV A00(C016207r c016207r, Integer num) {
        C000700h.A0A(c016207r, 0);
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return new C2CV(c016207r, 0, false, false, false, true);
        }
        if (iIntValue == 1) {
            return new C2CV(c016207r, 0, true, false, false, true);
        }
        int iA0Y = c016207r.A0Y(5507);
        if (iA0Y != 100) {
            return iA0Y != 103 ? new C2CV(c016207r, 0, true, true, true, false) : new C2CV(c016207r, 3, true, true, true, false);
        }
        return new C2CV(c016207r, 0, true, true, true, true);
    }

    public static final boolean A01(int i) {
        return i == 1 || i == 2 || i == 3;
    }
}
