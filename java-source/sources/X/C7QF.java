package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QF[] A01;
    public static final C7QF A02;
    public static final C7QF A03;
    public static final C7QF A04;

    static {
        C7QF c7qf = new C7QF("ROTATE", 0);
        A04 = c7qf;
        C7QF c7qf2 = new C7QF("RESIZE_MAIN_DIAGONAL", 1);
        A03 = c7qf2;
        C7QF c7qf3 = new C7QF("RESIZE_ANTI_DIAGONAL", 2);
        A02 = c7qf3;
        C7QF[] c7qfArr = new C7QF[3];
        AbstractC32971bt.A0l(c7qf, c7qf2, c7qf3, c7qfArr);
        A01 = c7qfArr;
        A00 = AbstractC011005f.A00(c7qfArr);
    }

    public static C7QF valueOf(String str) {
        return (C7QF) Enum.valueOf(C7QF.class, str);
    }

    public static C7QF[] values() {
        return (C7QF[]) A01.clone();
    }

    public C7QF(String str, int i) {
        super(str, i);
    }
}
