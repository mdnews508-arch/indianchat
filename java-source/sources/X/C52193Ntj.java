package X;

/* JADX INFO: renamed from: X.Ntj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52193Ntj {
    public static final C52193Ntj A00 = new C52193Ntj();

    /* JADX WARN: Code duplicated, block: B:35:0x0053  */
    /* JADX WARN: Code duplicated, block: B:37:0x0056  */
    public final Integer A00(InterfaceC54672P4g interfaceC54672P4g, C52459NyZ c52459NyZ) {
        String str;
        if (!(interfaceC54672P4g instanceof C53297OaV)) {
            if (C000700h.areEqual(interfaceC54672P4g, C53298OaW.A00)) {
                return C02S.A1R;
            }
            if (C000700h.areEqual(interfaceC54672P4g, C53299OaX.A00)) {
                return C02S.A02;
            }
            if (C000700h.areEqual(interfaceC54672P4g, C53302Oaa.A00)) {
                return C02S.A03;
            }
            if (C000700h.areEqual(interfaceC54672P4g, C53300OaY.A00)) {
                return C02S.A06;
            }
            if (C000700h.areEqual(interfaceC54672P4g, C53301OaZ.A00)) {
                return C02S.A05;
            }
            throw AbstractC465925m.A1J();
        }
        if (c52459NyZ != null) {
            switch (c52459NyZ.A02().intValue()) {
                case 0:
                    return C02S.A00;
                case 1:
                    return C02S.A01;
                case 2:
                    switch (c52459NyZ.A00.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 21:
                        case 22:
                            return C02S.A00;
                        case 3:
                        case 4:
                            return C02S.A0u;
                        case 5:
                        case 6:
                        case 7:
                            return C02S.A15;
                        case 19:
                            return C02S.A0j;
                        case 20:
                            return C02S.A1G;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                case 3:
                    Integer num = c52459NyZ.A02;
                    if (num == null || num.intValue() <= 1) {
                        return (c52459NyZ.A01 == N7Y.A07 || ((str = c52459NyZ.A06) != null && str.equalsIgnoreCase("EDUCATION_LEVEL"))) ? C02S.A0Y : C02S.A0C;
                    }
                    return C02S.A0N;
                case 4:
                    return C02S.A0j;
                case 5:
                    return C02S.A04;
                case 6:
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
        return C02S.A07;
    }
}
