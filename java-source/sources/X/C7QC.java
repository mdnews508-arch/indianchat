package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QC[] A01;
    public static final C7QC A02;
    public static final C7QC A03;
    public static final C7QC A04;

    static {
        C7QC c7qc = new C7QC("CHAT", 0);
        A02 = c7qc;
        C7QC c7qc2 = new C7QC("STATUS", 1);
        A04 = c7qc2;
        C7QC c7qc3 = new C7QC("OTHER", 2);
        A03 = c7qc3;
        C7QC[] c7qcArr = new C7QC[3];
        AbstractC32971bt.A0l(c7qc, c7qc2, c7qc3, c7qcArr);
        A01 = c7qcArr;
        A00 = AbstractC011005f.A00(c7qcArr);
    }

    public static C7QC valueOf(String str) {
        return (C7QC) Enum.valueOf(C7QC.class, str);
    }

    public static C7QC[] values() {
        return (C7QC[]) A01.clone();
    }

    public C7QC(String str, int i) {
        super(str, i);
    }
}
