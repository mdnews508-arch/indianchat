package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96654aH {
    public static final C55L A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC96654aH[] A02;
    public static final EnumC96654aH A03;
    public static final EnumC96654aH A04;
    public static final EnumC96654aH A05;
    public static final EnumC96654aH A06;

    static {
        EnumC96654aH enumC96654aH = new EnumC96654aH("FILLED", 0);
        A04 = enumC96654aH;
        EnumC96654aH enumC96654aH2 = new EnumC96654aH("TONAL", 1);
        A06 = enumC96654aH2;
        EnumC96654aH enumC96654aH3 = new EnumC96654aH("INVERSE", 2);
        A05 = enumC96654aH3;
        EnumC96654aH enumC96654aH4 = new EnumC96654aH("BORDERLESS", 3);
        A03 = enumC96654aH4;
        EnumC96654aH[] enumC96654aHArr = new EnumC96654aH[4];
        AbstractC466325q.A19(enumC96654aH, enumC96654aH2, enumC96654aH3, enumC96654aHArr);
        enumC96654aHArr[3] = enumC96654aH4;
        A02 = enumC96654aHArr;
        A01 = AbstractC011005f.A00(enumC96654aHArr);
        A00 = new C55L();
    }

    public static EnumC96654aH valueOf(String str) {
        return (EnumC96654aH) Enum.valueOf(EnumC96654aH.class, str);
    }

    public static EnumC96654aH[] values() {
        return (EnumC96654aH[]) A02.clone();
    }

    public EnumC96654aH(String str, int i) {
        super(str, i);
    }
}
