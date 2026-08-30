package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27807CHf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27807CHf[] A01;
    public static final EnumC27807CHf A02;
    public static final EnumC27807CHf A03;
    public static final EnumC27807CHf A04;
    public static final EnumC27807CHf A05;
    public static final EnumC27807CHf A06;
    public static final EnumC27807CHf A07;
    public static final EnumC27807CHf A08;
    public static final EnumC27807CHf A09;
    public static final EnumC27807CHf A0A;
    public static final EnumC27807CHf A0B;
    public static final EnumC27807CHf A0C;
    public final String displayName;

    static {
        EnumC27807CHf enumC27807CHf = new EnumC27807CHf("NO_ERROR", 0, "no_error");
        A08 = enumC27807CHf;
        EnumC27807CHf enumC27807CHf2 = new EnumC27807CHf("CANT_SEND", 1, "cant_send");
        A02 = enumC27807CHf2;
        EnumC27807CHf enumC27807CHf3 = new EnumC27807CHf("DUPLICATE", 2, "duplicate");
        A04 = enumC27807CHf3;
        EnumC27807CHf enumC27807CHf4 = new EnumC27807CHf("EXPIRED", 3, "expired");
        A05 = enumC27807CHf4;
        EnumC27807CHf enumC27807CHf5 = new EnumC27807CHf("STATUS_EXPIRED", 4, "status_expired");
        A0B = enumC27807CHf5;
        EnumC27807CHf enumC27807CHf6 = new EnumC27807CHf("INVALID_STATUS_MESSAGE", 5, "invalid_status_message");
        A06 = enumC27807CHf6;
        EnumC27807CHf enumC27807CHf7 = new EnumC27807CHf("PLACEHOLDER", 6, "placeholder");
        A0A = enumC27807CHf7;
        EnumC27807CHf enumC27807CHf8 = new EnumC27807CHf("SUPRESSED", 7, "supressed");
        A0C = enumC27807CHf8;
        EnumC27807CHf enumC27807CHf9 = new EnumC27807CHf("OTHER", 8, "other");
        A09 = enumC27807CHf9;
        EnumC27807CHf enumC27807CHf10 = new EnumC27807CHf("IO", 9, "io");
        A07 = enumC27807CHf10;
        EnumC27807CHf enumC27807CHf11 = new EnumC27807CHf("DB_CORRUPT", 10, "db_corrupt");
        A03 = enumC27807CHf11;
        EnumC27807CHf[] enumC27807CHfArr = new EnumC27807CHf[11];
        enumC27807CHfArr[0] = enumC27807CHf;
        AbstractC32971bt.A0h(enumC27807CHf2, enumC27807CHf3, enumC27807CHf4, enumC27807CHf5, enumC27807CHfArr);
        enumC27807CHfArr[5] = enumC27807CHf6;
        AbstractC32971bt.A0i(enumC27807CHf7, enumC27807CHf8, enumC27807CHf9, enumC27807CHf10, enumC27807CHfArr);
        enumC27807CHfArr[10] = enumC27807CHf11;
        A01 = enumC27807CHfArr;
        A00 = AbstractC011005f.A00(enumC27807CHfArr);
    }

    public static EnumC27807CHf valueOf(String str) {
        return (EnumC27807CHf) Enum.valueOf(EnumC27807CHf.class, str);
    }

    public static EnumC27807CHf[] values() {
        return (EnumC27807CHf[]) A01.clone();
    }

    public EnumC27807CHf(String str, int i, String str2) {
        super(str, i);
        this.displayName = str2;
    }
}
