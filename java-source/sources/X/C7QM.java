package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QM[] A01;
    public static final C7QM A02;
    public static final C7QM A03;
    public static final C7QM A04;

    static {
        C7QM c7qm = new C7QM("COMPACT", 0);
        A02 = c7qm;
        C7QM c7qm2 = new C7QM("FULL", 1);
        A03 = c7qm2;
        C7QM c7qm3 = new C7QM("IMMERSIVE", 2);
        A04 = c7qm3;
        C7QM[] c7qmArr = new C7QM[3];
        AbstractC32971bt.A0l(c7qm, c7qm2, c7qm3, c7qmArr);
        A01 = c7qmArr;
        A00 = AbstractC011005f.A00(c7qmArr);
    }

    public static C7QM valueOf(String str) {
        return (C7QM) Enum.valueOf(C7QM.class, str);
    }

    public static C7QM[] values() {
        return (C7QM[]) A01.clone();
    }

    public C7QM(String str, int i) {
        super(str, i);
    }
}
