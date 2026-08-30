package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2tC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62302tC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62302tC[] A01;
    public static final EnumC62302tC A02;
    public static final EnumC62302tC A03;
    public static final EnumC62302tC A04;
    public static final EnumC62302tC A05;
    public static final EnumC62302tC A06;
    public static final EnumC62302tC A07;
    public static final EnumC62302tC A08;
    public static final EnumC62302tC A09;
    public static final EnumC62302tC A0A;
    public static final EnumC62302tC A0B;
    public static final EnumC62302tC A0C;
    public static final EnumC62302tC A0D;
    public static final EnumC62302tC A0E;
    public final String serverValue;

    static {
        EnumC62302tC enumC62302tC = new EnumC62302tC("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0E = enumC62302tC;
        EnumC62302tC enumC62302tC2 = new EnumC62302tC("ALREADY_MEMBER", 1, "ALREADY_MEMBER");
        A02 = enumC62302tC2;
        EnumC62302tC enumC62302tC3 = new EnumC62302tC("BOT_ALREADY_EXISTS", 2, "BOT_ALREADY_EXISTS");
        A03 = enumC62302tC3;
        EnumC62302tC enumC62302tC4 = new EnumC62302tC("BOT_INCOMPATIBLE_VERSION", 3, "BOT_INCOMPATIBLE_VERSION");
        A04 = enumC62302tC4;
        EnumC62302tC enumC62302tC5 = new EnumC62302tC("CODE_CANNOT_BE_CREATED_FOR_LEGAL_CONCERNS", 4, "CODE_CANNOT_BE_CREATED_FOR_LEGAL_CONCERNS");
        A05 = enumC62302tC5;
        EnumC62302tC enumC62302tC6 = new EnumC62302tC("CODE_CAN_BE_SENT", 5, "CODE_CAN_BE_SENT");
        A06 = enumC62302tC6;
        EnumC62302tC enumC62302tC7 = new EnumC62302tC("HAS_INVALID_PN", 6, "HAS_INVALID_PN");
        A07 = enumC62302tC7;
        EnumC62302tC enumC62302tC8 = new EnumC62302tC("MEMBERSHIP_REQUEST_CREATED", 7, "MEMBERSHIP_REQUEST_CREATED");
        A08 = enumC62302tC8;
        EnumC62302tC enumC62302tC9 = new EnumC62302tC("MEMBERSHIP_REQUEST_NOT_FOUND", 8, "MEMBERSHIP_REQUEST_NOT_FOUND");
        A09 = enumC62302tC9;
        EnumC62302tC enumC62302tC10 = new EnumC62302tC("NOT_ACCEPTABLE", 9, "NOT_ACCEPTABLE");
        A0A = enumC62302tC10;
        EnumC62302tC enumC62302tC11 = new EnumC62302tC("NOT_AUTHORIZED", 10, "NOT_AUTHORIZED");
        A0B = enumC62302tC11;
        EnumC62302tC enumC62302tC12 = new EnumC62302tC("RESOURCE_CONSTRAINT", 11, "RESOURCE_CONSTRAINT");
        A0C = enumC62302tC12;
        EnumC62302tC enumC62302tC13 = new EnumC62302tC("RESOURCE_LIMIT", 12, "RESOURCE_LIMIT");
        A0D = enumC62302tC13;
        EnumC62302tC enumC62302tC14 = new EnumC62302tC("TEMPORARILY_BLOCKED_FROM_DEFAULT_SUB_GROUP", 13, "TEMPORARILY_BLOCKED_FROM_DEFAULT_SUB_GROUP");
        EnumC62302tC[] enumC62302tCArr = new EnumC62302tC[14];
        enumC62302tCArr[0] = enumC62302tC;
        AbstractC32971bt.A0h(enumC62302tC2, enumC62302tC3, enumC62302tC4, enumC62302tC5, enumC62302tCArr);
        enumC62302tCArr[5] = enumC62302tC6;
        AbstractC32971bt.A0i(enumC62302tC7, enumC62302tC8, enumC62302tC9, enumC62302tC10, enumC62302tCArr);
        enumC62302tCArr[10] = enumC62302tC11;
        enumC62302tCArr[11] = enumC62302tC12;
        enumC62302tCArr[12] = enumC62302tC13;
        enumC62302tCArr[13] = enumC62302tC14;
        A01 = enumC62302tCArr;
        A00 = AbstractC011005f.A00(enumC62302tCArr);
    }

    public static EnumC62302tC valueOf(String str) {
        return (EnumC62302tC) Enum.valueOf(EnumC62302tC.class, str);
    }

    public static EnumC62302tC[] values() {
        return (EnumC62302tC[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62302tC(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
