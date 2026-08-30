package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HO5 {
    public static final /* synthetic */ HO5[] A00;
    public static final HO5 A01;
    public static final HO5 A02;
    public static final HO5 A03;
    public final int mFlowId;

    static {
        HO5 ho5 = new HO5("UNKNOWN", 0, 0);
        A03 = ho5;
        HO5 ho6 = new HO5("INSTALL", 1, 1);
        A02 = ho6;
        HO5 ho7 = new HO5("DELETE", 2, 2);
        A01 = ho7;
        HO5[] ho5Arr = new HO5[3];
        AbstractC32971bt.A0l(ho5, ho6, ho7, ho5Arr);
        A00 = ho5Arr;
    }

    public static HO5 valueOf(String str) {
        return (HO5) Enum.valueOf(HO5.class, str);
    }

    public static HO5[] values() {
        return (HO5[]) A00.clone();
    }

    public HO5(String str, int i, int i2) {
        super(str, i);
        this.mFlowId = i2;
    }
}
