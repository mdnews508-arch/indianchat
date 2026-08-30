package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHR[] A01;
    public static final CHR A02;
    public static final CHR A03;
    public static final CHR A04;
    public static final CHR A05;
    public static final CHR A06;
    public final int value;

    static {
        CHR chr = new CHR("FOREGROUND", 0, 4);
        A02 = chr;
        CHR chr2 = new CHR("OUT_OF_APP_BACKGROUND", 1, 5);
        A06 = chr2;
        CHR chr3 = new CHR("IN_APP_BACKGROUND", 2, 6);
        A03 = chr3;
        CHR chr4 = new CHR("MEDIA_UPLOAD_BEGIN", 3, 15);
        A04 = chr4;
        CHR chr5 = new CHR("MEDIA_UPLOAD_END", 4, 16);
        A05 = chr5;
        CHR[] chrArr = new CHR[5];
        AbstractC466325q.A19(chr, chr2, chr3, chrArr);
        AbstractC466125o.A1U(chr4, chr5, chrArr);
        A01 = chrArr;
        A00 = AbstractC011005f.A00(chrArr);
    }

    public static CHR valueOf(String str) {
        return (CHR) Enum.valueOf(CHR.class, str);
    }

    public static CHR[] values() {
        return (CHR[]) A01.clone();
    }

    public CHR(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
