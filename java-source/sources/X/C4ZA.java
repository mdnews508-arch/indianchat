package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZA[] A01;
    public static final C4ZA A02;

    static {
        C4ZA c4za = new C4ZA("DP40", 0);
        A02 = c4za;
        C4ZA[] c4zaArr = new C4ZA[2];
        AbstractC466125o.A1T(c4za, new C4ZA("DP60", 1), c4zaArr);
        A01 = c4zaArr;
        A00 = AbstractC011005f.A00(c4zaArr);
    }

    public static C4ZA valueOf(String str) {
        return (C4ZA) Enum.valueOf(C4ZA.class, str);
    }

    public static C4ZA[] values() {
        return (C4ZA[]) A01.clone();
    }

    public C4ZA(String str, int i) {
        super(str, i);
    }
}
