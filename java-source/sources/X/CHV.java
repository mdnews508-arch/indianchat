package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHV[] A01;
    public static final CHV A02;
    public static final CHV A03;
    public static final CHV A04;
    public static final CHV A05;
    public static final CHV A06;
    public final int code;

    static {
        CHV chv = new CHV("UNPARSABLE", 0, 0);
        A06 = chv;
        CHV chv2 = new CHV("MISSING_INDEX", 1, 1);
        A03 = chv2;
        CHV chv3 = new CHV("MISSING_VALUE", 2, 2);
        A04 = chv3;
        CHV chv4 = new CHV("MISSING_VERSION", 3, 3);
        A05 = chv4;
        CHV chv5 = new CHV("INVALID_INDEX_FORMAT", 4, 4);
        A02 = chv5;
        CHV chv6 = new CHV("MISSING_ACTION_TIMESTAMP", 5, 7);
        CHV[] chvArr = new CHV[6];
        chvArr[0] = chv;
        AbstractC32971bt.A0h(chv2, chv3, chv4, chv5, chvArr);
        chvArr[5] = chv6;
        A01 = chvArr;
        A00 = AbstractC011005f.A00(chvArr);
    }

    public static CHV valueOf(String str) {
        return (CHV) Enum.valueOf(CHV.class, str);
    }

    public static CHV[] values() {
        return (CHV[]) A01.clone();
    }

    public CHV(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
