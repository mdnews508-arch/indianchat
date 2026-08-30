package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96784aU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96784aU[] A01;
    public static final EnumC96784aU A02;
    public static final EnumC96784aU A03;
    public static final EnumC96784aU A04;
    public static final EnumC96784aU A05;
    public static final EnumC96784aU A06;
    public static final EnumC96784aU A07;
    public static final EnumC96784aU A08;

    static {
        EnumC96784aU enumC96784aU = new EnumC96784aU("PROGRAMMATIC", 0);
        A05 = enumC96784aU;
        EnumC96784aU enumC96784aU2 = new EnumC96784aU("ANDROID_BACK_BUTTON", 1);
        A03 = enumC96784aU2;
        EnumC96784aU enumC96784aU3 = new EnumC96784aU("SWIPE_AWAY", 2);
        A06 = enumC96784aU3;
        EnumC96784aU enumC96784aU4 = new EnumC96784aU("TOUCH_OUTSIDE", 3);
        A07 = enumC96784aU4;
        EnumC96784aU enumC96784aU5 = new EnumC96784aU("ACCESSIBILITY_ACTION", 4);
        A02 = enumC96784aU5;
        EnumC96784aU enumC96784aU6 = new EnumC96784aU("NATIVE_LOADING_CANCEL_BUTTON", 5);
        A04 = enumC96784aU6;
        EnumC96784aU enumC96784aU7 = new EnumC96784aU("UNKNOWN", 6);
        A08 = enumC96784aU7;
        EnumC96784aU[] enumC96784aUArr = new EnumC96784aU[7];
        enumC96784aUArr[0] = enumC96784aU;
        AbstractC32971bt.A0h(enumC96784aU2, enumC96784aU3, enumC96784aU4, enumC96784aU5, enumC96784aUArr);
        AbstractC81773lg.A1P(enumC96784aU6, enumC96784aU7, enumC96784aUArr);
        A01 = enumC96784aUArr;
        A00 = AbstractC011005f.A00(enumC96784aUArr);
    }

    public static EnumC96784aU valueOf(String str) {
        return (EnumC96784aU) Enum.valueOf(EnumC96784aU.class, str);
    }

    public static EnumC96784aU[] values() {
        return (EnumC96784aU[]) A01.clone();
    }

    public EnumC96784aU(String str, int i) {
        super(str, i);
    }
}
