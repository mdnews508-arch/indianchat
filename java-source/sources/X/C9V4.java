package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9V4, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9V4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9V4[] A01;
    public static final C9V4 A02;
    public static final C9V4 A03;

    static {
        C9V4 c9v4 = new C9V4("ENABLED", 0);
        A02 = c9v4;
        C9V4 c9v5 = new C9V4("LOADING", 1);
        A03 = c9v5;
        C9V4[] c9v4Arr = new C9V4[2];
        AbstractC466125o.A1T(c9v4, c9v5, c9v4Arr);
        A01 = c9v4Arr;
        A00 = AbstractC011005f.A00(c9v4Arr);
    }

    public static C9V4 valueOf(String str) {
        return (C9V4) Enum.valueOf(C9V4.class, str);
    }

    public static C9V4[] values() {
        return (C9V4[]) A01.clone();
    }

    public C9V4(String str, int i) {
        super(str, i);
    }
}
