package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2t7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62252t7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62252t7[] A01;
    public static final EnumC62252t7 A02;
    public static final EnumC62252t7 A03;
    public static final EnumC62252t7 A04;
    public static final EnumC62252t7 A05;
    public final String serverValue;

    static {
        EnumC62252t7 enumC62252t7 = new EnumC62252t7("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC62252t7;
        EnumC62252t7 enumC62252t8 = new EnumC62252t7("ACTIVE_IN_CURRENT_CYCLE", 1, "ACTIVE_IN_CURRENT_CYCLE");
        A02 = enumC62252t8;
        EnumC62252t7 enumC62252t9 = new EnumC62252t7("ELIGIBLE", 2, "ELIGIBLE");
        A03 = enumC62252t9;
        EnumC62252t7 enumC62252t10 = new EnumC62252t7("EXHAUSTED", 3, "EXHAUSTED");
        A04 = enumC62252t10;
        EnumC62252t7 enumC62252t11 = new EnumC62252t7("NOT_ELIGIBLE", 4, "NOT_ELIGIBLE");
        EnumC62252t7[] enumC62252t7Arr = new EnumC62252t7[5];
        AbstractC466325q.A19(enumC62252t7, enumC62252t8, enumC62252t9, enumC62252t7Arr);
        AbstractC466125o.A1U(enumC62252t10, enumC62252t11, enumC62252t7Arr);
        A01 = enumC62252t7Arr;
        A00 = AbstractC011005f.A00(enumC62252t7Arr);
    }

    public static EnumC62252t7 valueOf(String str) {
        return (EnumC62252t7) Enum.valueOf(EnumC62252t7.class, str);
    }

    public static EnumC62252t7[] values() {
        return (EnumC62252t7[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62252t7(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
