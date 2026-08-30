package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHT[] A01;
    public static final CHT A02;
    public static final CHT A03;
    public static final CHT A04;
    public static final CHT A05;
    public static final CHT A06;
    public final int value;

    static {
        CHT cht = new CHT("PREPARING", 0, 0);
        A04 = cht;
        CHT cht2 = new CHT("SENDING", 1, 1);
        A05 = cht2;
        CHT cht3 = new CHT("SENT", 2, 2);
        A06 = cht3;
        CHT cht4 = new CHT("FAILED", 3, 3);
        A02 = cht4;
        CHT cht5 = new CHT("PERMANENTLY_FAILED", 4, 4);
        A03 = cht5;
        CHT[] chtArr = new CHT[5];
        AbstractC466325q.A19(cht, cht2, cht3, chtArr);
        AbstractC466125o.A1U(cht4, cht5, chtArr);
        A01 = chtArr;
        A00 = AbstractC011005f.A00(chtArr);
    }

    public static CHT valueOf(String str) {
        return (CHT) Enum.valueOf(CHT.class, str);
    }

    public static CHT[] values() {
        return (CHT[]) A01.clone();
    }

    public CHT(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
