package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211839Vn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211839Vn[] A01;
    public static final EnumC211839Vn A02;
    public static final EnumC211839Vn A03;
    public static final EnumC211839Vn A04;
    public static final EnumC211839Vn A05;
    public static final EnumC211839Vn A06;
    public static final EnumC211839Vn A07;

    static {
        EnumC211839Vn enumC211839Vn = new EnumC211839Vn("DROP_DEPRECATED_TABLES", 0);
        A04 = enumC211839Vn;
        EnumC211839Vn enumC211839Vn2 = new EnumC211839Vn("VALIDATE_INDEXES", 1);
        A06 = enumC211839Vn2;
        EnumC211839Vn enumC211839Vn3 = new EnumC211839Vn("VALIDATE_TABLES", 2);
        A07 = enumC211839Vn3;
        EnumC211839Vn enumC211839Vn4 = new EnumC211839Vn("CREATE_INDEXES_DEFAULT", 3);
        A03 = enumC211839Vn4;
        EnumC211839Vn enumC211839Vn5 = new EnumC211839Vn("CREATE_INDEXES_ASYNC", 4);
        A02 = enumC211839Vn5;
        EnumC211839Vn enumC211839Vn6 = new EnumC211839Vn("RECREATE_INVALID_TABLES", 5);
        A05 = enumC211839Vn6;
        EnumC211839Vn[] enumC211839VnArr = new EnumC211839Vn[6];
        enumC211839VnArr[0] = enumC211839Vn;
        AbstractC32971bt.A0h(enumC211839Vn2, enumC211839Vn3, enumC211839Vn4, enumC211839Vn5, enumC211839VnArr);
        enumC211839VnArr[5] = enumC211839Vn6;
        A01 = enumC211839VnArr;
        A00 = AbstractC011005f.A00(enumC211839VnArr);
    }

    public static EnumC211839Vn valueOf(String str) {
        return (EnumC211839Vn) Enum.valueOf(EnumC211839Vn.class, str);
    }

    public static EnumC211839Vn[] values() {
        return (EnumC211839Vn[]) A01.clone();
    }

    public EnumC211839Vn(String str, int i) {
        super(str, i);
    }
}
