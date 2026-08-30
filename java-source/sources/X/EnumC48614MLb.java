package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.MLb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC48614MLb {
    public static final /* synthetic */ EnumC48614MLb[] A00;
    public static final EnumC48614MLb A01;
    public static final EnumC48614MLb A02;
    public static final EnumC48614MLb A03;
    public static final EnumC48614MLb A04;
    public static final EnumC48614MLb A05;
    public static final EnumC48614MLb A06;

    static {
        EnumC48614MLb enumC48614MLb = new EnumC48614MLb("DEGRADED", 0);
        A01 = enumC48614MLb;
        EnumC48614MLb enumC48614MLb2 = new EnumC48614MLb("POOR", 1);
        A05 = enumC48614MLb2;
        EnumC48614MLb enumC48614MLb3 = new EnumC48614MLb("MODERATE", 2);
        A04 = enumC48614MLb3;
        EnumC48614MLb enumC48614MLb4 = new EnumC48614MLb("GOOD", 3);
        A03 = enumC48614MLb4;
        EnumC48614MLb enumC48614MLb5 = new EnumC48614MLb("EXCELLENT", 4);
        A02 = enumC48614MLb5;
        EnumC48614MLb enumC48614MLb6 = new EnumC48614MLb("UNKNOWN", 5);
        A06 = enumC48614MLb6;
        EnumC48614MLb[] enumC48614MLbArr = new EnumC48614MLb[6];
        enumC48614MLbArr[0] = enumC48614MLb;
        AbstractC32971bt.A0h(enumC48614MLb2, enumC48614MLb3, enumC48614MLb4, enumC48614MLb5, enumC48614MLbArr);
        enumC48614MLbArr[5] = enumC48614MLb6;
        A00 = enumC48614MLbArr;
    }

    public static EnumC48614MLb valueOf(String str) {
        return (EnumC48614MLb) Enum.valueOf(EnumC48614MLb.class, str);
    }

    public static EnumC48614MLb[] values() {
        return (EnumC48614MLb[]) A00.clone();
    }

    public EnumC48614MLb(String str, int i) {
        super(str, i);
    }
}
