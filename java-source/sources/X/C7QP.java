package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QP[] A01;
    public static final C7QP A02;
    public static final C7QP A03;
    public static final C7QP A04;

    static {
        C7QP c7qp = new C7QP("AUTO", 0);
        A03 = c7qp;
        C7QP c7qp2 = new C7QP("ABOVE", 1);
        A02 = c7qp2;
        C7QP c7qp3 = new C7QP("BELOW", 2);
        A04 = c7qp3;
        C7QP[] c7qpArr = new C7QP[3];
        AbstractC32971bt.A0l(c7qp, c7qp2, c7qp3, c7qpArr);
        A01 = c7qpArr;
        A00 = AbstractC011005f.A00(c7qpArr);
    }

    public static C7QP valueOf(String str) {
        return (C7QP) Enum.valueOf(C7QP.class, str);
    }

    public static C7QP[] values() {
        return (C7QP[]) A01.clone();
    }

    public C7QP(String str, int i) {
        super(str, i);
    }
}
