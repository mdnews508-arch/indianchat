package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHJ[] A01;
    public static final CHJ A02;
    public static final CHJ A03;
    public static final CHJ A04;
    public static final CHJ A05;
    public final int intValue;

    static {
        CHJ chj = new CHJ("NOT_SET", 0, 0);
        A05 = chj;
        CHJ chj2 = new CHJ("E2EE", 1, 1);
        A02 = chj2;
        CHJ chj3 = new CHJ("HYBRID_E2EE", 2, 2);
        A03 = chj3;
        CHJ chj4 = new CHJ("NON_E2EE", 3, 3);
        A04 = chj4;
        CHJ[] chjArr = new CHJ[4];
        AbstractC466325q.A19(chj, chj2, chj3, chjArr);
        chjArr[3] = chj4;
        A01 = chjArr;
        A00 = AbstractC011005f.A00(chjArr);
    }

    public static CHJ valueOf(String str) {
        return (CHJ) Enum.valueOf(CHJ.class, str);
    }

    public static CHJ[] values() {
        return (CHJ[]) A01.clone();
    }

    public CHJ(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
