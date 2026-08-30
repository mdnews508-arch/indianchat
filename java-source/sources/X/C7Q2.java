package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Q2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Q2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Q2[] A01;
    public static final C7Q2 A02;
    public static final C7Q2 A03;

    static {
        C7Q2 c7q2 = new C7Q2("CROPPED", 0);
        A02 = c7q2;
        C7Q2 c7q3 = new C7Q2("FITTED", 1);
        A03 = c7q3;
        C7Q2[] c7q2Arr = new C7Q2[2];
        AbstractC466125o.A1T(c7q2, c7q3, c7q2Arr);
        A01 = c7q2Arr;
        A00 = AbstractC011005f.A00(c7q2Arr);
    }

    public static C7Q2 valueOf(String str) {
        return (C7Q2) Enum.valueOf(C7Q2.class, str);
    }

    public static C7Q2[] values() {
        return (C7Q2[]) A01.clone();
    }

    public C7Q2(String str, int i) {
        super(str, i);
    }
}
