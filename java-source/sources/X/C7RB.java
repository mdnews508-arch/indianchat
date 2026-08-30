package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RB[] A01;
    public static final C7RB A02;
    public static final C7RB A03;
    public static final C7RB A04;
    public static final C7RB A05;
    public final int value;

    static {
        C7RB c7rb = new C7RB("VIEW_TYPE_HEADER", 0, 0);
        A04 = c7rb;
        C7RB c7rb2 = new C7RB("VIEW_TYPE_STATUS", 1, 1);
        A05 = c7rb2;
        C7RB c7rb3 = new C7RB("VIEW_TYPE_EMPTY", 2, 2);
        A02 = c7rb3;
        C7RB c7rb4 = new C7RB("VIEW_TYPE_FOOTER", 3, 3);
        A03 = c7rb4;
        C7RB[] c7rbArr = new C7RB[4];
        AbstractC466325q.A19(c7rb, c7rb2, c7rb3, c7rbArr);
        c7rbArr[3] = c7rb4;
        A01 = c7rbArr;
        A00 = AbstractC011005f.A00(c7rbArr);
    }

    public static C7RB valueOf(String str) {
        return (C7RB) Enum.valueOf(C7RB.class, str);
    }

    public static C7RB[] values() {
        return (C7RB[]) A01.clone();
    }

    public C7RB(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
