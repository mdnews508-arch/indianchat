package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHM[] A01;
    public static final CHM A02;
    public static final CHM A03;
    public static final CHM A04;
    public static final CHM A05;
    public final int value;

    static {
        CHM chm = new CHM("REELS", 0, 1);
        A04 = chm;
        CHM chm2 = new CHM("SEARCH", 1, 2);
        A05 = chm2;
        CHM chm3 = new CHM("PARENT_REELS", 2, 3);
        A02 = chm3;
        CHM chm4 = new CHM("PARENT_SEARCH", 3, 4);
        A03 = chm4;
        CHM[] chmArr = new CHM[4];
        AbstractC466325q.A19(chm, chm2, chm3, chmArr);
        chmArr[3] = chm4;
        A01 = chmArr;
        A00 = AbstractC011005f.A00(chmArr);
    }

    public static CHM valueOf(String str) {
        return (CHM) Enum.valueOf(CHM.class, str);
    }

    public static CHM[] values() {
        return (CHM[]) A01.clone();
    }

    public CHM(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
