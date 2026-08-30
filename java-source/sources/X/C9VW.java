package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VW, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VW {
    public static final /* synthetic */ C9VW[] A00;
    public static final C9VW A01;
    public static final C9VW A02;
    public static final C9VW A03;
    public static final C9VW A04;
    public static final C9VW A05;

    static {
        C9VW c9vw = new C9VW("TopBar", 0);
        A05 = c9vw;
        C9VW c9vw2 = new C9VW("MainContent", 1);
        A03 = c9vw2;
        C9VW c9vw3 = new C9VW("Snackbar", 2);
        A04 = c9vw3;
        C9VW c9vw4 = new C9VW("Fab", 3);
        A02 = c9vw4;
        C9VW c9vw5 = new C9VW("BottomBar", 4);
        A01 = c9vw5;
        C9VW[] c9vwArr = new C9VW[5];
        AbstractC466325q.A19(c9vw, c9vw2, c9vw3, c9vwArr);
        AbstractC466125o.A1U(c9vw4, c9vw5, c9vwArr);
        A00 = c9vwArr;
    }

    public static C9VW valueOf(String str) {
        return (C9VW) Enum.valueOf(C9VW.class, str);
    }

    public static C9VW[] values() {
        return (C9VW[]) A00.clone();
    }

    public C9VW(String str, int i) {
        super(str, i);
    }
}
