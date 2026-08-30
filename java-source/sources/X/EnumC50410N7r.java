package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50410N7r {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50410N7r[] A01;
    public static final EnumC50410N7r A02;
    public static final EnumC50410N7r A03;
    public final String serverValue;

    static {
        EnumC50410N7r enumC50410N7r = new EnumC50410N7r("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC50410N7r;
        EnumC50410N7r enumC50410N7r2 = new EnumC50410N7r("MANUS", 1, "MANUS");
        A02 = enumC50410N7r2;
        EnumC50410N7r[] enumC50410N7rArr = new EnumC50410N7r[3];
        AbstractC32971bt.A0l(enumC50410N7r, enumC50410N7r2, new EnumC50410N7r("THIRD_PARTY", 2, "THIRD_PARTY"), enumC50410N7rArr);
        A01 = enumC50410N7rArr;
        A00 = AbstractC011005f.A00(enumC50410N7rArr);
    }

    public static EnumC50410N7r valueOf(String str) {
        return (EnumC50410N7r) Enum.valueOf(EnumC50410N7r.class, str);
    }

    public static EnumC50410N7r[] values() {
        return (EnumC50410N7r[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC50410N7r(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
