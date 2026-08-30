package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50417N7y {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50417N7y[] A01;
    public static final EnumC50417N7y A02;
    public static final EnumC50417N7y A03;
    public static final EnumC50417N7y A04;
    public static final EnumC50417N7y A05;
    public static final EnumC50417N7y A06;
    public static final EnumC50417N7y A07;
    public final String serverValue;

    static {
        EnumC50417N7y enumC50417N7y = new EnumC50417N7y("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC50417N7y;
        EnumC50417N7y enumC50417N7y2 = new EnumC50417N7y("LIMITED_LIABILITY_PARTNERSHIP", 1, "LIMITED_LIABILITY_PARTNERSHIP");
        A02 = enumC50417N7y2;
        EnumC50417N7y enumC50417N7y3 = new EnumC50417N7y("OTHER", 2, "OTHER");
        A03 = enumC50417N7y3;
        EnumC50417N7y enumC50417N7y4 = new EnumC50417N7y("PARTNERSHIP", 3, "PARTNERSHIP");
        A04 = enumC50417N7y4;
        EnumC50417N7y enumC50417N7y5 = new EnumC50417N7y("PRIVATE_COMPANY", 4, "PRIVATE_COMPANY");
        A05 = enumC50417N7y5;
        EnumC50417N7y enumC50417N7y6 = new EnumC50417N7y("PUBLIC_COMPANY", 5, "PUBLIC_COMPANY");
        A06 = enumC50417N7y6;
        EnumC50417N7y enumC50417N7y7 = new EnumC50417N7y("SOLE_PROPRIETORSHIP", 6, "SOLE_PROPRIETORSHIP");
        EnumC50417N7y[] enumC50417N7yArr = new EnumC50417N7y[7];
        enumC50417N7yArr[0] = enumC50417N7y;
        AbstractC32971bt.A0h(enumC50417N7y2, enumC50417N7y3, enumC50417N7y4, enumC50417N7y5, enumC50417N7yArr);
        AbstractC81773lg.A1P(enumC50417N7y6, enumC50417N7y7, enumC50417N7yArr);
        A01 = enumC50417N7yArr;
        A00 = AbstractC011005f.A00(enumC50417N7yArr);
    }

    public static EnumC50417N7y valueOf(String str) {
        return (EnumC50417N7y) Enum.valueOf(EnumC50417N7y.class, str);
    }

    public static EnumC50417N7y[] values() {
        return (EnumC50417N7y[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC50417N7y(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
