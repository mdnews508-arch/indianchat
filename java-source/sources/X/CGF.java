package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGF[] A01;
    public static final CGF A02;
    public static final CGF A03;
    public static final CGF A04;
    public static final CGF A05;
    public static final CGF A06;

    static {
        CGF cgf = new CGF("UNKNOWN", 0);
        A05 = cgf;
        CGF cgf2 = new CGF("BTC", 1);
        A02 = cgf2;
        CGF cgf3 = new CGF("WIFI_DIRECT", 2);
        A06 = cgf3;
        CGF cgf4 = new CGF("ENGINE", 3);
        A03 = cgf4;
        CGF cgf5 = new CGF("IN_MEMORY", 4);
        A04 = cgf5;
        CGF cgf6 = new CGF("TCP", 5);
        CGF[] cgfArr = new CGF[6];
        cgfArr[0] = cgf;
        AbstractC32971bt.A0h(cgf2, cgf3, cgf4, cgf5, cgfArr);
        cgfArr[5] = cgf6;
        A01 = cgfArr;
        A00 = AbstractC011005f.A00(cgfArr);
    }

    public static CGF valueOf(String str) {
        return (CGF) Enum.valueOf(CGF.class, str);
    }

    public static CGF[] values() {
        return (CGF[]) A01.clone();
    }

    public CGF(String str, int i) {
        super(str, i);
    }
}
