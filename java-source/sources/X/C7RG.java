package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RG[] A01;
    public static final C7RG A02;
    public static final C7RG A03;
    public static final C7RG A04;
    public static final C7RG A05;
    public static final C7RG A06;
    public final int value;

    static {
        C7RG c7rg = new C7RG("RESULT_ADDED", 0, 0);
        A02 = c7rg;
        C7RG c7rg2 = new C7RG("RESULT_UPDATED", 1, 1);
        A05 = c7rg2;
        C7RG c7rg3 = new C7RG("RESULT_CANCELLED", 2, 2);
        A03 = c7rg3;
        C7RG c7rg4 = new C7RG("RESULT_DELETED", 3, 3);
        A04 = c7rg4;
        C7RG c7rg5 = new C7RG("VALIDATION_FAILED", 4, 4);
        A06 = c7rg5;
        C7RG[] c7rgArr = new C7RG[5];
        AbstractC466325q.A19(c7rg, c7rg2, c7rg3, c7rgArr);
        AbstractC466125o.A1U(c7rg4, c7rg5, c7rgArr);
        A01 = c7rgArr;
        A00 = AbstractC011005f.A00(c7rgArr);
    }

    public static C7RG valueOf(String str) {
        return (C7RG) Enum.valueOf(C7RG.class, str);
    }

    public static C7RG[] values() {
        return (C7RG[]) A01.clone();
    }

    public C7RG(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
