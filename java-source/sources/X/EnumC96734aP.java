package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96734aP {
    public static final C55K A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC96734aP[] A02;
    public static final EnumC96734aP A03;
    public static final EnumC96734aP A04;
    public static final EnumC96734aP A05;
    public static final EnumC96734aP A06;
    public static final EnumC96734aP A07;

    static {
        EnumC96734aP enumC96734aP = new EnumC96734aP("NORMAL", 0);
        A06 = enumC96734aP;
        EnumC96734aP enumC96734aP2 = new EnumC96734aP("DESTRUCTIVE", 1);
        A03 = enumC96734aP2;
        EnumC96734aP enumC96734aP3 = new EnumC96734aP("NEUTRAL", 2);
        A05 = enumC96734aP3;
        EnumC96734aP enumC96734aP4 = new EnumC96734aP("WARNING", 3);
        A07 = enumC96734aP4;
        EnumC96734aP enumC96734aP5 = new EnumC96734aP("DISABLED", 4);
        A04 = enumC96734aP5;
        EnumC96734aP[] enumC96734aPArr = new EnumC96734aP[5];
        AbstractC466325q.A19(enumC96734aP, enumC96734aP2, enumC96734aP3, enumC96734aPArr);
        AbstractC466125o.A1U(enumC96734aP4, enumC96734aP5, enumC96734aPArr);
        A02 = enumC96734aPArr;
        A01 = AbstractC011005f.A00(enumC96734aPArr);
        A00 = new C55K();
    }

    public static EnumC96734aP valueOf(String str) {
        return (EnumC96734aP) Enum.valueOf(EnumC96734aP.class, str);
    }

    public static EnumC96734aP[] values() {
        return (EnumC96734aP[]) A02.clone();
    }

    public EnumC96734aP(String str, int i) {
        super(str, i);
    }
}
