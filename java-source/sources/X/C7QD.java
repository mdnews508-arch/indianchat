package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QD[] A01;
    public static final C7QD A02;
    public static final C7QD A03;
    public static final C7QD A04;

    static {
        C7QD c7qd = new C7QD("REGULAR", 0);
        A04 = c7qd;
        C7QD c7qd2 = new C7QD("GROUP", 1);
        A02 = c7qd2;
        C7QD c7qd3 = new C7QD("NEWSLETTER", 2);
        A03 = c7qd3;
        C7QD[] c7qdArr = new C7QD[3];
        AbstractC32971bt.A0l(c7qd, c7qd2, c7qd3, c7qdArr);
        A01 = c7qdArr;
        A00 = AbstractC011005f.A00(c7qdArr);
    }

    public static C7QD valueOf(String str) {
        return (C7QD) Enum.valueOf(C7QD.class, str);
    }

    public static C7QD[] values() {
        return (C7QD[]) A01.clone();
    }

    public C7QD(String str, int i) {
        super(str, i);
    }
}
