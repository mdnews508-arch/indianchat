package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VU, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VU[] A01;
    public static final C9VU A02;
    public static final C9VU A03;
    public static final C9VU A04;

    static {
        C9VU c9vu = new C9VU("NONE", 0);
        A04 = c9vu;
        C9VU c9vu2 = new C9VU("DISABLES_ENCRYPTION", 1);
        A03 = c9vu2;
        C9VU c9vu3 = new C9VU("BLOCKED", 2);
        A02 = c9vu3;
        C9VU[] c9vuArr = new C9VU[3];
        AbstractC32971bt.A0l(c9vu, c9vu2, c9vu3, c9vuArr);
        A01 = c9vuArr;
        A00 = AbstractC011005f.A00(c9vuArr);
    }

    public static C9VU valueOf(String str) {
        return (C9VU) Enum.valueOf(C9VU.class, str);
    }

    public static C9VU[] values() {
        return (C9VU[]) A01.clone();
    }

    public C9VU(String str, int i) {
        super(str, i);
    }
}
