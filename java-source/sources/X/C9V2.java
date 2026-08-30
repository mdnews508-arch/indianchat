package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9V2, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9V2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9V2[] A01;
    public static final C9V2 A02;
    public static final C9V2 A03;

    static {
        C9V2 c9v2 = new C9V2("NONE", 0);
        A02 = c9v2;
        C9V2 c9v3 = new C9V2("UNSUPPORTED_CHARACTER", 1);
        A03 = c9v3;
        C9V2[] c9v2Arr = new C9V2[2];
        AbstractC466125o.A1T(c9v2, c9v3, c9v2Arr);
        A01 = c9v2Arr;
        A00 = AbstractC011005f.A00(c9v2Arr);
    }

    public static C9V2 valueOf(String str) {
        return (C9V2) Enum.valueOf(C9V2.class, str);
    }

    public static C9V2[] values() {
        return (C9V2[]) A01.clone();
    }

    public C9V2(String str, int i) {
        super(str, i);
    }
}
