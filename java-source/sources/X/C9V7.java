package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9V7, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9V7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9V7[] A01;
    public static final C9V7 A02;
    public static final C9V7 A03;

    static {
        C9V7 c9v7 = new C9V7("DISABLED", 0);
        A02 = c9v7;
        C9V7 c9v8 = new C9V7("ENABLED", 1);
        A03 = c9v8;
        C9V7[] c9v7Arr = new C9V7[2];
        AbstractC466125o.A1T(c9v7, c9v8, c9v7Arr);
        A01 = c9v7Arr;
        A00 = AbstractC011005f.A00(c9v7Arr);
    }

    public static C9V7 valueOf(String str) {
        return (C9V7) Enum.valueOf(C9V7.class, str);
    }

    public static C9V7[] values() {
        return (C9V7[]) A01.clone();
    }

    public C9V7(String str, int i) {
        super(str, i);
    }
}
