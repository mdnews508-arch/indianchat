package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHH[] A01;
    public static final CHH A02;
    public static final CHH A03;
    public static final CHH A04;
    public static final CHH A05;
    public final int value;

    static {
        CHH chh = new CHH("UNSPECIFIED", 0, 0);
        A05 = chh;
        CHH chh2 = new CHH("LOW", 1, 1);
        A03 = chh2;
        CHH chh3 = new CHH("MEDIUM", 2, 2);
        A04 = chh3;
        CHH chh4 = new CHH("HIGH", 3, 3);
        A02 = chh4;
        CHH[] chhArr = new CHH[4];
        AbstractC466325q.A19(chh, chh2, chh3, chhArr);
        chhArr[3] = chh4;
        A01 = chhArr;
        A00 = AbstractC011005f.A00(chhArr);
    }

    public static CHH valueOf(String str) {
        return (CHH) Enum.valueOf(CHH.class, str);
    }

    public static CHH[] values() {
        return (CHH[]) A01.clone();
    }

    public CHH(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
