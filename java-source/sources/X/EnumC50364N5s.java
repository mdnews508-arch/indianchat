package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50364N5s {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50364N5s[] A01;
    public static final EnumC50364N5s A02;
    public static final EnumC50364N5s A03;

    static {
        EnumC50364N5s enumC50364N5s = new EnumC50364N5s("YES", 0);
        A03 = enumC50364N5s;
        EnumC50364N5s enumC50364N5s2 = new EnumC50364N5s("NO", 1);
        A02 = enumC50364N5s2;
        EnumC50364N5s[] enumC50364N5sArr = new EnumC50364N5s[2];
        AbstractC466125o.A1T(enumC50364N5s, enumC50364N5s2, enumC50364N5sArr);
        A01 = enumC50364N5sArr;
        A00 = AbstractC011005f.A00(enumC50364N5sArr);
    }

    public static EnumC50364N5s valueOf(String str) {
        return (EnumC50364N5s) Enum.valueOf(EnumC50364N5s.class, str);
    }

    public static EnumC50364N5s[] values() {
        return (EnumC50364N5s[]) A01.clone();
    }

    public EnumC50364N5s(String str, int i) {
        super(str, i);
    }
}
