package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2su, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62122su {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62122su[] A01;
    public static final EnumC62122su A02;
    public final String serverValue;

    static {
        EnumC62122su enumC62122su = new EnumC62122su("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A02 = enumC62122su;
        EnumC62122su[] enumC62122suArr = new EnumC62122su[2];
        AbstractC466125o.A1T(enumC62122su, new EnumC62122su("ADDED", 1, "ADDED"), enumC62122suArr);
        A01 = enumC62122suArr;
        A00 = AbstractC011005f.A00(enumC62122suArr);
    }

    public static EnumC62122su valueOf(String str) {
        return (EnumC62122su) Enum.valueOf(EnumC62122su.class, str);
    }

    public static EnumC62122su[] values() {
        return (EnumC62122su[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62122su(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
