package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HMz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HMz[] A01;
    public static final HMz A02;
    public static final HMz A03;

    static {
        HMz hMz = new HMz("ORIGINAL", 0);
        A03 = hMz;
        HMz hMz2 = new HMz("BOTTOM_SHEET", 1);
        A02 = hMz2;
        HMz[] hMzArr = new HMz[2];
        AbstractC466125o.A1T(hMz, hMz2, hMzArr);
        A01 = hMzArr;
        A00 = AbstractC011005f.A00(hMzArr);
    }

    public static HMz valueOf(String str) {
        return (HMz) Enum.valueOf(HMz.class, str);
    }

    public static HMz[] values() {
        return (HMz[]) A01.clone();
    }

    public HMz(String str, int i) {
        super(str, i);
    }
}
