package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZP[] A01;
    public static final C4ZP A02;
    public static final C4ZP A03;

    static {
        C4ZP c4zp = new C4ZP("UNKNOWN", 0);
        A03 = c4zp;
        C4ZP c4zp2 = new C4ZP("CREATED", 1);
        A02 = c4zp2;
        C4ZP[] c4zpArr = new C4ZP[3];
        AbstractC32971bt.A0l(c4zp, c4zp2, new C4ZP("NOT_CREATED", 2), c4zpArr);
        A01 = c4zpArr;
        A00 = AbstractC011005f.A00(c4zpArr);
    }

    public static C4ZP valueOf(String str) {
        return (C4ZP) Enum.valueOf(C4ZP.class, str);
    }

    public static C4ZP[] values() {
        return (C4ZP[]) A01.clone();
    }

    public C4ZP(String str, int i) {
        super(str, i);
    }
}
