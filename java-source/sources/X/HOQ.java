package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOQ[] A01;
    public static final HOQ A02;
    public static final HOQ A03;
    public static final HOQ A04;
    public static final HOQ A05;
    public final int value;

    static {
        HOQ hoq = new HOQ("UNKNOWN", 0, 0);
        A02 = hoq;
        HOQ hoq2 = new HOQ("VIEW_DETAILS", 1, 1);
        A03 = hoq2;
        HOQ hoq3 = new HOQ("WEBSITE_URL", 2, 2);
        A05 = hoq3;
        HOQ hoq4 = new HOQ("WEBSITE_FROM_AD", 3, 3);
        A04 = hoq4;
        HOQ[] hoqArr = new HOQ[4];
        AbstractC466325q.A19(hoq, hoq2, hoq3, hoqArr);
        hoqArr[3] = hoq4;
        A01 = hoqArr;
        A00 = AbstractC011005f.A00(hoqArr);
    }

    public static HOQ valueOf(String str) {
        return (HOQ) Enum.valueOf(HOQ.class, str);
    }

    public static HOQ[] values() {
        return (HOQ[]) A01.clone();
    }

    public HOQ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
