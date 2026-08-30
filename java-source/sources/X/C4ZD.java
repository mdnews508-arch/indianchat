package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZD[] A01;
    public static final C4ZD A02;

    static {
        C4ZD c4zd = new C4ZD("BASE", 0);
        A02 = c4zd;
        C4ZD[] c4zdArr = new C4ZD[2];
        AbstractC466125o.A1T(c4zd, new C4ZD("PREMIUM", 1), c4zdArr);
        A01 = c4zdArr;
        A00 = AbstractC011005f.A00(c4zdArr);
    }

    public static C4ZD valueOf(String str) {
        return (C4ZD) Enum.valueOf(C4ZD.class, str);
    }

    public static C4ZD[] values() {
        return (C4ZD[]) A01.clone();
    }

    public C4ZD(String str, int i) {
        super(str, i);
    }
}
