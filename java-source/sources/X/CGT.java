package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGT[] A01;
    public static final CGT A02;
    public static final CGT A03;
    public static final CGT A04;
    public static final CGT A05;
    public static final CGT A06;
    public static final CGT A07;

    static {
        CGT cgt = new CGT("COMPLETED", 0);
        A02 = cgt;
        CGT cgt2 = new CGT("MORE_WORK", 1);
        A05 = cgt2;
        CGT cgt3 = new CGT("FOREGROUND_RESTRICTED", 2);
        A04 = cgt3;
        CGT cgt4 = new CGT("WAITING_FOR_BACKGROUND", 3);
        A07 = cgt4;
        CGT cgt5 = new CGT("STOPPED", 4);
        A06 = cgt5;
        CGT cgt6 = new CGT("FAILED", 5);
        A03 = cgt6;
        CGT[] cgtArr = new CGT[6];
        cgtArr[0] = cgt;
        AbstractC32971bt.A0h(cgt2, cgt3, cgt4, cgt5, cgtArr);
        cgtArr[5] = cgt6;
        A01 = cgtArr;
        A00 = AbstractC011005f.A00(cgtArr);
    }

    public static CGT valueOf(String str) {
        return (CGT) Enum.valueOf(CGT.class, str);
    }

    public static CGT[] values() {
        return (CGT[]) A01.clone();
    }

    public CGT(String str, int i) {
        super(str, i);
    }
}
