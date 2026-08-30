package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZR[] A01;
    public static final C4ZR A02;
    public static final C4ZR A03;

    static {
        C4ZR c4zr = new C4ZR("POSITIVE", 0);
        A03 = c4zr;
        C4ZR c4zr2 = new C4ZR("NEGATIVE", 1);
        A02 = c4zr2;
        C4ZR[] c4zrArr = new C4ZR[2];
        AbstractC466125o.A1T(c4zr, c4zr2, c4zrArr);
        A01 = c4zrArr;
        A00 = AbstractC011005f.A00(c4zrArr);
    }

    public static C4ZR valueOf(String str) {
        return (C4ZR) Enum.valueOf(C4ZR.class, str);
    }

    public static C4ZR[] values() {
        return (C4ZR[]) A01.clone();
    }

    public C4ZR(String str, int i) {
        super(str, i);
    }
}
