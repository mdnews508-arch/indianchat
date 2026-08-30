package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHK[] A01;
    public static final CHK A02;
    public static final CHK A03;
    public static final CHK A04;
    public static final CHK A05;
    public final int value;

    static {
        CHK chk = new CHK("UNKNOWN", 0, 0);
        A05 = chk;
        CHK chk2 = new CHK("GOING", 1, 1);
        A02 = chk2;
        CHK chk3 = new CHK("NOT_GOING", 2, 2);
        A04 = chk3;
        CHK chk4 = new CHK("MAYBE", 3, 3);
        A03 = chk4;
        CHK[] chkArr = new CHK[4];
        AbstractC466325q.A19(chk, chk2, chk3, chkArr);
        chkArr[3] = chk4;
        A01 = chkArr;
        A00 = AbstractC011005f.A00(chkArr);
    }

    public static CHK valueOf(String str) {
        return (CHK) Enum.valueOf(CHK.class, str);
    }

    public static CHK[] values() {
        return (CHK[]) A01.clone();
    }

    public CHK(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
