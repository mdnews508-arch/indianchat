package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2t6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62242t6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62242t6[] A01;
    public static final EnumC62242t6 A02;
    public static final EnumC62242t6 A03;
    public static final EnumC62242t6 A04;
    public static final EnumC62242t6 A05;
    public final String serverValue;

    static {
        EnumC62242t6 enumC62242t6 = new EnumC62242t6("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC62242t6;
        EnumC62242t6 enumC62242t7 = new EnumC62242t6("ACTIVE", 1, "ACTIVE");
        A02 = enumC62242t7;
        EnumC62242t6 enumC62242t8 = new EnumC62242t6("ACTIVE_UPGRADE_AVAILABLE", 2, "ACTIVE_UPGRADE_AVAILABLE");
        A03 = enumC62242t8;
        EnumC62242t6 enumC62242t9 = new EnumC62242t6("NOT_ACTIVE", 3, "NOT_ACTIVE");
        A04 = enumC62242t9;
        EnumC62242t6 enumC62242t10 = new EnumC62242t6("NOT_ELIGIBLE", 4, "NOT_ELIGIBLE");
        EnumC62242t6[] enumC62242t6Arr = new EnumC62242t6[5];
        AbstractC466325q.A19(enumC62242t6, enumC62242t7, enumC62242t8, enumC62242t6Arr);
        AbstractC466125o.A1U(enumC62242t9, enumC62242t10, enumC62242t6Arr);
        A01 = enumC62242t6Arr;
        A00 = AbstractC011005f.A00(enumC62242t6Arr);
    }

    public static EnumC62242t6 valueOf(String str) {
        return (EnumC62242t6) Enum.valueOf(EnumC62242t6.class, str);
    }

    public static EnumC62242t6[] values() {
        return (EnumC62242t6[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62242t6(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
