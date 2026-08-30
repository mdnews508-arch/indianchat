package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7E {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7E[] A01;
    public static final N7E A02;
    public static final N7E A03;
    public static final N7E A04;
    public static final N7E A05;
    public final String text;

    static {
        N7E n7e = new N7E("INITIAL", 0, "initial");
        A03 = n7e;
        N7E n7e2 = new N7E("ONBOARDING", 1, "onboarding");
        A04 = n7e2;
        N7E n7e3 = new N7E("PERMISSIONS", 2, "permissions_granting");
        A05 = n7e3;
        N7E n7e4 = new N7E("CAPTURE", 3, "capture");
        A02 = n7e4;
        N7E n7e5 = new N7E("INSTRUCTIONS", 4, "instructions");
        N7E[] n7eArr = new N7E[5];
        AbstractC466325q.A19(n7e, n7e2, n7e3, n7eArr);
        AbstractC466125o.A1U(n7e4, n7e5, n7eArr);
        A01 = n7eArr;
        A00 = AbstractC011005f.A00(n7eArr);
    }

    public static N7E valueOf(String str) {
        return (N7E) Enum.valueOf(N7E.class, str);
    }

    public static N7E[] values() {
        return (N7E[]) A01.clone();
    }

    public N7E(String str, int i, String str2) {
        super(str, i);
        this.text = str2;
    }
}
