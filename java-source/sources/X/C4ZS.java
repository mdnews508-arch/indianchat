package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZS[] A01;
    public static final C4ZS A02;
    public static final C4ZS A03;

    static {
        C4ZS c4zs = new C4ZS("PUSH", 0);
        A03 = c4zs;
        C4ZS c4zs2 = new C4ZS("MODAL", 1);
        A02 = c4zs2;
        C4ZS[] c4zsArr = new C4ZS[2];
        AbstractC466125o.A1T(c4zs, c4zs2, c4zsArr);
        A01 = c4zsArr;
        A00 = AbstractC011005f.A00(c4zsArr);
    }

    public static C4ZS valueOf(String str) {
        return (C4ZS) Enum.valueOf(C4ZS.class, str);
    }

    public static C4ZS[] values() {
        return (C4ZS[]) A01.clone();
    }

    public C4ZS(String str, int i) {
        super(str, i);
    }
}
