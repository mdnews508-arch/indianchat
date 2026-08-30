package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QE[] A01;
    public static final C7QE A02;
    public static final C7QE A03;
    public static final C7QE A04;

    static {
        C7QE c7qe = new C7QE("CHAT", 0);
        A03 = c7qe;
        C7QE c7qe2 = new C7QE("STATUS", 1);
        A04 = c7qe2;
        C7QE c7qe3 = new C7QE("CHANNEL", 2);
        A02 = c7qe3;
        C7QE[] c7qeArr = new C7QE[3];
        AbstractC32971bt.A0l(c7qe, c7qe2, c7qe3, c7qeArr);
        A01 = c7qeArr;
        A00 = AbstractC011005f.A00(c7qeArr);
    }

    public static C7QE valueOf(String str) {
        return (C7QE) Enum.valueOf(C7QE.class, str);
    }

    public static C7QE[] values() {
        return (C7QE[]) A01.clone();
    }

    public C7QE(String str, int i) {
        super(str, i);
    }
}
