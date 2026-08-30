package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Ps, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Ps {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Ps[] A01;
    public static final C7Ps A02;
    public static final C7Ps A03;

    static {
        C7Ps c7Ps = new C7Ps("DEFAULT", 0);
        A02 = c7Ps;
        C7Ps c7Ps2 = new C7Ps("DROPDOWN", 1);
        A03 = c7Ps2;
        C7Ps[] c7PsArr = new C7Ps[2];
        AbstractC466125o.A1T(c7Ps, c7Ps2, c7PsArr);
        A01 = c7PsArr;
        A00 = AbstractC011005f.A00(c7PsArr);
    }

    public static C7Ps valueOf(String str) {
        return (C7Ps) Enum.valueOf(C7Ps.class, str);
    }

    public static C7Ps[] values() {
        return (C7Ps[]) A01.clone();
    }

    public C7Ps(String str, int i) {
        super(str, i);
    }
}
