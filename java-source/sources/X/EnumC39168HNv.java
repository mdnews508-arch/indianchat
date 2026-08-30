package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39168HNv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39168HNv[] A01;
    public static final EnumC39168HNv A02;
    public static final EnumC39168HNv A03;
    public static final EnumC39168HNv A04;
    public static final EnumC39168HNv A05;
    public static final EnumC39168HNv A06;
    public static final EnumC39168HNv A07;

    static {
        EnumC39168HNv enumC39168HNv = new EnumC39168HNv("FOUR_ITEMS", 0);
        A02 = enumC39168HNv;
        EnumC39168HNv enumC39168HNv2 = new EnumC39168HNv("THREE_ITEMS_FIRST_PORTRAIT", 1);
        A05 = enumC39168HNv2;
        EnumC39168HNv enumC39168HNv3 = new EnumC39168HNv("THREE_ITEMS_FIRST_LANDSCAPE", 2);
        A04 = enumC39168HNv3;
        EnumC39168HNv enumC39168HNv4 = new EnumC39168HNv("TWO_ITEMS_PORTRAIT", 3);
        A07 = enumC39168HNv4;
        EnumC39168HNv enumC39168HNv5 = new EnumC39168HNv("TWO_ITEMS_LANDSCAPE", 4);
        A06 = enumC39168HNv5;
        EnumC39168HNv enumC39168HNv6 = new EnumC39168HNv("ONE_ITEM", 5);
        A03 = enumC39168HNv6;
        EnumC39168HNv[] enumC39168HNvArr = new EnumC39168HNv[6];
        enumC39168HNvArr[0] = enumC39168HNv;
        AbstractC32971bt.A0h(enumC39168HNv2, enumC39168HNv3, enumC39168HNv4, enumC39168HNv5, enumC39168HNvArr);
        enumC39168HNvArr[5] = enumC39168HNv6;
        A01 = enumC39168HNvArr;
        A00 = AbstractC011005f.A00(enumC39168HNvArr);
    }

    public static EnumC39168HNv valueOf(String str) {
        return (EnumC39168HNv) Enum.valueOf(EnumC39168HNv.class, str);
    }

    public static EnumC39168HNv[] values() {
        return (EnumC39168HNv[]) A01.clone();
    }

    public EnumC39168HNv(String str, int i) {
        super(str, i);
    }
}
