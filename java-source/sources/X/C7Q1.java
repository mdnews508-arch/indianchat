package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Q1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Q1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Q1[] A01;
    public static final C7Q1 A02;
    public static final C7Q1 A03;

    static {
        C7Q1 c7q1 = new C7Q1("SEND", 0);
        A03 = c7q1;
        C7Q1 c7q2 = new C7Q1("DONE", 1);
        A02 = c7q2;
        C7Q1[] c7q1Arr = new C7Q1[3];
        AbstractC32971bt.A0l(c7q1, c7q2, new C7Q1("NEXT", 2), c7q1Arr);
        A01 = c7q1Arr;
        A00 = AbstractC011005f.A00(c7q1Arr);
    }

    public static C7Q1 valueOf(String str) {
        return (C7Q1) Enum.valueOf(C7Q1.class, str);
    }

    public static C7Q1[] values() {
        return (C7Q1[]) A01.clone();
    }

    public C7Q1(String str, int i) {
        super(str, i);
    }
}
