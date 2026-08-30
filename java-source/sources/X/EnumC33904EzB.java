package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33904EzB {
    public static final String A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC33904EzB[] A02;
    public static final EnumC33904EzB A03;
    public static final EnumC33904EzB A04;
    public static final EnumC33904EzB A05;
    public final String code;

    static {
        EnumC33904EzB enumC33904EzB = new EnumC33904EzB("AFS_ELIGIBLE", 0, "AFS_ELIGIBLE");
        A03 = enumC33904EzB;
        EnumC33904EzB enumC33904EzB2 = new EnumC33904EzB("ROW_ELIGIBLE", 1, "ROW_ELIGIBLE");
        A04 = enumC33904EzB2;
        EnumC33904EzB enumC33904EzB3 = new EnumC33904EzB("UNKNOWN", 2, "UNKNOWN");
        A05 = enumC33904EzB3;
        EnumC33904EzB enumC33904EzB4 = new EnumC33904EzB("DISABLE", 3, "DISABLE");
        EnumC33904EzB[] enumC33904EzBArr = new EnumC33904EzB[4];
        AbstractC466325q.A19(enumC33904EzB, enumC33904EzB2, enumC33904EzB3, enumC33904EzBArr);
        enumC33904EzBArr[3] = enumC33904EzB4;
        A02 = enumC33904EzBArr;
        A01 = AbstractC011005f.A00(enumC33904EzBArr);
        A00 = enumC33904EzB3.code;
    }

    public static EnumC33904EzB valueOf(String str) {
        return (EnumC33904EzB) Enum.valueOf(EnumC33904EzB.class, str);
    }

    public static EnumC33904EzB[] values() {
        return (EnumC33904EzB[]) A02.clone();
    }

    public EnumC33904EzB(String str, int i, String str2) {
        super(str, i);
        this.code = str2;
    }
}
