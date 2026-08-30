package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45048K3s {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45048K3s[] A01;
    public static final EnumC45048K3s A02;
    public static final EnumC45048K3s A03;
    public static final EnumC45048K3s A04;
    public static final EnumC45048K3s A05;
    public static final EnumC45048K3s A06;
    public static final EnumC45048K3s A07;
    public static final EnumC45048K3s A08;
    public static final EnumC45048K3s A09;
    public static final EnumC45048K3s A0A;
    public static final EnumC45048K3s A0B;

    static {
        EnumC45048K3s enumC45048K3s = new EnumC45048K3s("NO_ANR_DETECTED", 0);
        A04 = enumC45048K3s;
        EnumC45048K3s enumC45048K3s2 = new EnumC45048K3s("DURING_ANR", 1);
        A03 = enumC45048K3s2;
        EnumC45048K3s enumC45048K3s3 = new EnumC45048K3s("ANR_RECOVERED", 2);
        A02 = enumC45048K3s3;
        EnumC45048K3s enumC45048K3s4 = new EnumC45048K3s("SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED", 3);
        A0A = enumC45048K3s4;
        EnumC45048K3s enumC45048K3s5 = new EnumC45048K3s("SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED", 4);
        A07 = enumC45048K3s5;
        EnumC45048K3s enumC45048K3s6 = new EnumC45048K3s("SIGQUIT_RECEIVED_AM_CONFIRMED_MT_UNBLOCKED", 5);
        A08 = enumC45048K3s6;
        EnumC45048K3s enumC45048K3s7 = new EnumC45048K3s("SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_UNBLOCKED", 6);
        A0B = enumC45048K3s7;
        EnumC45048K3s enumC45048K3s8 = new EnumC45048K3s("SIGQUIT_RECEIVED_AM_EXPIRED_MT_BLOCKED", 7);
        A09 = enumC45048K3s8;
        EnumC45048K3s enumC45048K3s9 = new EnumC45048K3s("NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED", 8);
        A05 = enumC45048K3s9;
        EnumC45048K3s enumC45048K3s10 = new EnumC45048K3s("NO_SIGQUIT_AM_CONFIRMED_MT_UNBLOCKED", 9);
        A06 = enumC45048K3s10;
        EnumC45048K3s[] enumC45048K3sArr = new EnumC45048K3s[10];
        enumC45048K3sArr[0] = enumC45048K3s;
        AbstractC32971bt.A0h(enumC45048K3s2, enumC45048K3s3, enumC45048K3s4, enumC45048K3s5, enumC45048K3sArr);
        AbstractC81823ll.A1R(enumC45048K3s6, enumC45048K3s7, enumC45048K3s8, enumC45048K3sArr);
        enumC45048K3sArr[8] = enumC45048K3s9;
        enumC45048K3sArr[9] = enumC45048K3s10;
        A01 = enumC45048K3sArr;
        A00 = AbstractC011005f.A00(enumC45048K3sArr);
    }

    public static EnumC45048K3s valueOf(String str) {
        return (EnumC45048K3s) Enum.valueOf(EnumC45048K3s.class, str);
    }

    public static EnumC45048K3s[] values() {
        return (EnumC45048K3s[]) A01.clone();
    }

    public EnumC45048K3s(String str, int i) {
        super(str, i);
    }
}
