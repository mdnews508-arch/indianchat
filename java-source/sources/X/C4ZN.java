package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZN[] A01;
    public static final C4ZN A02;
    public static final C4ZN A03;

    static {
        C4ZN c4zn = new C4ZN("FLEXIBLE", 0);
        A03 = c4zn;
        C4ZN c4zn2 = new C4ZN("CONSTRAINED", 1);
        A02 = c4zn2;
        C4ZN[] c4znArr = new C4ZN[2];
        AbstractC466125o.A1T(c4zn, c4zn2, c4znArr);
        A01 = c4znArr;
        A00 = AbstractC011005f.A00(c4znArr);
    }

    public static C4ZN valueOf(String str) {
        return (C4ZN) Enum.valueOf(C4ZN.class, str);
    }

    public static C4ZN[] values() {
        return (C4ZN[]) A01.clone();
    }

    public C4ZN(String str, int i) {
        super(str, i);
    }
}
