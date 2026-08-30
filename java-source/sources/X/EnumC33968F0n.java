package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33968F0n {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33968F0n[] A01;
    public static final EnumC33968F0n A02;
    public static final EnumC33968F0n A03;
    public static final EnumC33968F0n A04;
    public static final EnumC33968F0n A05;
    public static final EnumC33968F0n A06;
    public static final EnumC33968F0n A07;
    public static final EnumC33968F0n A08;
    public static final EnumC33968F0n A09;
    public final String serverValue;

    static {
        EnumC33968F0n enumC33968F0n = new EnumC33968F0n("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC33968F0n;
        EnumC33968F0n enumC33968F0n2 = new EnumC33968F0n("CATEGORIES", 1, "CATEGORIES");
        A02 = enumC33968F0n2;
        EnumC33968F0n enumC33968F0n3 = new EnumC33968F0n("COLLECTIONS", 2, "COLLECTIONS");
        A03 = enumC33968F0n3;
        EnumC33968F0n enumC33968F0n4 = new EnumC33968F0n("DEFAULT", 3, "DEFAULT");
        A04 = enumC33968F0n4;
        EnumC33968F0n enumC33968F0n5 = new EnumC33968F0n("POSTCODE", 4, "POSTCODE");
        A05 = enumC33968F0n5;
        EnumC33968F0n enumC33968F0n6 = new EnumC33968F0n("PROMOTIONS", 5, "PROMOTIONS");
        A06 = enumC33968F0n6;
        EnumC33968F0n enumC33968F0n7 = new EnumC33968F0n("SEARCH", 6, "SEARCH");
        A07 = enumC33968F0n7;
        EnumC33968F0n enumC33968F0n8 = new EnumC33968F0n("TRACING", 7, "TRACING");
        A08 = enumC33968F0n8;
        EnumC33968F0n enumC33968F0n9 = new EnumC33968F0n("VARIANTS", 8, "VARIANTS");
        EnumC33968F0n[] enumC33968F0nArr = new EnumC33968F0n[9];
        enumC33968F0nArr[0] = enumC33968F0n;
        AbstractC32971bt.A0h(enumC33968F0n2, enumC33968F0n3, enumC33968F0n4, enumC33968F0n5, enumC33968F0nArr);
        AbstractC81823ll.A1R(enumC33968F0n6, enumC33968F0n7, enumC33968F0n8, enumC33968F0nArr);
        enumC33968F0nArr[8] = enumC33968F0n9;
        A01 = enumC33968F0nArr;
        A00 = AbstractC011005f.A00(enumC33968F0nArr);
    }

    public static EnumC33968F0n valueOf(String str) {
        return (EnumC33968F0n) Enum.valueOf(EnumC33968F0n.class, str);
    }

    public static EnumC33968F0n[] values() {
        return (EnumC33968F0n[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33968F0n(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
