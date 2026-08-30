package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ca, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98084ca {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98084ca[] A01;
    public static final EnumC98084ca A02;
    public static final EnumC98084ca A03;
    public static final EnumC98084ca A04;
    public final String serverValue;

    static {
        EnumC98084ca enumC98084ca = new EnumC98084ca("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98084ca;
        EnumC98084ca enumC98084ca2 = new EnumC98084ca("CIRCLE", 1, "CIRCLE");
        A02 = enumC98084ca2;
        EnumC98084ca enumC98084ca3 = new EnumC98084ca("SQUARE", 2, "SQUARE");
        A03 = enumC98084ca3;
        EnumC98084ca enumC98084ca4 = new EnumC98084ca("VERTICAL", 3, "VERTICAL");
        EnumC98084ca[] enumC98084caArr = new EnumC98084ca[4];
        AbstractC466325q.A19(enumC98084ca, enumC98084ca2, enumC98084ca3, enumC98084caArr);
        enumC98084caArr[3] = enumC98084ca4;
        A01 = enumC98084caArr;
        A00 = AbstractC011005f.A00(enumC98084caArr);
    }

    public static EnumC98084ca valueOf(String str) {
        return (EnumC98084ca) Enum.valueOf(EnumC98084ca.class, str);
    }

    public static EnumC98084ca[] values() {
        return (EnumC98084ca[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98084ca(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
