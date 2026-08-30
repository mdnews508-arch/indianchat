package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50411N7s {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50411N7s[] A01;
    public static final EnumC50411N7s A02;
    public static final EnumC50411N7s A03;
    public final String serverValue;

    static {
        EnumC50411N7s enumC50411N7s = new EnumC50411N7s("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC50411N7s;
        EnumC50411N7s enumC50411N7s2 = new EnumC50411N7s("IN", 1, "IN");
        A02 = enumC50411N7s2;
        EnumC50411N7s[] enumC50411N7sArr = new EnumC50411N7s[3];
        AbstractC32971bt.A0l(enumC50411N7s, enumC50411N7s2, new EnumC50411N7s("OUT", 2, "OUT"), enumC50411N7sArr);
        A01 = enumC50411N7sArr;
        A00 = AbstractC011005f.A00(enumC50411N7sArr);
    }

    public static EnumC50411N7s valueOf(String str) {
        return (EnumC50411N7s) Enum.valueOf(EnumC50411N7s.class, str);
    }

    public static EnumC50411N7s[] values() {
        return (EnumC50411N7s[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC50411N7s(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
