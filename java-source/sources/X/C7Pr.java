package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Pr, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Pr[] A01;
    public static final C7Pr A02;
    public static final C7Pr A03;

    static {
        C7Pr c7Pr = new C7Pr("USE_ANYWAY", 0);
        A03 = c7Pr;
        C7Pr c7Pr2 = new C7Pr("CHANGE_IMAGE", 1);
        A02 = c7Pr2;
        C7Pr[] c7PrArr = new C7Pr[2];
        AbstractC466125o.A1T(c7Pr, c7Pr2, c7PrArr);
        A01 = c7PrArr;
        A00 = AbstractC011005f.A00(c7PrArr);
    }

    public static C7Pr valueOf(String str) {
        return (C7Pr) Enum.valueOf(C7Pr.class, str);
    }

    public static C7Pr[] values() {
        return (C7Pr[]) A01.clone();
    }

    public C7Pr(String str, int i) {
        super(str, i);
    }
}
