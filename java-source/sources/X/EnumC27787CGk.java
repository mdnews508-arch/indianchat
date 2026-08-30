package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27787CGk {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27787CGk[] A01;
    public static final EnumC27787CGk A02;
    public static final EnumC27787CGk A03;
    public static final EnumC27787CGk A04;
    public static final EnumC27787CGk A05;
    public static final EnumC27787CGk A06;
    public static final EnumC27787CGk A07;
    public static final EnumC27787CGk A08;
    public static final EnumC27787CGk A09;
    public static final EnumC27787CGk A0A;
    public static final EnumC27787CGk A0B;
    public static final EnumC27787CGk A0C;
    public static final EnumC27787CGk A0D;
    public static final EnumC27787CGk A0E;
    public static final EnumC27787CGk A0F;
    public static final EnumC27787CGk A0G;
    public static final EnumC27787CGk A0H;

    static {
        EnumC27787CGk enumC27787CGk = new EnumC27787CGk("FailedToParse", 0);
        A05 = enumC27787CGk;
        EnumC27787CGk enumC27787CGk2 = new EnumC27787CGk("UnknownError", 1);
        A0F = enumC27787CGk2;
        EnumC27787CGk enumC27787CGk3 = new EnumC27787CGk("Success", 2);
        A0C = enumC27787CGk3;
        EnumC27787CGk enumC27787CGk4 = new EnumC27787CGk("UnknownMessage", 3);
        A0G = enumC27787CGk4;
        EnumC27787CGk enumC27787CGk5 = new EnumC27787CGk("UnhandledMessage", 4);
        A0E = enumC27787CGk5;
        EnumC27787CGk enumC27787CGk6 = new EnumC27787CGk("PayloadCorrupted", 5);
        A09 = enumC27787CGk6;
        EnumC27787CGk enumC27787CGk7 = new EnumC27787CGk("UnsupportedApp", 6);
        A0H = enumC27787CGk7;
        EnumC27787CGk enumC27787CGk8 = new EnumC27787CGk("NotEnoughBattery", 7);
        A06 = enumC27787CGk8;
        EnumC27787CGk enumC27787CGk9 = new EnumC27787CGk("ThermalThrottling", 8);
        A0D = enumC27787CGk9;
        EnumC27787CGk enumC27787CGk10 = new EnumC27787CGk("NotEnoughStorage", 9);
        A08 = enumC27787CGk10;
        EnumC27787CGk enumC27787CGk11 = new EnumC27787CGk("StartAppFailed", 10);
        A0A = enumC27787CGk11;
        EnumC27787CGk enumC27787CGk12 = new EnumC27787CGk("StopAppFailed", 11);
        A0B = enumC27787CGk12;
        EnumC27787CGk enumC27787CGk13 = new EnumC27787CGk("AppNotRunning", 12);
        A03 = enumC27787CGk13;
        EnumC27787CGk enumC27787CGk14 = new EnumC27787CGk("AppAlreadyStarted", 13);
        A02 = enumC27787CGk14;
        EnumC27787CGk enumC27787CGk15 = new EnumC27787CGk("NotEnoughPriority", 14);
        A07 = enumC27787CGk15;
        EnumC27787CGk enumC27787CGk16 = new EnumC27787CGk("ChargingNotConnected", 15);
        A04 = enumC27787CGk16;
        EnumC27787CGk enumC27787CGk17 = new EnumC27787CGk("DeniedByPeakPower", 16);
        EnumC27787CGk[] enumC27787CGkArr = new EnumC27787CGk[17];
        enumC27787CGkArr[0] = enumC27787CGk;
        AbstractC32971bt.A0h(enumC27787CGk2, enumC27787CGk3, enumC27787CGk4, enumC27787CGk5, enumC27787CGkArr);
        enumC27787CGkArr[5] = enumC27787CGk6;
        AbstractC32971bt.A0i(enumC27787CGk7, enumC27787CGk8, enumC27787CGk9, enumC27787CGk10, enumC27787CGkArr);
        AbstractC32971bt.A0j(enumC27787CGk11, enumC27787CGk12, enumC27787CGk13, enumC27787CGk14, enumC27787CGkArr);
        enumC27787CGkArr[14] = enumC27787CGk15;
        enumC27787CGkArr[15] = enumC27787CGk16;
        enumC27787CGkArr[16] = enumC27787CGk17;
        A01 = enumC27787CGkArr;
        A00 = AbstractC011005f.A00(enumC27787CGkArr);
    }

    public static EnumC27787CGk valueOf(String str) {
        return (EnumC27787CGk) Enum.valueOf(EnumC27787CGk.class, str);
    }

    public static EnumC27787CGk[] values() {
        return (EnumC27787CGk[]) A01.clone();
    }

    public EnumC27787CGk(String str, int i) {
        super(str, i);
    }
}
