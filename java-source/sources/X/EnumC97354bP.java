package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97354bP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97354bP[] A01;
    public static final EnumC97354bP A02;
    public static final EnumC97354bP A03;
    public static final EnumC97354bP A04;
    public static final EnumC97354bP A05;
    public final int value;

    static {
        EnumC97354bP enumC97354bP = new EnumC97354bP("UNSPECIFIED", 0, 0);
        A03 = enumC97354bP;
        EnumC97354bP enumC97354bP2 = new EnumC97354bP("WA_BOT_MSG", 1, 1);
        A04 = enumC97354bP2;
        EnumC97354bP enumC97354bP3 = new EnumC97354bP("WA_TEE_BOT_MSG", 2, 2);
        A05 = enumC97354bP3;
        EnumC97354bP enumC97354bP4 = new EnumC97354bP("P2P_PILLS", 3, 3);
        A02 = enumC97354bP4;
        EnumC97354bP[] enumC97354bPArr = new EnumC97354bP[4];
        AbstractC466325q.A19(enumC97354bP, enumC97354bP2, enumC97354bP3, enumC97354bPArr);
        enumC97354bPArr[3] = enumC97354bP4;
        A01 = enumC97354bPArr;
        A00 = AbstractC011005f.A00(enumC97354bPArr);
    }

    public static EnumC97354bP valueOf(String str) {
        return (EnumC97354bP) Enum.valueOf(EnumC97354bP.class, str);
    }

    public static EnumC97354bP[] values() {
        return (EnumC97354bP[]) A01.clone();
    }

    public EnumC97354bP(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
