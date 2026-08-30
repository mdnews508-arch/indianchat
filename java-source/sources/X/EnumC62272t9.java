package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2t9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62272t9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62272t9[] A01;
    public static final EnumC62272t9 A02;
    public static final EnumC62272t9 A03;
    public static final EnumC62272t9 A04;
    public static final EnumC62272t9 A05;
    public final String serverValue;

    static {
        EnumC62272t9 enumC62272t9 = new EnumC62272t9("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC62272t9;
        EnumC62272t9 enumC62272t10 = new EnumC62272t9("ACTIVE", 1, "ACTIVE");
        A02 = enumC62272t10;
        EnumC62272t9 enumC62272t11 = new EnumC62272t9("ACTIVE_UPGRADE_AVAILABLE", 2, "ACTIVE_UPGRADE_AVAILABLE");
        A03 = enumC62272t11;
        EnumC62272t9 enumC62272t12 = new EnumC62272t9("NOT_ACTIVE", 3, "NOT_ACTIVE");
        A04 = enumC62272t12;
        EnumC62272t9 enumC62272t13 = new EnumC62272t9("NOT_ELIGIBLE", 4, "NOT_ELIGIBLE");
        EnumC62272t9[] enumC62272t9Arr = new EnumC62272t9[5];
        AbstractC466325q.A19(enumC62272t9, enumC62272t10, enumC62272t11, enumC62272t9Arr);
        AbstractC466125o.A1U(enumC62272t12, enumC62272t13, enumC62272t9Arr);
        A01 = enumC62272t9Arr;
        A00 = AbstractC011005f.A00(enumC62272t9Arr);
    }

    public static EnumC62272t9 valueOf(String str) {
        return (EnumC62272t9) Enum.valueOf(EnumC62272t9.class, str);
    }

    public static EnumC62272t9[] values() {
        return (EnumC62272t9[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62272t9(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
