package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50413N7u {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50413N7u[] A01;
    public static final EnumC50413N7u A02;
    public static final EnumC50413N7u A03;
    public final String serverValue;

    static {
        EnumC50413N7u enumC50413N7u = new EnumC50413N7u("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC50413N7u;
        EnumC50413N7u enumC50413N7u2 = new EnumC50413N7u("IN", 1, "IN");
        A02 = enumC50413N7u2;
        EnumC50413N7u[] enumC50413N7uArr = new EnumC50413N7u[3];
        AbstractC32971bt.A0l(enumC50413N7u, enumC50413N7u2, new EnumC50413N7u("OUT", 2, "OUT"), enumC50413N7uArr);
        A01 = enumC50413N7uArr;
        A00 = AbstractC011005f.A00(enumC50413N7uArr);
    }

    public static EnumC50413N7u valueOf(String str) {
        return (EnumC50413N7u) Enum.valueOf(EnumC50413N7u.class, str);
    }

    public static EnumC50413N7u[] values() {
        return (EnumC50413N7u[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC50413N7u(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
