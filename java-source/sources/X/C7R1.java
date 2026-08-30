package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7R1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7R1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7R1[] A01;
    public static final C7R1 A02;
    public static final C7R1 A03;
    public static final C7R1 A04;
    public final int value;

    static {
        C7R1 c7r1 = new C7R1("NONE", 0, 0);
        A02 = c7r1;
        C7R1 c7r2 = new C7R1("RESET_TOGETHER", 1, 1);
        A04 = c7r2;
        C7R1 c7r3 = new C7R1("RESET_SEQUENTIALLY", 2, 2);
        A03 = c7r3;
        C7R1 c7r4 = new C7R1("RESET_SEQUENTIALLY_SMOOTH", 3, 3);
        C7R1[] c7r1Arr = new C7R1[4];
        AbstractC466325q.A19(c7r1, c7r2, c7r3, c7r1Arr);
        c7r1Arr[3] = c7r4;
        A01 = c7r1Arr;
        A00 = AbstractC011005f.A00(c7r1Arr);
    }

    public static C7R1 valueOf(String str) {
        return (C7R1) Enum.valueOf(C7R1.class, str);
    }

    public static C7R1[] values() {
        return (C7R1[]) A01.clone();
    }

    public C7R1(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
