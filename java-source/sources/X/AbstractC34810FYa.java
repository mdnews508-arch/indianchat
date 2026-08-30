package X;

/* JADX INFO: renamed from: X.FYa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34810FYa {
    public static final C32226E9e A00(C35823Fpp c35823Fpp) {
        String str = c35823Fpp.A02;
        E9G e9g = null;
        if (str == null && c35823Fpp.A01 == null && c35823Fpp.A03 == null && c35823Fpp.A00 == null) {
            return null;
        }
        String str2 = c35823Fpp.A01;
        String str3 = c35823Fpp.A03;
        C35236FgJ c35236FgJ = c35823Fpp.A00;
        if (c35236FgJ != null) {
            double d = c35236FgJ.A00;
            double d2 = c35236FgJ.A01;
            e9g = new E9G();
            AbstractC31896DxL.A1I(e9g, Double.valueOf(d), "latitude");
            AbstractC31896DxL.A1I(e9g, Double.valueOf(d2), "longitude");
        }
        C32226E9e c32226E9e = new C32226E9e();
        c32226E9e.A09("address", str2);
        c32226E9e.A05(e9g, "coordinates");
        c32226E9e.A09("name", str);
        c32226E9e.A09("web_url", str3);
        return c32226E9e;
    }

    public static final Long A01(EnumC33854EyN enumC33854EyN, long j) {
        EnumC12550hE enumC12550hE;
        int iOrdinal = enumC33854EyN.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i = 30;
            } else if (iOrdinal == 2) {
                enumC12550hE = EnumC12550hE.HOURS;
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal == 4) {
                        return null;
                    }
                    throw AbstractC465925m.A1J();
                }
                enumC12550hE = EnumC12550hE.DAYS;
            }
            return AbstractC148866g8.A16(j, C18750sY.A07(EnumC12550hE.SECONDS, AbstractC12560hF.A02(enumC12550hE, i)));
        }
        i = 15;
        enumC12550hE = EnumC12550hE.MINUTES;
        return AbstractC148866g8.A16(j, C18750sY.A07(EnumC12550hE.SECONDS, AbstractC12560hF.A02(enumC12550hE, i)));
    }

    public static final String A02(EnumC33898Ez5 enumC33898Ez5) {
        int iOrdinal = enumC33898Ez5.ordinal();
        if (iOrdinal == 0) {
            return "GOING";
        }
        if (iOrdinal == 1) {
            return "NOT_GOING";
        }
        if (iOrdinal == 2) {
            return "MAYBE";
        }
        if (iOrdinal == 3) {
            return "NO_RESPONSE";
        }
        throw AbstractC465925m.A1J();
    }
}
