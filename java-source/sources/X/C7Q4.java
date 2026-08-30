package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Q4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Q4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Q4[] A01;
    public static final C7Q4 A02;
    public static final C7Q4 A03;

    static {
        C7Q4 c7q4 = new C7Q4("FONT", 0);
        A03 = c7q4;
        C7Q4 c7q5 = new C7Q4("COLOR", 1);
        A02 = c7q5;
        C7Q4[] c7q4Arr = new C7Q4[2];
        AbstractC466125o.A1T(c7q4, c7q5, c7q4Arr);
        A01 = c7q4Arr;
        A00 = AbstractC011005f.A00(c7q4Arr);
    }

    public static C7Q4 valueOf(String str) {
        return (C7Q4) Enum.valueOf(C7Q4.class, str);
    }

    public static C7Q4[] values() {
        return (C7Q4[]) A01.clone();
    }

    public C7Q4(String str, int i) {
        super(str, i);
    }
}
