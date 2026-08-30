package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHI[] A01;
    public static final CHI A02;
    public static final CHI A03;
    public static final CHI A04;
    public static final CHI A05;
    public final int value;

    static {
        CHI chi = new CHI("AMBIENT", 0, 1);
        A02 = chi;
        CHI chi2 = new CHI("LISTENING", 1, 2);
        A03 = chi2;
        CHI chi3 = new CHI("THINKING", 2, 3);
        A05 = chi3;
        CHI chi4 = new CHI("RESPONDING", 3, 4);
        A04 = chi4;
        CHI[] chiArr = new CHI[4];
        AbstractC466325q.A19(chi, chi2, chi3, chiArr);
        chiArr[3] = chi4;
        A01 = chiArr;
        A00 = AbstractC011005f.A00(chiArr);
    }

    public static CHI valueOf(String str) {
        return (CHI) Enum.valueOf(CHI.class, str);
    }

    public static CHI[] values() {
        return (CHI[]) A01.clone();
    }

    public CHI(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
