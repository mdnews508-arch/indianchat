package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HO4 {
    public static final /* synthetic */ HO4[] A00;
    public static final HO4 A01;
    public final int mReasonId;

    static {
        HO4 ho4 = new HO4("NO_ERROR", 0, 0);
        A01 = ho4;
        HO4[] ho4Arr = new HO4[2];
        AbstractC466125o.A1T(ho4, new HO4("UNKNOWN", 1, 1), ho4Arr);
        A00 = ho4Arr;
    }

    public static HO4 valueOf(String str) {
        return (HO4) Enum.valueOf(HO4.class, str);
    }

    public static HO4[] values() {
        return (HO4[]) A00.clone();
    }

    public HO4(String str, int i, int i2) {
        super(str, i);
        this.mReasonId = i2;
    }
}
