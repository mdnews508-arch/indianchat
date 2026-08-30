package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QU[] A01;
    public static final C7QU A02;
    public static final C7QU A03;
    public static final C7QU A04;
    public static final C7QU A05;

    static {
        C7QU c7qu = new C7QU("DISABLED", 0);
        A02 = c7qu;
        C7QU c7qu2 = new C7QU("V2_ENABLED", 1);
        A03 = c7qu2;
        C7QU c7qu3 = new C7QU("V2_TO_V3_TRANSITION", 2);
        A04 = c7qu3;
        C7QU c7qu4 = new C7QU("WAFFLE_V3", 3);
        A05 = c7qu4;
        C7QU[] c7quArr = new C7QU[4];
        AbstractC466325q.A19(c7qu, c7qu2, c7qu3, c7quArr);
        c7quArr[3] = c7qu4;
        A01 = c7quArr;
        A00 = AbstractC011005f.A00(c7quArr);
    }

    public static C7QU valueOf(String str) {
        return (C7QU) Enum.valueOf(C7QU.class, str);
    }

    public static C7QU[] values() {
        return (C7QU[]) A01.clone();
    }

    public C7QU(String str, int i) {
        super(str, i);
    }
}
