package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QN[] A01;
    public static final C7QN A02;
    public static final C7QN A03;
    public static final C7QN A04;

    static {
        C7QN c7qn = new C7QN("EXPRESSIONS_SEARCH", 0);
        A02 = c7qn;
        C7QN c7qn2 = new C7QN("STATUS", 1);
        A04 = c7qn2;
        C7QN c7qn3 = new C7QN("MEDIA_EDITOR", 2);
        A03 = c7qn3;
        C7QN[] c7qnArr = new C7QN[3];
        AbstractC32971bt.A0l(c7qn, c7qn2, c7qn3, c7qnArr);
        A01 = c7qnArr;
        A00 = AbstractC011005f.A00(c7qnArr);
    }

    public static C7QN valueOf(String str) {
        return (C7QN) Enum.valueOf(C7QN.class, str);
    }

    public static C7QN[] values() {
        return (C7QN[]) A01.clone();
    }

    public C7QN(String str, int i) {
        super(str, i);
    }
}
