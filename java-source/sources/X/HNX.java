package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNX {
    public static final /* synthetic */ HNX[] A00;
    public static final HNX A01;
    public static final HNX A02;
    public static final HNX A03;
    public static final HNX A04;
    public static final HNX A05;

    static {
        HNX hnx = new HNX("ON_CONFIGURE", 0);
        A01 = hnx;
        HNX hnx2 = new HNX("ON_CREATE", 1);
        A02 = hnx2;
        HNX hnx3 = new HNX("ON_UPGRADE", 2);
        A05 = hnx3;
        HNX hnx4 = new HNX("ON_DOWNGRADE", 3);
        A03 = hnx4;
        HNX hnx5 = new HNX("ON_OPEN", 4);
        A04 = hnx5;
        HNX[] hnxArr = new HNX[5];
        AbstractC466325q.A19(hnx, hnx2, hnx3, hnxArr);
        AbstractC466125o.A1U(hnx4, hnx5, hnxArr);
        A00 = hnxArr;
    }

    public static HNX valueOf(String str) {
        return (HNX) Enum.valueOf(HNX.class, str);
    }

    public static HNX[] values() {
        return (HNX[]) A00.clone();
    }

    public HNX(String str, int i) {
        super(str, i);
    }
}
