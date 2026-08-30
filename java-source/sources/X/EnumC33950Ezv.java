package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33950Ezv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33950Ezv[] A01;
    public static final EnumC33950Ezv A02;
    public static final EnumC33950Ezv A03;
    public static final EnumC33950Ezv A04;
    public static final EnumC33950Ezv A05;
    public static final EnumC33950Ezv A06;
    public static final EnumC33950Ezv A07;
    public static final EnumC33950Ezv A08;
    public static final EnumC33950Ezv A09;

    static {
        EnumC33950Ezv enumC33950Ezv = new EnumC33950Ezv("APP_COLD_LAUNCH", 0);
        A03 = enumC33950Ezv;
        EnumC33950Ezv enumC33950Ezv2 = new EnumC33950Ezv("UPDATES_TAB", 1);
        A09 = enumC33950Ezv2;
        EnumC33950Ezv enumC33950Ezv3 = new EnumC33950Ezv("STATUS_VIEWER", 2);
        A07 = enumC33950Ezv3;
        EnumC33950Ezv enumC33950Ezv4 = new EnumC33950Ezv("CHAT_THREAD", 3);
        A04 = enumC33950Ezv4;
        EnumC33950Ezv enumC33950Ezv5 = new EnumC33950Ezv("DEBUG_SCREEN", 4);
        A05 = enumC33950Ezv5;
        EnumC33950Ezv enumC33950Ezv6 = new EnumC33950Ezv("ACCOUNT_CENTER", 5);
        A02 = enumC33950Ezv6;
        EnumC33950Ezv enumC33950Ezv7 = new EnumC33950Ezv("STATUS_UNKNOWN", 6);
        A06 = enumC33950Ezv7;
        EnumC33950Ezv enumC33950Ezv8 = new EnumC33950Ezv("STATUS_VIEWER_TRAY", 7);
        A08 = enumC33950Ezv8;
        EnumC33950Ezv[] enumC33950EzvArr = new EnumC33950Ezv[8];
        enumC33950EzvArr[0] = enumC33950Ezv;
        AbstractC32971bt.A0h(enumC33950Ezv2, enumC33950Ezv3, enumC33950Ezv4, enumC33950Ezv5, enumC33950EzvArr);
        AbstractC81813lk.A18(enumC33950Ezv6, enumC33950Ezv7, enumC33950Ezv8, enumC33950EzvArr);
        A01 = enumC33950EzvArr;
        A00 = AbstractC011005f.A00(enumC33950EzvArr);
    }

    public static EnumC33950Ezv valueOf(String str) {
        return (EnumC33950Ezv) Enum.valueOf(EnumC33950Ezv.class, str);
    }

    public static EnumC33950Ezv[] values() {
        return (EnumC33950Ezv[]) A01.clone();
    }

    public final int A00() {
        switch (ordinal()) {
            case 0:
                return 11;
            case 1:
                return 1;
            case 2:
                return 10;
            case 3:
                return 22;
            case 4:
                return 8;
            case 5:
                return 38;
            case 6:
                return 39;
            case 7:
                return 41;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public EnumC33950Ezv(String str, int i) {
        super(str, i);
    }
}
