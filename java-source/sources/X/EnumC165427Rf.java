package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165427Rf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165427Rf[] A01;
    public static final EnumC165427Rf A02;
    public static final EnumC165427Rf A03;
    public static final EnumC165427Rf A04;
    public static final EnumC165427Rf A05;
    public static final EnumC165427Rf A06;
    public static final EnumC165427Rf A07;
    public static final EnumC165427Rf A08;
    public static final EnumC165427Rf A09;
    public static final EnumC165427Rf A0A;
    public static final EnumC165427Rf A0B;
    public final String serverValue;

    static {
        EnumC165427Rf enumC165427Rf = new EnumC165427Rf("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = enumC165427Rf;
        EnumC165427Rf enumC165427Rf2 = new EnumC165427Rf("AWAITING_ENQUEUE", 1, "AWAITING_ENQUEUE");
        A02 = enumC165427Rf2;
        EnumC165427Rf enumC165427Rf3 = new EnumC165427Rf("CANCELED", 2, "CANCELED");
        A03 = enumC165427Rf3;
        EnumC165427Rf enumC165427Rf4 = new EnumC165427Rf("COMPLETE", 3, "COMPLETE");
        A04 = enumC165427Rf4;
        EnumC165427Rf enumC165427Rf5 = new EnumC165427Rf("FAILED", 4, "FAILED");
        A05 = enumC165427Rf5;
        EnumC165427Rf enumC165427Rf6 = new EnumC165427Rf("INTEGRITY_FAILED", 5, "INTEGRITY_FAILED");
        A06 = enumC165427Rf6;
        EnumC165427Rf enumC165427Rf7 = new EnumC165427Rf("OUT_OF_QUOTA", 6, "OUT_OF_QUOTA");
        A07 = enumC165427Rf7;
        EnumC165427Rf enumC165427Rf8 = new EnumC165427Rf("PENDING", 7, "PENDING");
        A08 = enumC165427Rf8;
        EnumC165427Rf enumC165427Rf9 = new EnumC165427Rf("PENDING_1P_INGEST", 8, "PENDING_1P_INGEST");
        A09 = enumC165427Rf9;
        EnumC165427Rf enumC165427Rf10 = new EnumC165427Rf("RATE_LIMIT_FAILED", 9, "RATE_LIMIT_FAILED");
        A0A = enumC165427Rf10;
        EnumC165427Rf enumC165427Rf11 = new EnumC165427Rf("RUNNING", 10, "RUNNING");
        EnumC165427Rf[] enumC165427RfArr = new EnumC165427Rf[11];
        enumC165427RfArr[0] = enumC165427Rf;
        AbstractC32971bt.A0h(enumC165427Rf2, enumC165427Rf3, enumC165427Rf4, enumC165427Rf5, enumC165427RfArr);
        enumC165427RfArr[5] = enumC165427Rf6;
        AbstractC32971bt.A0i(enumC165427Rf7, enumC165427Rf8, enumC165427Rf9, enumC165427Rf10, enumC165427RfArr);
        enumC165427RfArr[10] = enumC165427Rf11;
        A01 = enumC165427RfArr;
        A00 = AbstractC011005f.A00(enumC165427RfArr);
    }

    public static EnumC165427Rf valueOf(String str) {
        return (EnumC165427Rf) Enum.valueOf(EnumC165427Rf.class, str);
    }

    public static EnumC165427Rf[] values() {
        return (EnumC165427Rf[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC165427Rf(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
