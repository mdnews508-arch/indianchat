package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNV[] A01;
    public static final HNV A02;
    public static final HNV A03;
    public static final HNV A04;

    static {
        HNV hnv = new HNV("FOA_NTA", 0);
        A03 = hnv;
        HNV hnv2 = new HNV("FOA_INITIATED_LINKING", 1);
        A02 = hnv2;
        HNV hnv3 = new HNV("WA_INITIATED_LINKING", 2);
        A04 = hnv3;
        HNV[] hnvArr = new HNV[3];
        AbstractC32971bt.A0l(hnv, hnv2, hnv3, hnvArr);
        A01 = hnvArr;
        A00 = AbstractC011005f.A00(hnvArr);
    }

    public static HNV valueOf(String str) {
        return (HNV) Enum.valueOf(HNV.class, str);
    }

    public static HNV[] values() {
        return (HNV[]) A01.clone();
    }

    public HNV(String str, int i) {
        super(str, i);
    }
}
