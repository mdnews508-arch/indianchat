package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39177HOf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39177HOf[] A01;
    public static final EnumC39177HOf A02;
    public static final EnumC39177HOf A03;
    public static final EnumC39177HOf A04;
    public static final EnumC39177HOf A05;
    public static final EnumC39177HOf A06;
    public static final EnumC39177HOf A07;
    public static final EnumC39177HOf A08;
    public static final EnumC39177HOf A09;
    public static final EnumC39177HOf A0A;
    public final int code;

    static {
        EnumC39177HOf enumC39177HOf = new EnumC39177HOf("OPERATION_ERROR", 0, 0);
        A05 = enumC39177HOf;
        EnumC39177HOf enumC39177HOf2 = new EnumC39177HOf("UNKNOWN_ERROR", 1, 1);
        A09 = enumC39177HOf2;
        EnumC39177HOf enumC39177HOf3 = new EnumC39177HOf("MALFORMED_OPERATION_ERROR", 2, 2);
        A03 = enumC39177HOf3;
        EnumC39177HOf enumC39177HOf4 = new EnumC39177HOf("SERVICE_UNAVAILABLE", 3, 3);
        A07 = enumC39177HOf4;
        EnumC39177HOf enumC39177HOf5 = new EnumC39177HOf("UNKNOWN_OPERATION", 4, 4);
        A0A = enumC39177HOf5;
        EnumC39177HOf enumC39177HOf6 = new EnumC39177HOf("UNAUTHORIZED_OPERATION", 5, 5);
        A08 = enumC39177HOf6;
        EnumC39177HOf enumC39177HOf7 = new EnumC39177HOf("RATE_LIMIT_EXCEEDED", 6, 6);
        A06 = enumC39177HOf7;
        EnumC39177HOf enumC39177HOf8 = new EnumC39177HOf("INVALID_CALLER_IDENTITY", 7, 7);
        A02 = enumC39177HOf8;
        EnumC39177HOf enumC39177HOf9 = new EnumC39177HOf("NONCE_VALIDATION_ERROR", 8, 8);
        A04 = enumC39177HOf9;
        EnumC39177HOf[] enumC39177HOfArr = new EnumC39177HOf[9];
        enumC39177HOfArr[0] = enumC39177HOf;
        AbstractC32971bt.A0h(enumC39177HOf2, enumC39177HOf3, enumC39177HOf4, enumC39177HOf5, enumC39177HOfArr);
        AbstractC81823ll.A1R(enumC39177HOf6, enumC39177HOf7, enumC39177HOf8, enumC39177HOfArr);
        enumC39177HOfArr[8] = enumC39177HOf9;
        A01 = enumC39177HOfArr;
        A00 = AbstractC011005f.A00(enumC39177HOfArr);
    }

    public static EnumC39177HOf valueOf(String str) {
        return (EnumC39177HOf) Enum.valueOf(EnumC39177HOf.class, str);
    }

    public static EnumC39177HOf[] values() {
        return (EnumC39177HOf[]) A01.clone();
    }

    public EnumC39177HOf(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
