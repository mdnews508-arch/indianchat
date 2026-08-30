package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9V1, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9V1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9V1[] A01;
    public static final C9V1 A02;
    public static final C9V1 A03;

    static {
        C9V1 c9v1 = new C9V1("DISABLED", 0);
        A02 = c9v1;
        C9V1 c9v2 = new C9V1("ENABLED", 1);
        A03 = c9v2;
        C9V1[] c9v1Arr = new C9V1[2];
        AbstractC466125o.A1T(c9v1, c9v2, c9v1Arr);
        A01 = c9v1Arr;
        A00 = AbstractC011005f.A00(c9v1Arr);
    }

    public static C9V1 valueOf(String str) {
        return (C9V1) Enum.valueOf(C9V1.class, str);
    }

    public static C9V1[] values() {
        return (C9V1[]) A01.clone();
    }

    public C9V1(String str, int i) {
        super(str, i);
    }
}
