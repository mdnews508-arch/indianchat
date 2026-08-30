package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VA, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VA[] A01;
    public static final C9VA A02;
    public static final C9VA A03;

    static {
        C9VA c9va = new C9VA("ENABLED", 0);
        A02 = c9va;
        C9VA c9va2 = new C9VA("HIDDEN", 1);
        A03 = c9va2;
        C9VA[] c9vaArr = new C9VA[2];
        AbstractC466125o.A1T(c9va, c9va2, c9vaArr);
        A01 = c9vaArr;
        A00 = AbstractC011005f.A00(c9vaArr);
    }

    public static C9VA valueOf(String str) {
        return (C9VA) Enum.valueOf(C9VA.class, str);
    }

    public static C9VA[] values() {
        return (C9VA[]) A01.clone();
    }

    public C9VA(String str, int i) {
        super(str, i);
    }
}
