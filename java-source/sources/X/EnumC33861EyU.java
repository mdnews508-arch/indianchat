package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33861EyU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33861EyU[] A01;
    public static final EnumC33861EyU A02;
    public static final EnumC33861EyU A03;
    public static final EnumC33861EyU A04;
    public static final EnumC33861EyU A05;
    public static final EnumC33861EyU A06;
    public static final EnumC33861EyU A07;

    static {
        EnumC33861EyU enumC33861EyU = new EnumC33861EyU("VISIBLE", 0);
        A07 = enumC33861EyU;
        EnumC33861EyU enumC33861EyU2 = new EnumC33861EyU("INVISIBLE", 1);
        A03 = enumC33861EyU2;
        EnumC33861EyU enumC33861EyU3 = new EnumC33861EyU("MANAGED", 2);
        A04 = enumC33861EyU3;
        EnumC33861EyU enumC33861EyU4 = new EnumC33861EyU("VIPER", 3);
        A06 = enumC33861EyU4;
        EnumC33861EyU enumC33861EyU5 = new EnumC33861EyU("COMMON", 4);
        A02 = enumC33861EyU5;
        EnumC33861EyU enumC33861EyU6 = new EnumC33861EyU("MESSENGER_THREAD_VIEW_MESSAGES_VPVD", 5);
        A05 = enumC33861EyU6;
        EnumC33861EyU enumC33861EyU7 = new EnumC33861EyU("IG_EXTRA_DATA", 6);
        EnumC33861EyU[] enumC33861EyUArr = new EnumC33861EyU[7];
        enumC33861EyUArr[0] = enumC33861EyU;
        AbstractC32971bt.A0h(enumC33861EyU2, enumC33861EyU3, enumC33861EyU4, enumC33861EyU5, enumC33861EyUArr);
        AbstractC81773lg.A1P(enumC33861EyU6, enumC33861EyU7, enumC33861EyUArr);
        A01 = enumC33861EyUArr;
        A00 = AbstractC011005f.A00(enumC33861EyUArr);
    }

    public static EnumC33861EyU valueOf(String str) {
        return (EnumC33861EyU) Enum.valueOf(EnumC33861EyU.class, str);
    }

    public static EnumC33861EyU[] values() {
        return (EnumC33861EyU[]) A01.clone();
    }

    public EnumC33861EyU(String str, int i) {
        super(str, i);
    }
}
