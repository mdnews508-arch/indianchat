package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45066K4m {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45066K4m[] A01;
    public static final EnumC45066K4m A02;
    public static final EnumC45066K4m A03;
    public final String serverValue;

    static {
        EnumC45066K4m enumC45066K4m = new EnumC45066K4m("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC45066K4m;
        EnumC45066K4m enumC45066K4m2 = new EnumC45066K4m("ADMIN_SHARE", 1, "ADMIN_SHARE");
        A02 = enumC45066K4m2;
        EnumC45066K4m[] enumC45066K4mArr = new EnumC45066K4m[3];
        AbstractC32971bt.A0l(enumC45066K4m, enumC45066K4m2, new EnumC45066K4m("ALL_MEMBER_SHARE", 2, "ALL_MEMBER_SHARE"), enumC45066K4mArr);
        A01 = enumC45066K4mArr;
        A00 = AbstractC011005f.A00(enumC45066K4mArr);
    }

    public static EnumC45066K4m valueOf(String str) {
        return (EnumC45066K4m) Enum.valueOf(EnumC45066K4m.class, str);
    }

    public static EnumC45066K4m[] values() {
        return (EnumC45066K4m[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45066K4m(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
