package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class BHL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ BHL[] A01;
    public static final BHL A02;
    public static final BHL A03;
    public static final BHL A04;
    public static final BHL A05;
    public static final BHL A06;
    public static final BHL A07;
    public static final BHL A08;

    static {
        BHL bhl = new BHL("AWAITED", 0);
        A02 = bhl;
        BHL bhl2 = new BHL("FIRST", 1);
        A03 = bhl2;
        BHL bhl3 = new BHL("INNER", 2);
        A05 = bhl3;
        BHL bhl4 = new BHL("LAST", 3);
        A06 = bhl4;
        BHL bhl5 = new BHL("FULL", 4);
        A04 = bhl5;
        BHL bhl6 = new BHL("TIMED_OUT", 5);
        A08 = bhl6;
        BHL bhl7 = new BHL("STOPPED", 6);
        A07 = bhl7;
        BHL[] bhlArr = new BHL[7];
        bhlArr[0] = bhl;
        AbstractC32971bt.A0h(bhl2, bhl3, bhl4, bhl5, bhlArr);
        AbstractC81773lg.A1P(bhl6, bhl7, bhlArr);
        A01 = bhlArr;
        A00 = AbstractC011005f.A00(bhlArr);
    }

    public static BHL valueOf(String str) {
        return (BHL) Enum.valueOf(BHL.class, str);
    }

    public static BHL[] values() {
        return (BHL[]) A01.clone();
    }

    public BHL(String str, int i) {
        super(str, i);
    }
}
