package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9V5, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9V5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9V5[] A01;
    public static final C9V5 A02;
    public static final C9V5 A03;

    static {
        C9V5 c9v5 = new C9V5("GENAI", 0);
        A02 = c9v5;
        C9V5 c9v6 = new C9V5("PRIVACY_SETTING", 1);
        A03 = c9v6;
        C9V5[] c9v5Arr = new C9V5[2];
        AbstractC466125o.A1T(c9v5, c9v6, c9v5Arr);
        A01 = c9v5Arr;
        A00 = AbstractC011005f.A00(c9v5Arr);
    }

    public static C9V5 valueOf(String str) {
        return (C9V5) Enum.valueOf(C9V5.class, str);
    }

    public static C9V5[] values() {
        return (C9V5[]) A01.clone();
    }

    public C9V5(String str, int i) {
        super(str, i);
    }
}
