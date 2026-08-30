package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211969Wa {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211969Wa[] A01;
    public static final EnumC211969Wa A02;
    public static final EnumC211969Wa A03;
    public static final EnumC211969Wa A04;
    public static final EnumC211969Wa A05;
    public final String serverValue;

    static {
        EnumC211969Wa enumC211969Wa = new EnumC211969Wa("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC211969Wa;
        EnumC211969Wa enumC211969Wa2 = new EnumC211969Wa("DEPENDENT", 1, "DEPENDENT");
        A02 = enumC211969Wa2;
        EnumC211969Wa enumC211969Wa3 = new EnumC211969Wa("NONE", 2, "NONE");
        A03 = enumC211969Wa3;
        EnumC211969Wa enumC211969Wa4 = new EnumC211969Wa("SPONSOR", 3, "SPONSOR");
        A04 = enumC211969Wa4;
        EnumC211969Wa enumC211969Wa5 = new EnumC211969Wa("SPONSOR_ADMIN", 4, "SPONSOR_ADMIN");
        EnumC211969Wa[] enumC211969WaArr = new EnumC211969Wa[5];
        AbstractC466325q.A19(enumC211969Wa, enumC211969Wa2, enumC211969Wa3, enumC211969WaArr);
        AbstractC466125o.A1U(enumC211969Wa4, enumC211969Wa5, enumC211969WaArr);
        A01 = enumC211969WaArr;
        A00 = AbstractC011005f.A00(enumC211969WaArr);
    }

    public static EnumC211969Wa valueOf(String str) {
        return (EnumC211969Wa) Enum.valueOf(EnumC211969Wa.class, str);
    }

    public static EnumC211969Wa[] values() {
        return (EnumC211969Wa[]) A01.clone();
    }

    public EnumC211969Wa(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
