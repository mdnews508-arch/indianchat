package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62132sv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62132sv[] A01;
    public static final EnumC62132sv A02;
    public static final EnumC62132sv A03;
    public final String serverValue;

    static {
        EnumC62132sv enumC62132sv = new EnumC62132sv("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC62132sv;
        EnumC62132sv enumC62132sv2 = new EnumC62132sv("LOGOUT", 1, "LOGOUT");
        A02 = enumC62132sv2;
        EnumC62132sv[] enumC62132svArr = new EnumC62132sv[3];
        AbstractC32971bt.A0l(enumC62132sv, enumC62132sv2, new EnumC62132sv("NONE", 2, "NONE"), enumC62132svArr);
        A01 = enumC62132svArr;
        A00 = AbstractC011005f.A00(enumC62132svArr);
    }

    public static EnumC62132sv valueOf(String str) {
        return (EnumC62132sv) Enum.valueOf(EnumC62132sv.class, str);
    }

    public static EnumC62132sv[] values() {
        return (EnumC62132sv[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62132sv(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
