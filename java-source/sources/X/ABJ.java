package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABJ {
    public static final Integer A01(EnumC211729Vc enumC211729Vc) {
        int iOrdinal;
        if (enumC211729Vc != null && (iOrdinal = enumC211729Vc.ordinal()) != -1) {
            if (iOrdinal == 0) {
                return C02S.A01;
            }
            if (iOrdinal == 2) {
                return C02S.A0C;
            }
            if (iOrdinal == 1) {
                return C02S.A0N;
            }
            if (iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
        }
        return C02S.A00;
    }

    public static final String A02(C0FJ c0fj, String str) {
        C000700h.A0A(c0fj, 0);
        String str2 = c0fj.A0Q().format(Long.parseLong(str));
        C000700h.A06(str2);
        return str2;
    }

    public static final EnumC211729Vc A00(long j, long j2) {
        if (j <= 0) {
            return EnumC211729Vc.A05;
        }
        if (j <= j2) {
            return EnumC211729Vc.A02;
        }
        return TimeUnit.SECONDS.toDays(j - j2) <= 7 ? EnumC211729Vc.A04 : EnumC211729Vc.A03;
    }
}
