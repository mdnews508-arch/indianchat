package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VN, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VN[] A01;
    public static final C9VN A02;
    public static final C9VN A03;
    public static final C9VN A04;

    static {
        C9VN c9vn = new C9VN("APPROVE", 0);
        A03 = c9vn;
        C9VN c9vn2 = new C9VN("REJECT", 1);
        A04 = c9vn2;
        C9VN c9vn3 = new C9VN("ABANDON", 2);
        A02 = c9vn3;
        C9VN[] c9vnArr = new C9VN[3];
        AbstractC32971bt.A0l(c9vn, c9vn2, c9vn3, c9vnArr);
        A01 = c9vnArr;
        A00 = AbstractC011005f.A00(c9vnArr);
    }

    public static C9VN valueOf(String str) {
        return (C9VN) Enum.valueOf(C9VN.class, str);
    }

    public static C9VN[] values() {
        return (C9VN[]) A01.clone();
    }

    public C9VN(String str, int i) {
        super(str, i);
    }
}
