package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50363N5r {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50363N5r[] A01;
    public static final EnumC50363N5r A02;
    public static final EnumC50363N5r A03;

    static {
        EnumC50363N5r enumC50363N5r = new EnumC50363N5r("YES", 0);
        A03 = enumC50363N5r;
        EnumC50363N5r enumC50363N5r2 = new EnumC50363N5r("NO", 1);
        A02 = enumC50363N5r2;
        EnumC50363N5r[] enumC50363N5rArr = new EnumC50363N5r[2];
        AbstractC466125o.A1T(enumC50363N5r, enumC50363N5r2, enumC50363N5rArr);
        A01 = enumC50363N5rArr;
        A00 = AbstractC011005f.A00(enumC50363N5rArr);
    }

    public static EnumC50363N5r valueOf(String str) {
        return (EnumC50363N5r) Enum.valueOf(EnumC50363N5r.class, str);
    }

    public static EnumC50363N5r[] values() {
        return (EnumC50363N5r[]) A01.clone();
    }

    public EnumC50363N5r(String str, int i) {
        super(str, i);
    }
}
