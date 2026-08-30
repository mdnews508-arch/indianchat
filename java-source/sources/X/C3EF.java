package X;

/* JADX INFO: renamed from: X.3EF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3EF {
    public final C58682iV A01 = (C58682iV) C00C.A02(33512);
    public final C05C A00 = AnonymousClass056.A00(33516);

    public static final EnumC97084ay A00(EnumC39195HOy enumC39195HOy, C3EF c3ef, long j) {
        int iOrdinal = enumC39195HOy == null ? -1 : enumC39195HOy.ordinal();
        if (iOrdinal == -1) {
            ((AnonymousClass362) C05C.A02(c3ef.A00)).A00(EnumC61722sG.A05, C02S.A0j, Long.valueOf(j), AbstractC466725u.A0r(EnumC61912sZ.A02, "NULL_TYPE"));
            return null;
        }
        if (iOrdinal == 2) {
            return EnumC97084ay.A03;
        }
        if (iOrdinal == 1) {
            return EnumC97084ay.A02;
        }
        ((AnonymousClass362) C05C.A02(c3ef.A00)).A00(EnumC61722sG.A05, C02S.A0j, Long.valueOf(j), AbstractC466725u.A0r(EnumC61912sZ.A02, AnonymousClass000.A05("UNEXPECTED_TYPE_", enumC39195HOy.name(), AnonymousClass000.A08())));
        return null;
    }
}
