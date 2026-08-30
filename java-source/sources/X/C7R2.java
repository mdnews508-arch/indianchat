package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7R2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7R2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7R2[] A01;
    public static final C7R2 A02;
    public static final C7R2 A03;
    public static final C7R2 A04;
    public final int variant;

    static {
        C7R2 c7r2 = new C7R2("CONTROL", 0, 0);
        A02 = c7r2;
        C7R2 c7r3 = new C7R2("REQUEST_WITH_MEMO", 1, 1);
        A04 = c7r3;
        C7R2 c7r4 = new C7R2("REQUEST_WITHOUT_MEMO", 2, 2);
        A03 = c7r4;
        C7R2 c7r5 = new C7R2("WITHOUT_REQUEST", 3, 3);
        C7R2[] c7r2Arr = new C7R2[4];
        AbstractC466325q.A19(c7r2, c7r3, c7r4, c7r2Arr);
        c7r2Arr[3] = c7r5;
        A01 = c7r2Arr;
        A00 = AbstractC011005f.A00(c7r2Arr);
    }

    public static C7R2 valueOf(String str) {
        return (C7R2) Enum.valueOf(C7R2.class, str);
    }

    public static C7R2[] values() {
        return (C7R2[]) A01.clone();
    }

    public C7R2(String str, int i, int i2) {
        super(str, i);
        this.variant = i2;
    }
}
