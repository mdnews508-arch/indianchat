package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33923EzU {
    public static final InterfaceC001000l A00;
    public static final InterfaceC001000l A01;
    public static final /* synthetic */ InterfaceC011305i A02;
    public static final /* synthetic */ EnumC33923EzU[] A03;
    public static final EnumC33923EzU A04;
    public static final EnumC33923EzU A05;
    public static final EnumC33923EzU A06;
    public static final EnumC33923EzU A07;
    public static final EnumC33923EzU A08;
    public static final EnumC33923EzU A09;
    public final String value;

    static {
        EnumC33923EzU enumC33923EzU = new EnumC33923EzU("UNKNOWN", 0, "unk");
        A09 = enumC33923EzU;
        EnumC33923EzU enumC33923EzU2 = new EnumC33923EzU("ENGLISH", 1, "eng");
        A04 = enumC33923EzU2;
        EnumC33923EzU enumC33923EzU3 = new EnumC33923EzU("SPANISH", 2, "spa");
        A08 = enumC33923EzU3;
        EnumC33923EzU enumC33923EzU4 = new EnumC33923EzU("HINDI", 3, "hin");
        A05 = enumC33923EzU4;
        EnumC33923EzU enumC33923EzU5 = new EnumC33923EzU("PORTUGUESE", 4, "por");
        A06 = enumC33923EzU5;
        EnumC33923EzU enumC33923EzU6 = new EnumC33923EzU("RUSSIAN", 5, "rus");
        A07 = enumC33923EzU6;
        EnumC33923EzU[] enumC33923EzUArr = new EnumC33923EzU[6];
        enumC33923EzUArr[0] = enumC33923EzU;
        AbstractC32971bt.A0h(enumC33923EzU2, enumC33923EzU3, enumC33923EzU4, enumC33923EzU5, enumC33923EzUArr);
        enumC33923EzUArr[5] = enumC33923EzU6;
        A03 = enumC33923EzUArr;
        A02 = AbstractC011005f.A00(enumC33923EzUArr);
        A01 = GBO.A00(5);
        A00 = GBO.A00(6);
    }

    public static EnumC33923EzU valueOf(String str) {
        return (EnumC33923EzU) Enum.valueOf(EnumC33923EzU.class, str);
    }

    public static EnumC33923EzU[] values() {
        return (EnumC33923EzU[]) A03.clone();
    }

    public EnumC33923EzU(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
