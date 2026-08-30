package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Pv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165127Pv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165127Pv[] A01;
    public static final EnumC165127Pv A02;
    public static final EnumC165127Pv A03;

    static {
        EnumC165127Pv enumC165127Pv = new EnumC165127Pv("STATUS", 0);
        A03 = enumC165127Pv;
        EnumC165127Pv enumC165127Pv2 = new EnumC165127Pv("MEDIA_EDITOR", 1);
        A02 = enumC165127Pv2;
        EnumC165127Pv[] enumC165127PvArr = new EnumC165127Pv[2];
        AbstractC466125o.A1T(enumC165127Pv, enumC165127Pv2, enumC165127PvArr);
        A01 = enumC165127PvArr;
        A00 = AbstractC011005f.A00(enumC165127PvArr);
    }

    public static EnumC165127Pv valueOf(String str) {
        return (EnumC165127Pv) Enum.valueOf(EnumC165127Pv.class, str);
    }

    public static EnumC165127Pv[] values() {
        return (EnumC165127Pv[]) A01.clone();
    }

    public EnumC165127Pv(String str, int i) {
        super(str, i);
    }
}
