package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VI, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VI[] A01;
    public static final C9VI A02;
    public static final C9VI A03;
    public static final C9VI A04;

    static {
        C9VI c9vi = new C9VI("TopBar", 0);
        A04 = c9vi;
        C9VI c9vi2 = new C9VI("MainContent", 1);
        A03 = c9vi2;
        C9VI c9vi3 = new C9VI("BottomBar", 2);
        A02 = c9vi3;
        C9VI[] c9viArr = new C9VI[3];
        AbstractC32971bt.A0l(c9vi, c9vi2, c9vi3, c9viArr);
        A01 = c9viArr;
        A00 = AbstractC011005f.A00(c9viArr);
    }

    public static C9VI valueOf(String str) {
        return (C9VI) Enum.valueOf(C9VI.class, str);
    }

    public static C9VI[] values() {
        return (C9VI[]) A01.clone();
    }

    public C9VI(String str, int i) {
        super(str, i);
    }
}
