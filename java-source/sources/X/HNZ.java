package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNZ[] A01;
    public static final HNZ A02;
    public static final HNZ A03;
    public static final HNZ A04;
    public static final HNZ A05;

    static {
        HNZ hnz = new HNZ("UNKNOWN", 0);
        A05 = hnz;
        HNZ hnz2 = new HNZ("DISABLED", 1);
        A02 = hnz2;
        HNZ hnz3 = new HNZ("LOCAL", 2);
        A03 = hnz3;
        HNZ hnz4 = new HNZ("REMOTE", 3);
        A04 = hnz4;
        HNZ hnz5 = new HNZ("DOWNLOADING", 4);
        HNZ[] hnzArr = new HNZ[5];
        AbstractC466325q.A19(hnz, hnz2, hnz3, hnzArr);
        AbstractC466125o.A1U(hnz4, hnz5, hnzArr);
        A01 = hnzArr;
        A00 = AbstractC011005f.A00(hnzArr);
    }

    public static HNZ valueOf(String str) {
        return (HNZ) Enum.valueOf(HNZ.class, str);
    }

    public static HNZ[] values() {
        return (HNZ[]) A01.clone();
    }

    public HNZ(String str, int i) {
        super(str, i);
    }
}
