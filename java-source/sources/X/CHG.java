package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHG[] A01;
    public static final CHG A02;
    public static final CHG A03;
    public static final CHG A04;
    public static final CHG A05;
    public final String abi;

    static {
        CHG chg = new CHG("X86", 0, "x86");
        A04 = chg;
        CHG chg2 = new CHG("ARMV7", 1, "armeabi-v7a");
        A03 = chg2;
        CHG chg3 = new CHG("X86_64", 2, "x86_64");
        A05 = chg3;
        CHG chg4 = new CHG("ARM64", 3, "arm64-v8a");
        A02 = chg4;
        CHG[] chgArr = new CHG[4];
        AbstractC466325q.A19(chg, chg2, chg3, chgArr);
        chgArr[3] = chg4;
        A01 = chgArr;
        A00 = AbstractC011005f.A00(chgArr);
    }

    public static CHG valueOf(String str) {
        return (CHG) Enum.valueOf(CHG.class, str);
    }

    public static CHG[] values() {
        return (CHG[]) A01.clone();
    }

    public CHG(String str, int i, String str2) {
        super(str, i);
        this.abi = str2;
    }
}
