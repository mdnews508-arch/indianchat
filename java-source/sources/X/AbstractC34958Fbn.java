package X;

/* JADX INFO: renamed from: X.Fbn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34958Fbn {
    public static final void A06(C32231E9j c32231E9j, F0X f0x) {
        String str;
        int iOrdinal = f0x.ordinal();
        if (iOrdinal == 0) {
            str = "GUEST";
        } else if (iOrdinal == 2) {
            str = "ADMIN";
        } else if (iOrdinal == 3) {
            str = "OWNER";
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            str = "SUBSCRIBER";
        }
        c32231E9j.A09("view_role", str);
    }

    public static final F0X A00(F0W f0w) {
        if (f0w != null) {
            int iOrdinal = f0w.ordinal();
            if (iOrdinal == 4) {
                return F0X.A05;
            }
            if (iOrdinal == 1) {
                return F0X.A02;
            }
            if (iOrdinal == 3) {
                return F0X.A04;
            }
        }
        return F0X.A03;
    }

    public static final EnumC33900Ez7 A01(F0V f0v) {
        if (f0v != null) {
            int iOrdinal = f0v.ordinal();
            if (iOrdinal == 1) {
                return EnumC33900Ez7.A02;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 4) {
                    return EnumC33900Ez7.A05;
                }
                if (iOrdinal == 3) {
                    return EnumC33900Ez7.A03;
                }
            }
        }
        return EnumC33900Ez7.A04;
    }

    public static final EnumC33887Eyu A02(F04 f04) {
        int iOrdinal;
        if (f04 != null && (iOrdinal = f04.ordinal()) != 0) {
            if (iOrdinal == 2) {
                return EnumC33887Eyu.A03;
            }
            if (iOrdinal == 1) {
                return EnumC33887Eyu.A02;
            }
        }
        return EnumC33887Eyu.A04;
    }

    public static final EnumC33888Eyv A03(EnumC33961F0g enumC33961F0g) {
        if (enumC33961F0g == null) {
            return null;
        }
        int iOrdinal = enumC33961F0g.ordinal();
        if (iOrdinal == 1) {
            return EnumC33888Eyv.A03;
        }
        if (iOrdinal == 5) {
            return EnumC33888Eyv.A04;
        }
        if (iOrdinal == 3) {
            return EnumC33888Eyv.A02;
        }
        return null;
    }

    public static final EnumC33878Eyl A04(F0L f0l) {
        return (f0l == null || f0l.ordinal() != 2) ? EnumC33878Eyl.A02 : EnumC33878Eyl.A03;
    }

    public static final EnumC33889Eyw A05(F05 f05) {
        if (f05 != null) {
            int iOrdinal = f05.ordinal();
            if (iOrdinal == 1) {
                return EnumC33889Eyw.A02;
            }
            if (iOrdinal == 2) {
                return EnumC33889Eyw.A03;
            }
        }
        return EnumC33889Eyw.A04;
    }
}
