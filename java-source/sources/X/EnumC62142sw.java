package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62142sw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62142sw[] A01;
    public static final EnumC62142sw A02;
    public static final EnumC62142sw A03;
    public final String serverValue;

    static {
        EnumC62142sw enumC62142sw = new EnumC62142sw("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC62142sw;
        EnumC62142sw enumC62142sw2 = new EnumC62142sw("SUCCESS", 1, "SUCCESS");
        A02 = enumC62142sw2;
        EnumC62142sw[] enumC62142swArr = new EnumC62142sw[2];
        AbstractC466125o.A1T(enumC62142sw, enumC62142sw2, enumC62142swArr);
        A01 = enumC62142swArr;
        A00 = AbstractC011005f.A00(enumC62142swArr);
    }

    public static EnumC62142sw valueOf(String str) {
        return (EnumC62142sw) Enum.valueOf(EnumC62142sw.class, str);
    }

    public static EnumC62142sw[] values() {
        return (EnumC62142sw[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62142sw(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
