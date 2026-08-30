package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4d5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98384d5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98384d5[] A01;
    public static final EnumC98384d5 A02;
    public static final EnumC98384d5 A03;
    public static final EnumC98384d5 A04;
    public static final EnumC98384d5 A05;
    public static final EnumC98384d5 A06;
    public static final EnumC98384d5 A07;
    public static final EnumC98384d5 A08;
    public static final EnumC98384d5 A09;
    public static final EnumC98384d5 A0A;
    public final String serverValue;

    static {
        EnumC98384d5 enumC98384d5 = new EnumC98384d5("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = enumC98384d5;
        EnumC98384d5 enumC98384d6 = new EnumC98384d5("APPLE_HEALTH", 1, "APPLE_HEALTH");
        A02 = enumC98384d6;
        EnumC98384d5 enumC98384d7 = new EnumC98384d5("GMAIL", 2, "GMAIL");
        A03 = enumC98384d7;
        EnumC98384d5 enumC98384d8 = new EnumC98384d5("GOOGLE_CALENDAR", 3, "GOOGLE_CALENDAR");
        A04 = enumC98384d8;
        EnumC98384d5 enumC98384d9 = new EnumC98384d5("GOOGLE_CONTACTS", 4, "GOOGLE_CONTACTS");
        A05 = enumC98384d9;
        EnumC98384d5 enumC98384d10 = new EnumC98384d5("GOOGLE_DRIVE", 5, "GOOGLE_DRIVE");
        A06 = enumC98384d10;
        EnumC98384d5 enumC98384d11 = new EnumC98384d5("GOOGLE_HEALTH_CONNECT", 6, "GOOGLE_HEALTH_CONNECT");
        A07 = enumC98384d11;
        EnumC98384d5 enumC98384d12 = new EnumC98384d5("OUTLOOK_CALENDAR", 7, "OUTLOOK_CALENDAR");
        A08 = enumC98384d12;
        EnumC98384d5 enumC98384d13 = new EnumC98384d5("OUTLOOK_CONTACTS", 8, "OUTLOOK_CONTACTS");
        A09 = enumC98384d13;
        EnumC98384d5 enumC98384d14 = new EnumC98384d5("OUTLOOK_MAIL", 9, "OUTLOOK_MAIL");
        EnumC98384d5[] enumC98384d5Arr = new EnumC98384d5[10];
        enumC98384d5Arr[0] = enumC98384d5;
        AbstractC32971bt.A0h(enumC98384d6, enumC98384d7, enumC98384d8, enumC98384d9, enumC98384d5Arr);
        AbstractC81823ll.A1R(enumC98384d10, enumC98384d11, enumC98384d12, enumC98384d5Arr);
        enumC98384d5Arr[8] = enumC98384d13;
        enumC98384d5Arr[9] = enumC98384d14;
        A01 = enumC98384d5Arr;
        A00 = AbstractC011005f.A00(enumC98384d5Arr);
    }

    public static EnumC98384d5 valueOf(String str) {
        return (EnumC98384d5) Enum.valueOf(EnumC98384d5.class, str);
    }

    public static EnumC98384d5[] values() {
        return (EnumC98384d5[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98384d5(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
