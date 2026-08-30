package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHW[] A01;
    public static final CHW A02;
    public static final CHW A03;
    public static final CHW A04;
    public static final CHW A05;
    public static final CHW A06;
    public final int value;

    static {
        CHW chw = new CHW("QUICK_REPLIED", 0, 4);
        A03 = chw;
        CHW chw2 = new CHW("REPLIED", 1, 3);
        A05 = chw2;
        CHW chw3 = new CHW("READ", 2, 2);
        A04 = chw3;
        CHW chw4 = new CHW("DELIVERED", 3, 1);
        A02 = chw4;
        CHW chw5 = new CHW("SENT", 4, 0);
        A06 = chw5;
        CHW[] chwArr = new CHW[5];
        chwArr[0] = chw;
        AbstractC81773lg.A1Q(chw2, chw3, chwArr, 1);
        chwArr[3] = chw4;
        chwArr[4] = chw5;
        A01 = chwArr;
        A00 = AbstractC011005f.A00(chwArr);
    }

    public static CHW valueOf(String str) {
        return (CHW) Enum.valueOf(CHW.class, str);
    }

    public static CHW[] values() {
        return (CHW[]) A01.clone();
    }

    public CHW(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
