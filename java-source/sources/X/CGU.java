package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGU[] A01;
    public static final CGU A02;
    public static final CGU A03;
    public static final CGU A04;
    public static final CGU A05;
    public static final CGU A06;
    public static final CGU A07;
    public static final CGU A08;

    static {
        CGU cgu = new CGU("USER_INITIATED", 0);
        A08 = cgu;
        CGU cgu2 = new CGU("EPHEMERAL_CLEANUP", 1);
        A04 = cgu2;
        CGU cgu3 = new CGU("CHANNEL_CLEANUP", 2);
        A02 = cgu3;
        CGU cgu4 = new CGU("STORAGE_MANAGEMENT", 3);
        A05 = cgu4;
        CGU cgu5 = new CGU("COMPANION_SYNC", 4);
        A03 = cgu5;
        CGU cgu6 = new CGU("SYSTEM_CLEANUP", 5);
        A06 = cgu6;
        CGU cgu7 = new CGU("UNKNOWN", 6);
        A07 = cgu7;
        CGU[] cguArr = new CGU[7];
        cguArr[0] = cgu;
        AbstractC32971bt.A0h(cgu2, cgu3, cgu4, cgu5, cguArr);
        AbstractC81773lg.A1P(cgu6, cgu7, cguArr);
        A01 = cguArr;
        A00 = AbstractC011005f.A00(cguArr);
    }

    public static CGU valueOf(String str) {
        return (CGU) Enum.valueOf(CGU.class, str);
    }

    public static CGU[] values() {
        return (CGU[]) A01.clone();
    }

    public CGU(String str, int i) {
        super(str, i);
    }
}
