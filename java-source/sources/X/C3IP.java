package X;

/* JADX INFO: renamed from: X.3IP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3IP {
    public static final int A00(EnumC62242t6 enumC62242t6) {
        C000700h.A0A(enumC62242t6, 0);
        int iOrdinal = enumC62242t6.ordinal();
        if (iOrdinal == 4) {
            return 1;
        }
        if (iOrdinal == 3) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 3;
        }
        if (iOrdinal != 0) {
            throw AbstractC465925m.A1J();
        }
        return 0;
    }

    public static final int A01(EnumC62252t7 enumC62252t7) {
        C000700h.A0A(enumC62252t7, 0);
        int iOrdinal = enumC62252t7.ordinal();
        if (iOrdinal == 4) {
            return 1;
        }
        if (iOrdinal == 2) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 3) {
            return 3;
        }
        if (iOrdinal != 0) {
            throw AbstractC465925m.A1J();
        }
        return 0;
    }

    public static final int A02(EnumC62262t8 enumC62262t8) {
        C000700h.A0A(enumC62262t8, 0);
        int iOrdinal = enumC62262t8.ordinal();
        if (iOrdinal == 3) {
            return 0;
        }
        if (iOrdinal == 2) {
            return 1;
        }
        if (iOrdinal == 4) {
            return 2;
        }
        if (iOrdinal == 1) {
            return 3;
        }
        if (iOrdinal != 0) {
            throw AbstractC465925m.A1J();
        }
        return 0;
    }

    public static final int A03(EnumC62112st enumC62112st) {
        int iOrdinal;
        if (enumC62112st != null && (iOrdinal = enumC62112st.ordinal()) != -1) {
            if (iOrdinal == 1) {
                return 1;
            }
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
        }
        return 0;
    }

    public static final int A04(EnumC62272t9 enumC62272t9) {
        int iOrdinal = enumC62272t9 == null ? -1 : enumC62272t9.ordinal();
        if (iOrdinal == -1) {
            return 0;
        }
        if (iOrdinal == 4) {
            return 1;
        }
        if (iOrdinal == 3) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 3;
        }
        if (iOrdinal != 0) {
            throw AbstractC465925m.A1J();
        }
        return 0;
    }
}
