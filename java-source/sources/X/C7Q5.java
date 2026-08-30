package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Q5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Q5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Q5[] A01;
    public static final C7Q5 A02;
    public static final C7Q5 A03;

    static {
        C7Q5 c7q5 = new C7Q5("MENTIONS_SELECTED", 0);
        A02 = c7q5;
        C7Q5 c7q6 = new C7Q5("NO_MENTIONS", 1);
        A03 = c7q6;
        C7Q5[] c7q5Arr = new C7Q5[2];
        AbstractC466125o.A1T(c7q5, c7q6, c7q5Arr);
        A01 = c7q5Arr;
        A00 = AbstractC011005f.A00(c7q5Arr);
    }

    public static C7Q5 valueOf(String str) {
        return (C7Q5) Enum.valueOf(C7Q5.class, str);
    }

    public static C7Q5[] values() {
        return (C7Q5[]) A01.clone();
    }

    public C7Q5(String str, int i) {
        super(str, i);
    }
}
