package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97224bC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97224bC[] A01;
    public static final EnumC97224bC A02;
    public static final EnumC97224bC A03;
    public static final EnumC97224bC A04;
    public final String storageValue;

    static {
        EnumC97224bC enumC97224bC = new EnumC97224bC("TIER_1", 0, "PRODUCT_TIER_1");
        A02 = enumC97224bC;
        EnumC97224bC enumC97224bC2 = new EnumC97224bC("TIER_2", 1, "PRODUCT_TIER_2");
        A03 = enumC97224bC2;
        EnumC97224bC enumC97224bC3 = new EnumC97224bC("TIER_3", 2, "PRODUCT_TIER_3");
        A04 = enumC97224bC3;
        EnumC97224bC[] enumC97224bCArr = new EnumC97224bC[3];
        AbstractC32971bt.A0l(enumC97224bC, enumC97224bC2, enumC97224bC3, enumC97224bCArr);
        A01 = enumC97224bCArr;
        A00 = AbstractC011005f.A00(enumC97224bCArr);
    }

    public static EnumC97224bC valueOf(String str) {
        return (EnumC97224bC) Enum.valueOf(EnumC97224bC.class, str);
    }

    public static EnumC97224bC[] values() {
        return (EnumC97224bC[]) A01.clone();
    }

    public EnumC97224bC(String str, int i, String str2) {
        super(str, i);
        this.storageValue = str2;
    }
}
