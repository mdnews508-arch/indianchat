package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Q0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Q0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Q0[] A01;
    public static final C7Q0 A02;
    public static final C7Q0 A03;

    static {
        C7Q0 c7q0 = new C7Q0("LIVE_PHOTO", 0);
        A02 = c7q0;
        C7Q0 c7q1 = new C7Q0("MUTE", 1);
        A03 = c7q1;
        C7Q0[] c7q0Arr = new C7Q0[2];
        AbstractC466125o.A1T(c7q0, c7q1, c7q0Arr);
        A01 = c7q0Arr;
        A00 = AbstractC011005f.A00(c7q0Arr);
    }

    public static C7Q0 valueOf(String str) {
        return (C7Q0) Enum.valueOf(C7Q0.class, str);
    }

    public static C7Q0[] values() {
        return (C7Q0[]) A01.clone();
    }

    public C7Q0(String str, int i) {
        super(str, i);
    }
}
