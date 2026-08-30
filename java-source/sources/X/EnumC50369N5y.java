package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50369N5y {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50369N5y[] A01;
    public static final EnumC50369N5y A02;
    public static final EnumC50369N5y A03;
    public static final EnumC50369N5y A04;

    static {
        EnumC50369N5y enumC50369N5y = new EnumC50369N5y("LOW", 0);
        A03 = enumC50369N5y;
        EnumC50369N5y enumC50369N5y2 = new EnumC50369N5y("MEDIUM", 1);
        A04 = enumC50369N5y2;
        EnumC50369N5y enumC50369N5y3 = new EnumC50369N5y("HIGH", 2);
        A02 = enumC50369N5y3;
        EnumC50369N5y[] enumC50369N5yArr = new EnumC50369N5y[3];
        AbstractC32971bt.A0l(enumC50369N5y, enumC50369N5y2, enumC50369N5y3, enumC50369N5yArr);
        A01 = enumC50369N5yArr;
        A00 = AbstractC011005f.A00(enumC50369N5yArr);
    }

    public static EnumC50369N5y valueOf(String str) {
        return (EnumC50369N5y) Enum.valueOf(EnumC50369N5y.class, str);
    }

    public static EnumC50369N5y[] values() {
        return (EnumC50369N5y[]) A01.clone();
    }

    public EnumC50369N5y(String str, int i) {
        super(str, i);
    }
}
