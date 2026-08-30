package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7R0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7R0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7R0[] A01;
    public static final C7R0 A02;
    public static final C7R0 A03;
    public static final C7R0 A04;
    public final int code;

    static {
        C7R0 c7r0 = new C7R0("DISABLED", 0, 0);
        A02 = c7r0;
        C7R0 c7r1 = new C7R0("PILL", 1, 1);
        A04 = c7r1;
        C7R0 c7r2 = new C7R0("END_CARD", 2, 2);
        A03 = c7r2;
        C7R0 c7r3 = new C7R0("DIRECT", 3, 3);
        C7R0[] c7r0Arr = new C7R0[4];
        AbstractC466325q.A19(c7r0, c7r1, c7r2, c7r0Arr);
        c7r0Arr[3] = c7r3;
        A01 = c7r0Arr;
        A00 = AbstractC011005f.A00(c7r0Arr);
    }

    public static C7R0 valueOf(String str) {
        return (C7R0) Enum.valueOf(C7R0.class, str);
    }

    public static C7R0[] values() {
        return (C7R0[]) A01.clone();
    }

    public C7R0(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
