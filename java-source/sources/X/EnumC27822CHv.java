package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27822CHv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27822CHv[] A01;
    public static final EnumC27822CHv A02;
    public static final EnumC27822CHv A03;
    public static final EnumC27822CHv A04;
    public static final EnumC27822CHv A05;
    public static final EnumC27822CHv A06;
    public static final EnumC27822CHv A07;

    static {
        EnumC27822CHv enumC27822CHv = new EnumC27822CHv("NONE", 0);
        A02 = enumC27822CHv;
        EnumC27822CHv enumC27822CHv2 = new EnumC27822CHv("STARTING", 1);
        A05 = enumC27822CHv2;
        EnumC27822CHv enumC27822CHv3 = new EnumC27822CHv("STARTED", 2);
        A04 = enumC27822CHv3;
        EnumC27822CHv enumC27822CHv4 = new EnumC27822CHv("SWITCHING", 3);
        A07 = enumC27822CHv4;
        EnumC27822CHv enumC27822CHv5 = new EnumC27822CHv("STOPPING", 4);
        A06 = enumC27822CHv5;
        EnumC27822CHv enumC27822CHv6 = new EnumC27822CHv("RESTARTING", 5);
        A03 = enumC27822CHv6;
        EnumC27822CHv[] enumC27822CHvArr = new EnumC27822CHv[6];
        enumC27822CHvArr[0] = enumC27822CHv;
        AbstractC32971bt.A0h(enumC27822CHv2, enumC27822CHv3, enumC27822CHv4, enumC27822CHv5, enumC27822CHvArr);
        enumC27822CHvArr[5] = enumC27822CHv6;
        A01 = enumC27822CHvArr;
        A00 = AbstractC011005f.A00(enumC27822CHvArr);
    }

    public static EnumC27822CHv valueOf(String str) {
        return (EnumC27822CHv) Enum.valueOf(EnumC27822CHv.class, str);
    }

    public static EnumC27822CHv[] values() {
        return (EnumC27822CHv[]) A01.clone();
    }

    public final boolean A00() {
        return this == A05 || this == A04 || this == A07;
    }

    public EnumC27822CHv(String str, int i) {
        super(str, i);
    }
}
