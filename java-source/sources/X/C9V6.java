package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9V6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9V6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9V6[] A01;
    public static final C9V6 A02;
    public static final C9V6 A03;

    static {
        C9V6 c9v6 = new C9V6("NUMERIC", 0);
        A03 = c9v6;
        C9V6 c9v7 = new C9V6("ALPHANUMERIC", 1);
        A02 = c9v7;
        C9V6[] c9v6Arr = new C9V6[2];
        AbstractC466125o.A1T(c9v6, c9v7, c9v6Arr);
        A01 = c9v6Arr;
        A00 = AbstractC011005f.A00(c9v6Arr);
    }

    public static C9V6 valueOf(String str) {
        return (C9V6) Enum.valueOf(C9V6.class, str);
    }

    public static C9V6[] values() {
        return (C9V6[]) A01.clone();
    }

    public C9V6(String str, int i) {
        super(str, i);
    }
}
