package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RD[] A01;
    public static final C7RD A02;
    public static final C7RD A03;
    public static final C7RD A04;
    public static final C7RD A05;
    public static final C7RD A06;
    public final int code;

    static {
        C7RD c7rd = new C7RD("DISABLED", 0, 0);
        A03 = c7rd;
        C7RD c7rd2 = new C7RD("PILL", 1, 1);
        A05 = c7rd2;
        C7RD c7rd3 = new C7RD("END_CARD", 2, 2);
        A04 = c7rd3;
        C7RD c7rd4 = new C7RD("DIRECT", 3, 3);
        A02 = c7rd4;
        C7RD c7rd5 = new C7RD("PILL_VIEW_LIMITER", 4, 4);
        A06 = c7rd5;
        C7RD[] c7rdArr = new C7RD[5];
        AbstractC466325q.A19(c7rd, c7rd2, c7rd3, c7rdArr);
        AbstractC466125o.A1U(c7rd4, c7rd5, c7rdArr);
        A01 = c7rdArr;
        A00 = AbstractC011005f.A00(c7rdArr);
    }

    public static C7RD valueOf(String str) {
        return (C7RD) Enum.valueOf(C7RD.class, str);
    }

    public static C7RD[] values() {
        return (C7RD[]) A01.clone();
    }

    public C7RD(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
