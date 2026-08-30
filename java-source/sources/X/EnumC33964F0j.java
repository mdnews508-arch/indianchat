package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33964F0j {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33964F0j[] A01;
    public static final EnumC33964F0j A02;
    public static final EnumC33964F0j A03;
    public static final EnumC33964F0j A04;
    public static final EnumC33964F0j A05;
    public static final EnumC33964F0j A06;
    public static final EnumC33964F0j A07;
    public static final EnumC33964F0j A08;
    public final String serverValue;

    static {
        EnumC33964F0j enumC33964F0j = new EnumC33964F0j("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC33964F0j;
        EnumC33964F0j enumC33964F0j2 = new EnumC33964F0j("CONTENT_UNAVAILABLE", 1, "CONTENT_UNAVAILABLE");
        A02 = enumC33964F0j2;
        EnumC33964F0j enumC33964F0j3 = new EnumC33964F0j("NON_APPEALABLE", 2, "NON_APPEALABLE");
        A03 = enumC33964F0j3;
        EnumC33964F0j enumC33964F0j4 = new EnumC33964F0j("NOT_APPEALED", 3, "NOT_APPEALED");
        A04 = enumC33964F0j4;
        EnumC33964F0j enumC33964F0j5 = new EnumC33964F0j("PENDING", 4, "PENDING");
        A05 = enumC33964F0j5;
        EnumC33964F0j enumC33964F0j6 = new EnumC33964F0j("REJECT", 5, "REJECT");
        A06 = enumC33964F0j6;
        EnumC33964F0j enumC33964F0j7 = new EnumC33964F0j("SUCCESS", 6, "SUCCESS");
        A07 = enumC33964F0j7;
        EnumC33964F0j[] enumC33964F0jArr = new EnumC33964F0j[7];
        enumC33964F0jArr[0] = enumC33964F0j;
        AbstractC32971bt.A0h(enumC33964F0j2, enumC33964F0j3, enumC33964F0j4, enumC33964F0j5, enumC33964F0jArr);
        AbstractC81773lg.A1P(enumC33964F0j6, enumC33964F0j7, enumC33964F0jArr);
        A01 = enumC33964F0jArr;
        A00 = AbstractC011005f.A00(enumC33964F0jArr);
    }

    public static EnumC33964F0j valueOf(String str) {
        return (EnumC33964F0j) Enum.valueOf(EnumC33964F0j.class, str);
    }

    public static EnumC33964F0j[] values() {
        return (EnumC33964F0j[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33964F0j(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
