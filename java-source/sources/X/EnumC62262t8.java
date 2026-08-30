package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2t8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62262t8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62262t8[] A01;
    public static final EnumC62262t8 A02;
    public static final EnumC62262t8 A03;
    public static final EnumC62262t8 A04;
    public static final EnumC62262t8 A05;
    public final String serverValue;

    static {
        EnumC62262t8 enumC62262t8 = new EnumC62262t8("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC62262t8;
        EnumC62262t8 enumC62262t9 = new EnumC62262t8("CAPPED", 1, "CAPPED");
        A02 = enumC62262t9;
        EnumC62262t8 enumC62262t10 = new EnumC62262t8("FIRST_WARNING", 2, "FIRST_WARNING");
        A03 = enumC62262t10;
        EnumC62262t8 enumC62262t11 = new EnumC62262t8("NONE", 3, "NONE");
        A04 = enumC62262t11;
        EnumC62262t8 enumC62262t12 = new EnumC62262t8("SECOND_WARNING", 4, "SECOND_WARNING");
        EnumC62262t8[] enumC62262t8Arr = new EnumC62262t8[5];
        AbstractC466325q.A19(enumC62262t8, enumC62262t9, enumC62262t10, enumC62262t8Arr);
        AbstractC466125o.A1U(enumC62262t11, enumC62262t12, enumC62262t8Arr);
        A01 = enumC62262t8Arr;
        A00 = AbstractC011005f.A00(enumC62262t8Arr);
    }

    public static EnumC62262t8 valueOf(String str) {
        return (EnumC62262t8) Enum.valueOf(EnumC62262t8.class, str);
    }

    public static EnumC62262t8[] values() {
        return (EnumC62262t8[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62262t8(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
