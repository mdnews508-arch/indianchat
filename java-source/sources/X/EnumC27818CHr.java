package X;

import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27818CHr {
    public static final Set A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC27818CHr[] A02;
    public static final EnumC27818CHr A03;
    public static final EnumC27818CHr A04;
    public static final EnumC27818CHr A05;
    public static final EnumC27818CHr A06;
    public static final EnumC27818CHr A07;
    public static final EnumC27818CHr A08;
    public static final EnumC27818CHr A09;
    public static final EnumC27818CHr A0A;
    public static final EnumC27818CHr A0B;
    public static final EnumC27818CHr A0C;
    public static final EnumC27818CHr A0D;
    public static final EnumC27818CHr A0E;
    public final String mediaMetadata;
    public final String peripheralDeviceOrigin;
    public final int value;

    static {
        EnumC27818CHr enumC27818CHr = new EnumC27818CHr(0, "UNKNOWN", 0, "unknown", null);
        A0D = enumC27818CHr;
        EnumC27818CHr enumC27818CHr2 = new EnumC27818CHr(1, "STARFISH", 1, "starfish", "Ray-Ban Stories");
        A0B = enumC27818CHr2;
        EnumC27818CHr enumC27818CHr3 = new EnumC27818CHr(2, "HAMMERHEAD", 2, "hammerhead", "Ray-Ban Meta Smart Glasses");
        A06 = enumC27818CHr3;
        EnumC27818CHr enumC27818CHr4 = new EnumC27818CHr(3, "SWIFTLET", 3, "swiftlet", null);
        A0C = enumC27818CHr4;
        EnumC27818CHr enumC27818CHr5 = new EnumC27818CHr(4, "GREATWHITE", 4, "greatwhite", "Meta Ray-Ban Display Glasses");
        A05 = enumC27818CHr5;
        EnumC27818CHr enumC27818CHr6 = new EnumC27818CHr(5, "COLADA", 5, "colada", null);
        A03 = enumC27818CHr6;
        EnumC27818CHr enumC27818CHr7 = new EnumC27818CHr(6, "MAKO", 6, "mako", "Vanguard");
        A08 = enumC27818CHr7;
        EnumC27818CHr enumC27818CHr8 = new EnumC27818CHr(7, "GREATHAMMERHEAD", 7, "greathammerhead", "Ray-Ban Meta Smart Glasses 2");
        A04 = enumC27818CHr8;
        EnumC27818CHr enumC27818CHr9 = new EnumC27818CHr(8, "SILVERTIP", 8, "silvertip", "Silvertip");
        A0A = enumC27818CHr9;
        EnumC27818CHr enumC27818CHr10 = new EnumC27818CHr(9, "ZEBRA", 9, "zebra", "Zebra");
        A0E = enumC27818CHr10;
        EnumC27818CHr enumC27818CHr11 = new EnumC27818CHr(10, "LAGER", 10, "lager", null);
        A07 = enumC27818CHr11;
        EnumC27818CHr enumC27818CHr12 = new EnumC27818CHr(11, "PYLADES", 11, "pylades", "HSTN");
        A09 = enumC27818CHr12;
        EnumC27818CHr enumC27818CHr13 = new EnumC27818CHr(12, "DIAMOND", 12, "diamond", null);
        EnumC27818CHr[] enumC27818CHrArr = new EnumC27818CHr[13];
        enumC27818CHrArr[0] = enumC27818CHr;
        AbstractC32971bt.A0h(enumC27818CHr2, enumC27818CHr3, enumC27818CHr4, enumC27818CHr5, enumC27818CHrArr);
        enumC27818CHrArr[5] = enumC27818CHr6;
        AbstractC32971bt.A0i(enumC27818CHr7, enumC27818CHr8, enumC27818CHr9, enumC27818CHr10, enumC27818CHrArr);
        enumC27818CHrArr[10] = enumC27818CHr11;
        enumC27818CHrArr[11] = enumC27818CHr12;
        enumC27818CHrArr[12] = enumC27818CHr13;
        A02 = enumC27818CHrArr;
        A01 = AbstractC011005f.A00(enumC27818CHrArr);
        A00 = AbstractC466025n.A1P(enumC27818CHr5);
    }

    public static EnumC27818CHr valueOf(String str) {
        return (EnumC27818CHr) Enum.valueOf(EnumC27818CHr.class, str);
    }

    public static EnumC27818CHr[] values() {
        return (EnumC27818CHr[]) A02.clone();
    }

    public EnumC27818CHr(int i, String str, int i2, String str2, String str3) {
        super(str, i);
        this.value = i2;
        this.peripheralDeviceOrigin = str2;
        this.mediaMetadata = str3;
    }
}
