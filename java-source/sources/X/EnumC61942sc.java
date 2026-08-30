package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61942sc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61942sc[] A01;
    public static final EnumC61942sc A02;
    public static final EnumC61942sc A03;
    public static final EnumC61942sc A04;
    public static final EnumC61942sc A05;
    public final int bitIndex;

    static {
        EnumC61942sc enumC61942sc = new EnumC61942sc("PHONE_NUMBER_PREFILL_CONTROL", 0, 0);
        A04 = enumC61942sc;
        EnumC61942sc enumC61942sc2 = new EnumC61942sc("PHONE_NUMBER_PREFILL_TEST", 1, 1);
        A05 = enumC61942sc2;
        EnumC61942sc enumC61942sc3 = new EnumC61942sc("CONTACT_POINT_CONTROL", 2, 2);
        A02 = enumC61942sc3;
        EnumC61942sc enumC61942sc4 = new EnumC61942sc("CONTACT_POINT_TEST", 3, 3);
        A03 = enumC61942sc4;
        EnumC61942sc[] enumC61942scArr = new EnumC61942sc[4];
        AbstractC466325q.A19(enumC61942sc, enumC61942sc2, enumC61942sc3, enumC61942scArr);
        enumC61942scArr[3] = enumC61942sc4;
        A01 = enumC61942scArr;
        A00 = AbstractC011005f.A00(enumC61942scArr);
    }

    public static EnumC61942sc valueOf(String str) {
        return (EnumC61942sc) Enum.valueOf(EnumC61942sc.class, str);
    }

    public static EnumC61942sc[] values() {
        return (EnumC61942sc[]) A01.clone();
    }

    public EnumC61942sc(String str, int i, int i2) {
        super(str, i);
        this.bitIndex = i2;
    }
}
