package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96294Zh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96294Zh[] A01;
    public static final EnumC96294Zh A02;
    public static final EnumC96294Zh A03;
    public static final EnumC96294Zh A04;

    static {
        EnumC96294Zh enumC96294Zh = new EnumC96294Zh("CONTINUE", 0);
        A02 = enumC96294Zh;
        EnumC96294Zh enumC96294Zh2 = new EnumC96294Zh("OPEN_URL", 1);
        A03 = enumC96294Zh2;
        EnumC96294Zh enumC96294Zh3 = new EnumC96294Zh("UNKNOWN", 2);
        A04 = enumC96294Zh3;
        EnumC96294Zh[] enumC96294ZhArr = new EnumC96294Zh[3];
        AbstractC32971bt.A0l(enumC96294Zh, enumC96294Zh2, enumC96294Zh3, enumC96294ZhArr);
        A01 = enumC96294ZhArr;
        A00 = AbstractC011005f.A00(enumC96294ZhArr);
    }

    public static EnumC96294Zh valueOf(String str) {
        return (EnumC96294Zh) Enum.valueOf(EnumC96294Zh.class, str);
    }

    public static EnumC96294Zh[] values() {
        return (EnumC96294Zh[]) A01.clone();
    }

    public EnumC96294Zh(String str, int i) {
        super(str, i);
    }
}
