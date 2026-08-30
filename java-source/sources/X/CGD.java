package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGD[] A01;
    public static final CGD A02;
    public static final CGD A03;
    public static final CGD A04;
    public static final CGD A05;

    static {
        CGD cgd = new CGD("SUCCESS_WITH_PICTURE", 0);
        A05 = cgd;
        CGD cgd2 = new CGD("SUCCESS_WITHOUT_PICTURE", 1);
        A04 = cgd2;
        CGD cgd3 = new CGD("IO_EXCEPTION", 2);
        A03 = cgd3;
        CGD cgd4 = new CGD("FILE_TOO_LARGE", 3);
        A02 = cgd4;
        CGD[] cgdArr = new CGD[4];
        AbstractC466325q.A19(cgd, cgd2, cgd3, cgdArr);
        cgdArr[3] = cgd4;
        A01 = cgdArr;
        A00 = AbstractC011005f.A00(cgdArr);
    }

    public static CGD valueOf(String str) {
        return (CGD) Enum.valueOf(CGD.class, str);
    }

    public static CGD[] values() {
        return (CGD[]) A01.clone();
    }

    public CGD(String str, int i) {
        super(str, i);
    }
}
