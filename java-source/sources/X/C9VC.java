package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VC, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VC[] A01;
    public static final C9VC A02;
    public static final C9VC A03;
    public static final C9VC A04;

    static {
        C9VC c9vc = new C9VC("PreEnter", 0);
        A03 = c9vc;
        C9VC c9vc2 = new C9VC("Visible", 1);
        A04 = c9vc2;
        C9VC c9vc3 = new C9VC("PostExit", 2);
        A02 = c9vc3;
        C9VC[] c9vcArr = new C9VC[3];
        AbstractC32971bt.A0l(c9vc, c9vc2, c9vc3, c9vcArr);
        A01 = c9vcArr;
        A00 = AbstractC011005f.A00(c9vcArr);
    }

    public static C9VC valueOf(String str) {
        return (C9VC) Enum.valueOf(C9VC.class, str);
    }

    public static C9VC[] values() {
        return (C9VC[]) A01.clone();
    }

    public C9VC(String str, int i) {
        super(str, i);
    }
}
