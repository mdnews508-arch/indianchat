package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNW[] A01;
    public static final HNW A02;
    public static final HNW A03;
    public static final HNW A04;

    static {
        HNW hnw = new HNW("PUBLIC", 0);
        A04 = hnw;
        HNW hnw2 = new HNW("PROTECTED", 1);
        A03 = hnw2;
        HNW hnw3 = new HNW("INTERNAL", 2);
        A02 = hnw3;
        HNW hnw4 = new HNW("PRIVATE", 3);
        HNW[] hnwArr = new HNW[4];
        AbstractC466325q.A19(hnw, hnw2, hnw3, hnwArr);
        hnwArr[3] = hnw4;
        A01 = hnwArr;
        A00 = AbstractC011005f.A00(hnwArr);
    }

    public static HNW valueOf(String str) {
        return (HNW) Enum.valueOf(HNW.class, str);
    }

    public static HNW[] values() {
        return (HNW[]) A01.clone();
    }

    public HNW(String str, int i) {
        super(str, i);
    }
}
