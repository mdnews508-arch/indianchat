package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7R7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7R7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7R7[] A01;
    public static final C7R7 A02;
    public static final C7R7 A03;
    public static final C7R7 A04;
    public static final C7R7 A05;
    public final int value;

    static {
        C7R7 c7r7 = new C7R7("NOT_PENDING", 0, 0);
        A02 = c7r7;
        C7R7 c7r8 = new C7R7("SELECTED_SONG", 1, 1);
        A04 = c7r8;
        C7R7 c7r9 = new C7R7("STATUS_API_METADATA", 2, 2);
        A05 = c7r9;
        C7R7 c7r10 = new C7R7("PREV_EMBEDDED_MUSIC", 3, 3);
        A03 = c7r10;
        C7R7[] c7r7Arr = new C7R7[4];
        AbstractC466325q.A19(c7r7, c7r8, c7r9, c7r7Arr);
        c7r7Arr[3] = c7r10;
        A01 = c7r7Arr;
        A00 = AbstractC011005f.A00(c7r7Arr);
    }

    public static C7R7 valueOf(String str) {
        return (C7R7) Enum.valueOf(C7R7.class, str);
    }

    public static C7R7[] values() {
        return (C7R7[]) A01.clone();
    }

    public C7R7(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
