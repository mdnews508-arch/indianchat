package X;

/* JADX INFO: renamed from: X.Fbm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34957Fbm {
    public static final boolean A06(EnumC33932Ezd enumC33932Ezd) {
        C000700h.A0A(enumC33932Ezd, 0);
        return enumC33932Ezd == EnumC33932Ezd.A0H || enumC33932Ezd == EnumC33932Ezd.A0K || enumC33932Ezd == EnumC33932Ezd.A0I || enumC33932Ezd == EnumC33932Ezd.A0J;
    }

    public static final int A00(EnumC33932Ezd enumC33932Ezd) {
        switch (enumC33932Ezd.ordinal()) {
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 4;
            case 7:
            case 12:
            case 26:
            case 33:
            default:
                return 0;
            case 8:
                return 6;
            case 9:
                return 5;
            case 10:
                return 7;
            case 11:
                return 8;
            case 13:
                return 9;
            case 14:
                return 11;
            case 15:
            case 16:
            case 17:
            case 18:
            case 38:
                return 10;
            case 19:
            case 20:
            case 21:
                return 12;
            case 22:
            case 23:
                return 13;
            case 24:
                return 14;
            case 25:
                return 15;
            case 27:
                return 20;
            case 28:
                return 21;
            case 29:
                return 22;
            case 30:
                return 23;
            case 31:
                return 24;
            case 32:
                return 25;
            case 34:
                return 26;
            case 35:
                return 27;
            case 36:
                return 28;
            case 37:
                return 29;
        }
    }

    public static final int A01(EnumC33932Ezd enumC33932Ezd) {
        int iOrdinal = enumC33932Ezd.ordinal();
        if (iOrdinal == 25) {
            return 8;
        }
        if (iOrdinal == 13) {
            return 6;
        }
        if (iOrdinal == 8) {
            return 4;
        }
        if (iOrdinal == 4) {
            return 3;
        }
        if (iOrdinal == 38) {
            return 9;
        }
        if (iOrdinal == 34 || iOrdinal == 2) {
            return 5;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        switch (iOrdinal) {
            case 22:
                return 2;
            case 23:
                return 5;
            case 24:
                return 7;
            case 25:
            case 26:
            default:
                return 1;
            case 27:
                return 6;
        }
    }

    public static Integer A02(C34941FbW c34941FbW, EnumC33932Ezd enumC33932Ezd) {
        return c34941FbW.A06(A01(enumC33932Ezd), A04(enumC33932Ezd));
    }

    public static Integer A03(C34941FbW c34941FbW, EnumC33932Ezd enumC33932Ezd) {
        return c34941FbW.A05(A01(enumC33932Ezd), A04(enumC33932Ezd));
    }

    public static final Integer A04(EnumC33932Ezd enumC33932Ezd) {
        int iOrdinal = enumC33932Ezd.ordinal();
        int i = 1;
        if (iOrdinal != 10) {
            i = 3;
            if (iOrdinal != 27) {
                if (iOrdinal != 22 && iOrdinal != 23) {
                    return null;
                }
                i = 2;
            }
        }
        return Integer.valueOf(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final Integer A05(EnumC33932Ezd enumC33932Ezd, Integer num) {
        int iOrdinal = enumC33932Ezd.ordinal();
        int i = 26;
        int i2 = 4;
        switch (iOrdinal) {
            case 0:
            case 7:
            case 12:
            case 19:
            case 20:
            case 21:
            case 26:
            case 28:
            case 29:
            case 30:
            case 37:
                return null;
            case 1:
            case 22:
            case 33:
                return Integer.valueOf(i);
            case 2:
            case 23:
                i2 = 28;
                return Integer.valueOf(i2);
            case 3:
            case 10:
                i2 = 25;
                return Integer.valueOf(i2);
            case 4:
                i2 = 27;
                return Integer.valueOf(i2);
            case 5:
            case 9:
                if (num == null || num.intValue() != 5) {
                    i = 4;
                }
                return Integer.valueOf(i);
            case 6:
            case 11:
                i2 = 8;
                return Integer.valueOf(i2);
            case 8:
                i2 = 120;
                return Integer.valueOf(i2);
            case 13:
            case 27:
                i2 = C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER;
                return Integer.valueOf(i2);
            case 14:
            case 31:
            case 32:
                return Integer.valueOf(i2);
            case 15:
            case 16:
            case 17:
            case 18:
                i2 = 101;
                return Integer.valueOf(i2);
            case 24:
                i2 = 99;
                return Integer.valueOf(i2);
            case 25:
                i2 = C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER;
                return Integer.valueOf(i2);
            case 34:
                i2 = 208;
                return Integer.valueOf(i2);
            case 35:
            case 36:
                i2 = 6;
                return Integer.valueOf(i2);
            case 38:
                i2 = 262;
                return Integer.valueOf(i2);
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
