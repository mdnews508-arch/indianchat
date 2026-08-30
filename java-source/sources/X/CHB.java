package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHB[] A01;
    public static final CHB A02;
    public static final CHB A03;
    public static final CHB A04;
    public final String value;

    static {
        CHB chb = new CHB("INDIVIDUAL", 0, "individual");
        A04 = chb;
        CHB chb2 = new CHB("GROUP", 1, "group");
        A03 = chb2;
        CHB chb3 = new CHB("BOTH", 2, "both");
        A02 = chb3;
        CHB[] chbArr = new CHB[3];
        AbstractC32971bt.A0l(chb, chb2, chb3, chbArr);
        A01 = chbArr;
        A00 = AbstractC011005f.A00(chbArr);
    }

    public static CHB valueOf(String str) {
        return (CHB) Enum.valueOf(CHB.class, str);
    }

    public static CHB[] values() {
        return (CHB[]) A01.clone();
    }

    public CHB(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
