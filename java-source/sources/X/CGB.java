package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGB[] A01;
    public static final CGB A02;
    public static final CGB A03;
    public static final CGB A04;
    public static final CGB A05;

    static {
        CGB cgb = new CGB("OK", 0);
        A05 = cgb;
        CGB cgb2 = new CGB("KEY_CHANGED", 1);
        A03 = cgb2;
        CGB cgb3 = new CGB("NO_IDENTITY", 2);
        A04 = cgb3;
        CGB cgb4 = new CGB("DROPPED", 3);
        A02 = cgb4;
        CGB[] cgbArr = new CGB[4];
        AbstractC466325q.A19(cgb, cgb2, cgb3, cgbArr);
        cgbArr[3] = cgb4;
        A01 = cgbArr;
        A00 = AbstractC011005f.A00(cgbArr);
    }

    public static CGB valueOf(String str) {
        return (CGB) Enum.valueOf(CGB.class, str);
    }

    public static CGB[] values() {
        return (CGB[]) A01.clone();
    }

    public CGB(String str, int i) {
        super(str, i);
    }
}
