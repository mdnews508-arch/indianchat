package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNM[] A01;
    public static final HNM A02;
    public static final HNM A03;
    public static final HNM A04;

    static {
        HNM hnm = new HNM("FULL_MEDIA", 0);
        A02 = hnm;
        HNM hnm2 = new HNM("PREFETCH", 1);
        A03 = hnm2;
        HNM hnm3 = new HNM("THUMBNAIL", 2);
        A04 = hnm3;
        HNM[] hnmArr = new HNM[3];
        AbstractC32971bt.A0l(hnm, hnm2, hnm3, hnmArr);
        A01 = hnmArr;
        A00 = AbstractC011005f.A00(hnmArr);
    }

    public static HNM valueOf(String str) {
        return (HNM) Enum.valueOf(HNM.class, str);
    }

    public static HNM[] values() {
        return (HNM[]) A01.clone();
    }

    public HNM(String str, int i) {
        super(str, i);
    }
}
