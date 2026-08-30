package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9V0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9V0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9V0[] A01;
    public static final C9V0 A02;
    public static final C9V0 A03;

    static {
        C9V0 c9v0 = new C9V0("TRAFFANON", 0);
        A03 = c9v0;
        C9V0 c9v1 = new C9V0("DEFENSE_MODE", 1);
        A02 = c9v1;
        C9V0[] c9v0Arr = new C9V0[2];
        AbstractC466125o.A1T(c9v0, c9v1, c9v0Arr);
        A01 = c9v0Arr;
        A00 = AbstractC011005f.A00(c9v0Arr);
    }

    public static C9V0 valueOf(String str) {
        return (C9V0) Enum.valueOf(C9V0.class, str);
    }

    public static C9V0[] values() {
        return (C9V0[]) A01.clone();
    }

    public C9V0(String str, int i) {
        super(str, i);
    }
}
