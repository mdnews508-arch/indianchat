package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHZ[] A01;
    public static final CHZ A02;
    public static final CHZ A03;
    public static final CHZ A04;
    public static final CHZ A05;
    public static final CHZ A06;
    public static final CHZ A07;
    public final long value;

    static {
        CHZ chz = new CHZ("NONE", 0, -1L);
        A04 = chz;
        CHZ chz2 = new CHZ("PHONE", 1, 0L);
        A05 = chz2;
        CHZ chz3 = new CHZ("GLASSES", 2, 1L);
        A03 = chz3;
        CHZ chz4 = new CHZ("WATCH", 3, 2L);
        A07 = chz4;
        CHZ chz5 = new CHZ("CODEC_AVATAR", 4, 3L);
        A02 = chz5;
        CHZ chz6 = new CHZ("UNKNOWN", 5, -2L);
        A06 = chz6;
        CHZ[] chzArr = new CHZ[6];
        chzArr[0] = chz;
        AbstractC32971bt.A0h(chz2, chz3, chz4, chz5, chzArr);
        chzArr[5] = chz6;
        A01 = chzArr;
        A00 = AbstractC011005f.A00(chzArr);
    }

    public static CHZ valueOf(String str) {
        return (CHZ) Enum.valueOf(CHZ.class, str);
    }

    public static CHZ[] values() {
        return (CHZ[]) A01.clone();
    }

    public CHZ(String str, int i, long j) {
        super(str, i);
        this.value = j;
    }
}
