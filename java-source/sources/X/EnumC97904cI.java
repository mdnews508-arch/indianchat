package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97904cI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97904cI[] A01;
    public static final EnumC97904cI A02;
    public static final EnumC97904cI A03;
    public final String serverValue;

    static {
        EnumC97904cI enumC97904cI = new EnumC97904cI("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97904cI;
        EnumC97904cI enumC97904cI2 = new EnumC97904cI("MARKETPLACE_LISTING", 1, "MARKETPLACE_LISTING");
        A02 = enumC97904cI2;
        EnumC97904cI[] enumC97904cIArr = new EnumC97904cI[3];
        AbstractC32971bt.A0l(enumC97904cI, enumC97904cI2, new EnumC97904cI("PLACE", 2, "PLACE"), enumC97904cIArr);
        A01 = enumC97904cIArr;
        A00 = AbstractC011005f.A00(enumC97904cIArr);
    }

    public static EnumC97904cI valueOf(String str) {
        return (EnumC97904cI) Enum.valueOf(EnumC97904cI.class, str);
    }

    public static EnumC97904cI[] values() {
        return (EnumC97904cI[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97904cI(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
