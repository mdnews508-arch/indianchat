package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2t5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62232t5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62232t5[] A01;
    public static final EnumC62232t5 A02;
    public static final EnumC62232t5 A03;
    public static final EnumC62232t5 A04;
    public static final EnumC62232t5 A05;
    public final String serverValue;

    static {
        EnumC62232t5 enumC62232t5 = new EnumC62232t5("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC62232t5;
        EnumC62232t5 enumC62232t6 = new EnumC62232t5("ADMIN_MEMBER", 1, "ADMIN_MEMBER");
        A02 = enumC62232t6;
        EnumC62232t5 enumC62232t7 = new EnumC62232t5("MEMBER", 2, "MEMBER");
        A03 = enumC62232t7;
        EnumC62232t5 enumC62232t8 = new EnumC62232t5("SUPERADMIN_MEMBER", 3, "SUPERADMIN_MEMBER");
        A04 = enumC62232t8;
        EnumC62232t5[] enumC62232t5Arr = new EnumC62232t5[4];
        AbstractC466325q.A19(enumC62232t5, enumC62232t6, enumC62232t7, enumC62232t5Arr);
        enumC62232t5Arr[3] = enumC62232t8;
        A01 = enumC62232t5Arr;
        A00 = AbstractC011005f.A00(enumC62232t5Arr);
    }

    public static EnumC62232t5 valueOf(String str) {
        return (EnumC62232t5) Enum.valueOf(EnumC62232t5.class, str);
    }

    public static EnumC62232t5[] values() {
        return (EnumC62232t5[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62232t5(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
