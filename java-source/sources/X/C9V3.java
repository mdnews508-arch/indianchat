package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9V3, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9V3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9V3[] A01;
    public static final C9V3 A02;
    public static final C9V3 A03;

    static {
        C9V3 c9v3 = new C9V3("FIRE_AND_FORGET", 0);
        A02 = c9v3;
        C9V3 c9v4 = new C9V3("WAIT_FOR_RESULT", 1);
        A03 = c9v4;
        C9V3[] c9v3Arr = new C9V3[2];
        AbstractC466125o.A1T(c9v3, c9v4, c9v3Arr);
        A01 = c9v3Arr;
        A00 = AbstractC011005f.A00(c9v3Arr);
    }

    public static C9V3 valueOf(String str) {
        return (C9V3) Enum.valueOf(C9V3.class, str);
    }

    public static C9V3[] values() {
        return (C9V3[]) A01.clone();
    }

    public C9V3(String str, int i) {
        super(str, i);
    }
}
