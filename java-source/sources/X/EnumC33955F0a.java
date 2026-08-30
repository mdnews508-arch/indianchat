package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33955F0a {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33955F0a[] A01;
    public static final EnumC33955F0a A02;
    public static final EnumC33955F0a A03;
    public static final EnumC33955F0a A04;
    public static final EnumC33955F0a A05;
    public static final EnumC33955F0a A06;
    public final String serverValue;

    static {
        EnumC33955F0a enumC33955F0a = new EnumC33955F0a("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC33955F0a;
        EnumC33955F0a enumC33955F0a2 = new EnumC33955F0a("CATALOG", 1, "CATALOG");
        A02 = enumC33955F0a2;
        EnumC33955F0a enumC33955F0a3 = new EnumC33955F0a("FLOW", 2, "FLOW");
        A03 = enumC33955F0a3;
        EnumC33955F0a enumC33955F0a4 = new EnumC33955F0a("NONE", 3, "NONE");
        A04 = enumC33955F0a4;
        EnumC33955F0a enumC33955F0a5 = new EnumC33955F0a("SMB_META_CATALOG", 4, "SMB_META_CATALOG");
        A05 = enumC33955F0a5;
        EnumC33955F0a[] enumC33955F0aArr = new EnumC33955F0a[5];
        AbstractC466325q.A19(enumC33955F0a, enumC33955F0a2, enumC33955F0a3, enumC33955F0aArr);
        AbstractC466125o.A1U(enumC33955F0a4, enumC33955F0a5, enumC33955F0aArr);
        A01 = enumC33955F0aArr;
        A00 = AbstractC011005f.A00(enumC33955F0aArr);
    }

    public static EnumC33955F0a valueOf(String str) {
        return (EnumC33955F0a) Enum.valueOf(EnumC33955F0a.class, str);
    }

    public static EnumC33955F0a[] values() {
        return (EnumC33955F0a[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33955F0a(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
