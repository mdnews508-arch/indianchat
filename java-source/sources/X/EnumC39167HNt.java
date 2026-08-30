package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39167HNt {
    public static final /* synthetic */ EnumC39167HNt[] A00;
    public static final EnumC39167HNt A01;
    public static final EnumC39167HNt A02;
    public static final EnumC39167HNt A03;
    public static final EnumC39167HNt A04;
    public static final EnumC39167HNt A05;
    public static final EnumC39167HNt A06;
    public static final EnumC39167HNt A07;

    static {
        EnumC39167HNt enumC39167HNt = new EnumC39167HNt("FB_INSTALLER_OLD_SIGN", 0);
        A04 = enumC39167HNt;
        EnumC39167HNt enumC39167HNt2 = new EnumC39167HNt("FB_INSTALLER_NEW_SIGN", 1);
        A02 = enumC39167HNt2;
        EnumC39167HNt enumC39167HNt3 = new EnumC39167HNt("FB_INSTALLER_UPDATE_ONLY_SIGN", 2);
        A06 = enumC39167HNt3;
        EnumC39167HNt enumC39167HNt4 = new EnumC39167HNt("FB_INSTALLER_OEM_SIGN", 3);
        A03 = enumC39167HNt4;
        EnumC39167HNt enumC39167HNt5 = new EnumC39167HNt("FB_INSTALLER_UNKNOWN_SIGN", 4);
        A05 = enumC39167HNt5;
        EnumC39167HNt enumC39167HNt6 = new EnumC39167HNt("FB_DEVICE_OWNER", 5);
        A01 = enumC39167HNt6;
        EnumC39167HNt enumC39167HNt7 = new EnumC39167HNt("TRITIUM", 6);
        A07 = enumC39167HNt7;
        EnumC39167HNt[] enumC39167HNtArr = new EnumC39167HNt[7];
        enumC39167HNtArr[0] = enumC39167HNt;
        AbstractC32971bt.A0h(enumC39167HNt2, enumC39167HNt3, enumC39167HNt4, enumC39167HNt5, enumC39167HNtArr);
        AbstractC81773lg.A1P(enumC39167HNt6, enumC39167HNt7, enumC39167HNtArr);
        A00 = enumC39167HNtArr;
    }

    public static EnumC39167HNt valueOf(String str) {
        return (EnumC39167HNt) Enum.valueOf(EnumC39167HNt.class, str);
    }

    public static EnumC39167HNt[] values() {
        return (EnumC39167HNt[]) A00.clone();
    }

    public EnumC39167HNt(String str, int i) {
        super(str, i);
    }
}
