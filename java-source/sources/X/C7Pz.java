package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Pz, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Pz[] A01;
    public static final C7Pz A02;
    public static final C7Pz A03;

    static {
        C7Pz c7Pz = new C7Pz("SHOW", 0);
        A03 = c7Pz;
        C7Pz c7Pz2 = new C7Pz("DISMISS", 1);
        A02 = c7Pz2;
        C7Pz[] c7PzArr = new C7Pz[2];
        AbstractC466125o.A1T(c7Pz, c7Pz2, c7PzArr);
        A01 = c7PzArr;
        A00 = AbstractC011005f.A00(c7PzArr);
    }

    public static C7Pz valueOf(String str) {
        return (C7Pz) Enum.valueOf(C7Pz.class, str);
    }

    public static C7Pz[] values() {
        return (C7Pz[]) A01.clone();
    }

    public C7Pz(String str, int i) {
        super(str, i);
    }
}
