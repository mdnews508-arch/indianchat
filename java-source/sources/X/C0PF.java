package X;

/* JADX INFO: renamed from: X.0PF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0PF {
    public static final C0PE A00(C0IY c0iy) {
        C000700h.A0A(c0iy, 0);
        int iOrdinal = c0iy.ordinal();
        if (iOrdinal == 2) {
            return C0PE.ON_DESTROY;
        }
        if (iOrdinal == 3) {
            return C0PE.ON_STOP;
        }
        if (iOrdinal != 4) {
            return null;
        }
        return C0PE.ON_PAUSE;
    }

    public static final C0PE A01(C0IY c0iy) {
        C000700h.A0A(c0iy, 0);
        int iOrdinal = c0iy.ordinal();
        if (iOrdinal == 2) {
            return C0PE.ON_CREATE;
        }
        if (iOrdinal == 3) {
            return C0PE.ON_START;
        }
        if (iOrdinal != 4) {
            return null;
        }
        return C0PE.ON_RESUME;
    }
}
