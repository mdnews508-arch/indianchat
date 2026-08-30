package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Pw, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Pw[] A01;
    public static final C7Pw A02;
    public static final C7Pw A03;

    static {
        C7Pw c7Pw = new C7Pw("UNKNOWN", 0);
        A03 = c7Pw;
        C7Pw c7Pw2 = new C7Pw("PLACE", 1);
        A02 = c7Pw2;
        C7Pw[] c7PwArr = new C7Pw[3];
        AbstractC32971bt.A0l(c7Pw, c7Pw2, new C7Pw("CURRENT_LOCATION", 2), c7PwArr);
        A01 = c7PwArr;
        A00 = AbstractC011005f.A00(c7PwArr);
    }

    public static C7Pw valueOf(String str) {
        return (C7Pw) Enum.valueOf(C7Pw.class, str);
    }

    public static C7Pw[] values() {
        return (C7Pw[]) A01.clone();
    }

    public C7Pw(String str, int i) {
        super(str, i);
    }
}
