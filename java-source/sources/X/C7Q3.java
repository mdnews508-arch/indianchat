package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Q3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Q3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Q3[] A01;
    public static final C7Q3 A02;
    public static final C7Q3 A03;

    static {
        C7Q3 c7q3 = new C7Q3("HORIZONTAL", 0);
        A02 = c7q3;
        C7Q3 c7q4 = new C7Q3("VERTICAL", 1);
        A03 = c7q4;
        C7Q3[] c7q3Arr = new C7Q3[2];
        AbstractC466125o.A1T(c7q3, c7q4, c7q3Arr);
        A01 = c7q3Arr;
        A00 = AbstractC011005f.A00(c7q3Arr);
    }

    public static C7Q3 valueOf(String str) {
        return (C7Q3) Enum.valueOf(C7Q3.class, str);
    }

    public static C7Q3[] values() {
        return (C7Q3[]) A01.clone();
    }

    public C7Q3(String str, int i) {
        super(str, i);
    }
}
