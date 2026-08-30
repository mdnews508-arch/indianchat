package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N9Q implements P4H {
    public static final O92 A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N9Q[] A02;
    public static final N9Q A03;
    public static final N9Q A04;
    public static final N9Q A05;
    public static final N9Q A06;
    public static final N9Q A07;
    public final int value;

    static {
        N9Q n9q = new N9Q("ALLOW_LIST", 0, 0);
        A03 = n9q;
        N9Q n9q2 = new N9Q("DENY_LIST", 1, 1);
        A07 = n9q2;
        N9Q n9q3 = new N9Q("CONTACTS", 2, 2);
        A05 = n9q3;
        N9Q n9q4 = new N9Q("CLOSE_FRIENDS", 3, 3);
        A04 = n9q4;
        N9Q n9q5 = new N9Q("CUSTOM_LIST", 4, 4);
        A06 = n9q5;
        N9Q[] n9qArr = new N9Q[5];
        AbstractC466325q.A19(n9q, n9q2, n9q3, n9qArr);
        AbstractC466125o.A1U(n9q4, n9q5, n9qArr);
        A02 = n9qArr;
        A01 = AbstractC011005f.A00(n9qArr);
        A00 = new C49718MrB(n9q, C02S.A00, AbstractC466425r.A1B(N9Q.class), 22);
    }

    public static N9Q valueOf(String str) {
        return (N9Q) Enum.valueOf(N9Q.class, str);
    }

    public static N9Q[] values() {
        return (N9Q[]) A02.clone();
    }

    @Override // X.P4H
    public int getValue() {
        return this.value;
    }

    public N9Q(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
