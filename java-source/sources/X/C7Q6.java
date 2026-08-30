package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Q6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Q6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Q6[] A01;
    public static final C7Q6 A02;
    public static final C7Q6 A03;
    public static final C7Q6 A04;

    static {
        C7Q6 c7q6 = new C7Q6("NON_BUTTON", 0);
        A03 = c7q6;
        C7Q6 c7q7 = new C7Q6("NON_BUTTON_LOADING", 1);
        A04 = c7q7;
        C7Q6 c7q8 = new C7Q6("BUTTON", 2);
        A02 = c7q8;
        C7Q6[] c7q6Arr = new C7Q6[3];
        AbstractC32971bt.A0l(c7q6, c7q7, c7q8, c7q6Arr);
        A01 = c7q6Arr;
        A00 = AbstractC011005f.A00(c7q6Arr);
    }

    public static C7Q6 valueOf(String str) {
        return (C7Q6) Enum.valueOf(C7Q6.class, str);
    }

    public static C7Q6[] values() {
        return (C7Q6[]) A01.clone();
    }

    public C7Q6(String str, int i) {
        super(str, i);
    }
}
