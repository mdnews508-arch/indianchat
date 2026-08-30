package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HON {
    public static final /* synthetic */ HON[] A00;
    public static final HON A01;
    public static final HON A02;
    public static final HON A03;
    public static final HON A04;
    public static final HON A05;
    public final int mInstallStateId;

    static {
        HON hon = new HON("UNKNOWN", 0, 0);
        A05 = hon;
        HON hon2 = new HON("DELETED", 1, 1);
        A02 = hon2;
        HON hon3 = new HON("FAILED", 2, 2);
        A03 = hon3;
        HON hon4 = new HON("CANCELED", 3, 3);
        A01 = hon4;
        HON hon5 = new HON("PENDING", 4, 4);
        A04 = hon5;
        HON hon6 = new HON("DELETING", 5, 5);
        HON[] honArr = new HON[6];
        honArr[0] = hon;
        AbstractC32971bt.A0h(hon2, hon3, hon4, hon5, honArr);
        honArr[5] = hon6;
        A00 = honArr;
    }

    public static HON valueOf(String str) {
        return (HON) Enum.valueOf(HON.class, str);
    }

    public static HON[] values() {
        return (HON[]) A00.clone();
    }

    public HON(String str, int i, int i2) {
        super(str, i);
        this.mInstallStateId = i2;
    }
}
