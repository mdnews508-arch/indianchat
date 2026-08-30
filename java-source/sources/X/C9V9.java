package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9V9, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9V9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9V9[] A01;
    public static final C9V9 A02;
    public static final C9V9 A03;

    static {
        C9V9 c9v9 = new C9V9("SUCCESS", 0);
        A03 = c9v9;
        C9V9 c9v10 = new C9V9("ERROR", 1);
        A02 = c9v10;
        C9V9[] c9v9Arr = new C9V9[2];
        AbstractC466125o.A1T(c9v9, c9v10, c9v9Arr);
        A01 = c9v9Arr;
        A00 = AbstractC011005f.A00(c9v9Arr);
    }

    public static C9V9 valueOf(String str) {
        return (C9V9) Enum.valueOf(C9V9.class, str);
    }

    public static C9V9[] values() {
        return (C9V9[]) A01.clone();
    }

    public C9V9(String str, int i) {
        super(str, i);
    }
}
