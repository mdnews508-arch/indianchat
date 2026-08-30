package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNT[] A01;
    public static final HNT A02;
    public static final HNT A03;
    public static final HNT A04;

    static {
        HNT hnt = new HNT("SOME_UNAVAILABLE", 0);
        A04 = hnt;
        HNT hnt2 = new HNT("AT_LEAST_ONE_UPDATED", 1);
        A02 = hnt2;
        HNT hnt3 = new HNT("NO_CHANGES", 2);
        A03 = hnt3;
        HNT[] hntArr = new HNT[3];
        AbstractC32971bt.A0l(hnt, hnt2, hnt3, hntArr);
        A01 = hntArr;
        A00 = AbstractC011005f.A00(hntArr);
    }

    public static HNT valueOf(String str) {
        return (HNT) Enum.valueOf(HNT.class, str);
    }

    public static HNT[] values() {
        return (HNT[]) A01.clone();
    }

    public HNT(String str, int i) {
        super(str, i);
    }
}
