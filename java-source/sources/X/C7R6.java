package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7R6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7R6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7R6[] A01;
    public static final C7R6 A02;
    public static final C7R6 A03;
    public static final C7R6 A04;
    public static final C7R6 A05;
    public final int value;

    static {
        C7R6 c7r6 = new C7R6("RASTERIZED_LINK_PREVIEW", 0, 1);
        A03 = c7r6;
        C7R6 c7r7 = new C7R6("RASTERIZED_LINK_TRUNCATED", 1, 2);
        A04 = c7r7;
        C7R6 c7r8 = new C7R6("RASTERIZED_LINK_FULL_URL", 2, 3);
        A02 = c7r8;
        C7R6 c7r9 = new C7R6("THIRD_PARTY_LINK", 3, 4);
        A05 = c7r9;
        C7R6[] c7r6Arr = new C7R6[4];
        AbstractC466325q.A19(c7r6, c7r7, c7r8, c7r6Arr);
        c7r6Arr[3] = c7r9;
        A01 = c7r6Arr;
        A00 = AbstractC011005f.A00(c7r6Arr);
    }

    public static C7R6 valueOf(String str) {
        return (C7R6) Enum.valueOf(C7R6.class, str);
    }

    public static C7R6[] values() {
        return (C7R6[]) A01.clone();
    }

    public C7R6(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
