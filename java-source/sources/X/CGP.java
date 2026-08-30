package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGP[] A01;
    public static final CGP A02;
    public static final CGP A03;
    public static final CGP A04;
    public static final CGP A05;
    public static final CGP A06;
    public static final CGP A07;

    static {
        CGP cgp = new CGP("UNKNOWN", 0);
        A07 = cgp;
        CGP cgp2 = new CGP("TEXT", 1);
        A05 = cgp2;
        CGP cgp3 = new CGP("IMAGE", 2);
        A02 = cgp3;
        CGP cgp4 = new CGP("SEARCH", 3);
        A04 = cgp4;
        CGP cgp5 = new CGP("REELS", 4);
        A03 = cgp5;
        CGP cgp6 = new CGP("UNIFIED_RESPONSE", 5);
        A06 = cgp6;
        CGP[] cgpArr = new CGP[6];
        cgpArr[0] = cgp;
        AbstractC32971bt.A0h(cgp2, cgp3, cgp4, cgp5, cgpArr);
        cgpArr[5] = cgp6;
        A01 = cgpArr;
        A00 = AbstractC011005f.A00(cgpArr);
    }

    public static CGP valueOf(String str) {
        return (CGP) Enum.valueOf(CGP.class, str);
    }

    public static CGP[] values() {
        return (CGP[]) A01.clone();
    }

    public CGP(String str, int i) {
        super(str, i);
    }
}
