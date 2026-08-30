package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CG8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CG8[] A01;
    public static final CG8 A02;
    public static final CG8 A03;
    public static final CG8 A04;
    public static final CG8 A05;

    static {
        CG8 cg8 = new CG8("MEDIA_KEY", 0);
        A05 = cg8;
        CG8 cg9 = new CG8("DIRECT_PATH", 1);
        A02 = cg9;
        CG8 cg10 = new CG8("FILE_SHA256", 2);
        A04 = cg10;
        CG8 cg11 = new CG8("FILE_ENC_SHA256", 3);
        A03 = cg11;
        CG8[] cg8Arr = new CG8[4];
        AbstractC466325q.A19(cg8, cg9, cg10, cg8Arr);
        cg8Arr[3] = cg11;
        A01 = cg8Arr;
        A00 = AbstractC011005f.A00(cg8Arr);
    }

    public static CG8 valueOf(String str) {
        return (CG8) Enum.valueOf(CG8.class, str);
    }

    public static CG8[] values() {
        return (CG8[]) A01.clone();
    }

    public CG8(String str, int i) {
        super(str, i);
    }
}
