package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGV[] A01;
    public static final CGV A02;
    public static final CGV A03;
    public static final CGV A04;
    public static final CGV A05;
    public static final CGV A06;
    public static final CGV A07;
    public static final CGV A08;

    static {
        CGV cgv = new CGV("HEALTH_AND_BODY", 0);
        A04 = cgv;
        CGV cgv2 = new CGV("RELATIONSHIPS", 1);
        A07 = cgv2;
        CGV cgv3 = new CGV("MENTAL_WELLBEING", 2);
        A05 = cgv3;
        CGV cgv4 = new CGV("MONEY_AND_FINANCES", 3);
        A06 = cgv4;
        CGV cgv5 = new CGV("HABITS_AND_LIFESTYLE", 4);
        A03 = cgv5;
        CGV cgv6 = new CGV("BRAINSTORMING_AND_PLANNING", 5);
        A02 = cgv6;
        CGV cgv7 = new CGV("UNKNOWN", 6);
        A08 = cgv7;
        CGV[] cgvArr = new CGV[7];
        cgvArr[0] = cgv;
        AbstractC32971bt.A0h(cgv2, cgv3, cgv4, cgv5, cgvArr);
        AbstractC81773lg.A1P(cgv6, cgv7, cgvArr);
        A01 = cgvArr;
        A00 = AbstractC011005f.A00(cgvArr);
    }

    public static CGV valueOf(String str) {
        return (CGV) Enum.valueOf(CGV.class, str);
    }

    public static CGV[] values() {
        return (CGV[]) A01.clone();
    }

    public CGV(String str, int i) {
        super(str, i);
    }
}
