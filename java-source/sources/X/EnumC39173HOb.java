package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39173HOb {
    public static final /* synthetic */ EnumC39173HOb[] A00;
    public static final EnumC39173HOb A01;
    public static final EnumC39173HOb A02;
    public static final EnumC39173HOb A03;
    public static final EnumC39173HOb A04;
    public static final EnumC39173HOb A05;
    public static final EnumC39173HOb A06;
    public static final EnumC39173HOb A07;
    public static final EnumC39173HOb A08;
    public static final EnumC39173HOb A09;
    public final int mReasonId;

    static {
        EnumC39173HOb enumC39173HOb = new EnumC39173HOb("NO_ERROR", 0, 0);
        A06 = enumC39173HOb;
        EnumC39173HOb enumC39173HOb2 = new EnumC39173HOb("UNKNOWN", 1, 1);
        A07 = enumC39173HOb2;
        EnumC39173HOb enumC39173HOb3 = new EnumC39173HOb("API_DISABLED", 2, 2);
        A01 = enumC39173HOb3;
        EnumC39173HOb enumC39173HOb4 = new EnumC39173HOb("ILLEGAL_ARGUMENT", 3, 3);
        A02 = enumC39173HOb4;
        EnumC39173HOb enumC39173HOb5 = new EnumC39173HOb("ILLEGAL_STATE", 4, 4);
        A03 = enumC39173HOb5;
        EnumC39173HOb enumC39173HOb6 = new EnumC39173HOb("INTERNAL_ERROR", 5, 5);
        A04 = enumC39173HOb6;
        EnumC39173HOb enumC39173HOb7 = new EnumC39173HOb("NETWORK_FAILURE", 6, 6);
        A05 = enumC39173HOb7;
        EnumC39173HOb enumC39173HOb8 = new EnumC39173HOb("UNKNOWN_APP_VERSION", 7, 7);
        A08 = enumC39173HOb8;
        EnumC39173HOb enumC39173HOb9 = new EnumC39173HOb("UNKNOWN_MODULES", 8, 8);
        A09 = enumC39173HOb9;
        EnumC39173HOb enumC39173HOb10 = new EnumC39173HOb("DOWNLOAD_FAILURE", 9, 9);
        EnumC39173HOb[] enumC39173HObArr = new EnumC39173HOb[10];
        enumC39173HObArr[0] = enumC39173HOb;
        AbstractC32971bt.A0h(enumC39173HOb2, enumC39173HOb3, enumC39173HOb4, enumC39173HOb5, enumC39173HObArr);
        AbstractC81823ll.A1R(enumC39173HOb6, enumC39173HOb7, enumC39173HOb8, enumC39173HObArr);
        enumC39173HObArr[8] = enumC39173HOb9;
        enumC39173HObArr[9] = enumC39173HOb10;
        A00 = enumC39173HObArr;
    }

    public static EnumC39173HOb valueOf(String str) {
        return (EnumC39173HOb) Enum.valueOf(EnumC39173HOb.class, str);
    }

    public static EnumC39173HOb[] values() {
        return (EnumC39173HOb[]) A00.clone();
    }

    public EnumC39173HOb(String str, int i, int i2) {
        super(str, i);
        this.mReasonId = i2;
    }
}
