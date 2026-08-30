package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7R5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7R5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7R5[] A01;
    public static final C7R5 A02;
    public static final C7R5 A03;
    public static final C7R5 A04;
    public static final C7R5 A05;
    public final int value;

    static {
        C7R5 c7r5 = new C7R5("NONE", 0, 0);
        A03 = c7r5;
        C7R5 c7r6 = new C7R5("RESHARED_FROM_STATUS_MENTION", 1, 1);
        A05 = c7r6;
        C7R5 c7r7 = new C7R5("RESHARED_FROM_POST", 2, 2);
        A04 = c7r7;
        C7R5 c7r8 = new C7R5("FORWARDED_FROM_STATUS", 3, 3);
        A02 = c7r8;
        C7R5[] c7r5Arr = new C7R5[4];
        AbstractC466325q.A19(c7r5, c7r6, c7r7, c7r5Arr);
        c7r5Arr[3] = c7r8;
        A01 = c7r5Arr;
        A00 = AbstractC011005f.A00(c7r5Arr);
    }

    public static C7R5 valueOf(String str) {
        return (C7R5) Enum.valueOf(C7R5.class, str);
    }

    public static C7R5[] values() {
        return (C7R5[]) A01.clone();
    }

    public C7R5(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
