package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39179HOh {
    public static final /* synthetic */ EnumC39179HOh[] A00;
    public static final EnumC39179HOh A01;
    public static final EnumC39179HOh A02;
    public static final EnumC39179HOh A03;
    public static final EnumC39179HOh A04;
    public static final EnumC39179HOh A05;
    public static final EnumC39179HOh A06;
    public static final EnumC39179HOh A07;
    public static final EnumC39179HOh A08;
    public static final EnumC39179HOh A09;
    public static final EnumC39179HOh A0A;
    public static final EnumC39179HOh A0B;
    public double mSuggestedTrimRatio;

    static {
        EnumC39179HOh enumC39179HOh = new EnumC39179HOh(0, "OnCloseToDalvikHeapLimit", 0.5d);
        A03 = enumC39179HOh;
        EnumC39179HOh enumC39179HOh2 = new EnumC39179HOh(1, "OnSystemMemoryCriticallyLowWhileAppInForeground", 1.0d);
        A08 = enumC39179HOh2;
        EnumC39179HOh enumC39179HOh3 = new EnumC39179HOh(2, "OnSystemLowMemoryWhileAppInForeground", 0.5d);
        A07 = enumC39179HOh3;
        EnumC39179HOh enumC39179HOh4 = new EnumC39179HOh(3, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity", 1.0d);
        A06 = enumC39179HOh4;
        EnumC39179HOh enumC39179HOh5 = new EnumC39179HOh(4, "OnSystemModerateMemory", 0.5d);
        A0B = enumC39179HOh5;
        EnumC39179HOh enumC39179HOh6 = new EnumC39179HOh(5, "OnAppBackgrounded", 1.0d);
        A02 = enumC39179HOh6;
        EnumC39179HOh enumC39179HOh7 = new EnumC39179HOh(6, "OnJavaMemoryRed", 1.0d);
        A04 = enumC39179HOh7;
        EnumC39179HOh enumC39179HOh8 = new EnumC39179HOh(7, "OnJavaMemoryYellow", 0.5d);
        A05 = enumC39179HOh8;
        EnumC39179HOh enumC39179HOh9 = new EnumC39179HOh(8, "OnSystemMemoryRed", 1.0d);
        A09 = enumC39179HOh9;
        EnumC39179HOh enumC39179HOh10 = new EnumC39179HOh(9, "OnSystemMemoryYellow", 0.5d);
        A0A = enumC39179HOh10;
        EnumC39179HOh enumC39179HOh11 = new EnumC39179HOh(10, "OnAddressSpaceMemoryRed", 1.0d);
        A01 = enumC39179HOh11;
        EnumC39179HOh enumC39179HOh12 = new EnumC39179HOh(11, "OnSystemUiHidden", 1.0d);
        EnumC39179HOh[] enumC39179HOhArr = new EnumC39179HOh[12];
        enumC39179HOhArr[0] = enumC39179HOh;
        AbstractC32971bt.A0h(enumC39179HOh2, enumC39179HOh3, enumC39179HOh4, enumC39179HOh5, enumC39179HOhArr);
        enumC39179HOhArr[5] = enumC39179HOh6;
        AbstractC32971bt.A0i(enumC39179HOh7, enumC39179HOh8, enumC39179HOh9, enumC39179HOh10, enumC39179HOhArr);
        enumC39179HOhArr[10] = enumC39179HOh11;
        enumC39179HOhArr[11] = enumC39179HOh12;
        A00 = enumC39179HOhArr;
    }

    public static EnumC39179HOh valueOf(String str) {
        return (EnumC39179HOh) Enum.valueOf(EnumC39179HOh.class, str);
    }

    public static EnumC39179HOh[] values() {
        return (EnumC39179HOh[]) A00.clone();
    }

    public EnumC39179HOh(int i, String str, double d) {
        super(str, i);
        this.mSuggestedTrimRatio = d;
    }
}
