package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96474Zz {
    public static final /* synthetic */ EnumC96474Zz[] A00;
    public static final EnumC96474Zz A01;
    public static final EnumC96474Zz A02;
    public static final EnumC96474Zz A03;
    public static final EnumC96474Zz A04;
    public static final EnumC96474Zz A05;

    static {
        EnumC96474Zz enumC96474Zz = new EnumC96474Zz("EMPTY_LIST", 0);
        A03 = enumC96474Zz;
        EnumC96474Zz enumC96474Zz2 = new EnumC96474Zz("NONEMPTY_LIST", 1);
        A05 = enumC96474Zz2;
        EnumC96474Zz enumC96474Zz3 = new EnumC96474Zz("EMPTY_DOCUMENT", 2);
        A02 = enumC96474Zz3;
        EnumC96474Zz enumC96474Zz4 = new EnumC96474Zz("NONEMPTY_DOCUMENT", 3);
        A04 = enumC96474Zz4;
        EnumC96474Zz enumC96474Zz5 = new EnumC96474Zz("CLOSED", 4);
        A01 = enumC96474Zz5;
        EnumC96474Zz[] enumC96474ZzArr = new EnumC96474Zz[5];
        AbstractC466325q.A19(enumC96474Zz, enumC96474Zz2, enumC96474Zz3, enumC96474ZzArr);
        AbstractC466125o.A1U(enumC96474Zz4, enumC96474Zz5, enumC96474ZzArr);
        A00 = enumC96474ZzArr;
    }

    public static EnumC96474Zz valueOf(String str) {
        return (EnumC96474Zz) Enum.valueOf(EnumC96474Zz.class, str);
    }

    public static EnumC96474Zz[] values() {
        return (EnumC96474Zz[]) A00.clone();
    }

    public EnumC96474Zz(String str, int i) {
        super(str, i);
    }
}
