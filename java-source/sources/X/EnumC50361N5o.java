package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50361N5o {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50361N5o[] A01;
    public static final EnumC50361N5o A02;
    public static final EnumC50361N5o A03;

    static {
        EnumC50361N5o enumC50361N5o = new EnumC50361N5o("TOP", 0);
        A03 = enumC50361N5o;
        EnumC50361N5o enumC50361N5o2 = new EnumC50361N5o("BOTTOM", 1);
        A02 = enumC50361N5o2;
        EnumC50361N5o[] enumC50361N5oArr = new EnumC50361N5o[2];
        AbstractC466125o.A1T(enumC50361N5o, enumC50361N5o2, enumC50361N5oArr);
        A01 = enumC50361N5oArr;
        A00 = AbstractC011005f.A00(enumC50361N5oArr);
    }

    public static EnumC50361N5o valueOf(String str) {
        return (EnumC50361N5o) Enum.valueOf(EnumC50361N5o.class, str);
    }

    public static EnumC50361N5o[] values() {
        return (EnumC50361N5o[]) A01.clone();
    }

    public EnumC50361N5o(String str, int i) {
        super(str, i);
    }
}
