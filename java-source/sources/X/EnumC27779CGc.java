package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27779CGc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27779CGc[] A01;
    public static final EnumC27779CGc A02;
    public static final EnumC27779CGc A03;
    public static final EnumC27779CGc A04;
    public static final EnumC27779CGc A05;
    public static final EnumC27779CGc A06;
    public static final EnumC27779CGc A07;
    public static final EnumC27779CGc A08;
    public static final EnumC27779CGc A09;
    public static final EnumC27779CGc A0A;

    static {
        EnumC27779CGc enumC27779CGc = new EnumC27779CGc("ACTIVATING", 0);
        A02 = enumC27779CGc;
        EnumC27779CGc enumC27779CGc2 = new EnumC27779CGc("ACTIVE", 1);
        A03 = enumC27779CGc2;
        EnumC27779CGc enumC27779CGc3 = new EnumC27779CGc("UNAVAILABLE", 2);
        A07 = enumC27779CGc3;
        EnumC27779CGc enumC27779CGc4 = new EnumC27779CGc("UNAVAILABLE_GROUP_CALL", 3);
        A0A = enumC27779CGc4;
        EnumC27779CGc enumC27779CGc5 = new EnumC27779CGc("UNAVAILABLE_GLASSES_DISCONNECTED", 4);
        A09 = enumC27779CGc5;
        EnumC27779CGc enumC27779CGc6 = new EnumC27779CGc("UNAVAILABLE_DOFF", 5);
        A08 = enumC27779CGc6;
        EnumC27779CGc enumC27779CGc7 = new EnumC27779CGc("TURN_ON_BLOCKED_DOFF", 6);
        A05 = enumC27779CGc7;
        EnumC27779CGc enumC27779CGc8 = new EnumC27779CGc("TURN_ON_BLOCKED_GLASSES_DISCONNECTED", 7);
        A06 = enumC27779CGc8;
        EnumC27779CGc enumC27779CGc9 = new EnumC27779CGc("ERROR", 8);
        A04 = enumC27779CGc9;
        EnumC27779CGc[] enumC27779CGcArr = new EnumC27779CGc[9];
        enumC27779CGcArr[0] = enumC27779CGc;
        AbstractC32971bt.A0h(enumC27779CGc2, enumC27779CGc3, enumC27779CGc4, enumC27779CGc5, enumC27779CGcArr);
        AbstractC81823ll.A1R(enumC27779CGc6, enumC27779CGc7, enumC27779CGc8, enumC27779CGcArr);
        enumC27779CGcArr[8] = enumC27779CGc9;
        A01 = enumC27779CGcArr;
        A00 = AbstractC011005f.A00(enumC27779CGcArr);
    }

    public static EnumC27779CGc valueOf(String str) {
        return (EnumC27779CGc) Enum.valueOf(EnumC27779CGc.class, str);
    }

    public static EnumC27779CGc[] values() {
        return (EnumC27779CGc[]) A01.clone();
    }

    public EnumC27779CGc(String str, int i) {
        super(str, i);
    }
}
