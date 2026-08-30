package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZQ[] A01;
    public static final C4ZQ A02;
    public static final C4ZQ A03;

    static {
        C4ZQ c4zq = new C4ZQ("SUCCESS", 0);
        A03 = c4zq;
        C4ZQ c4zq2 = new C4ZQ("FAILURE", 1);
        A02 = c4zq2;
        C4ZQ[] c4zqArr = new C4ZQ[2];
        AbstractC466125o.A1T(c4zq, c4zq2, c4zqArr);
        A01 = c4zqArr;
        A00 = AbstractC011005f.A00(c4zqArr);
    }

    public static C4ZQ valueOf(String str) {
        return (C4ZQ) Enum.valueOf(C4ZQ.class, str);
    }

    public static C4ZQ[] values() {
        return (C4ZQ[]) A01.clone();
    }

    public C4ZQ(String str, int i) {
        super(str, i);
    }
}
