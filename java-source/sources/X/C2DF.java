package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2DF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2DF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C2DF[] A01;
    public static final C2DF A02;
    public static final C2DF A03;
    public static final C2DF A04;
    public static final C2DF A05;
    public final int code;

    static {
        C2DF c2df = new C2DF("CONTROL", 0, 0);
        A03 = c2df;
        C2DF c2df2 = new C2DF("INDIVIDUAL", 1, 1);
        A05 = c2df2;
        C2DF c2df3 = new C2DF("GROUPS", 2, 2);
        A04 = c2df3;
        C2DF c2df4 = new C2DF("ALL", 3, 3);
        A02 = c2df4;
        C2DF[] c2dfArr = new C2DF[4];
        AbstractC466325q.A19(c2df, c2df2, c2df3, c2dfArr);
        c2dfArr[3] = c2df4;
        A01 = c2dfArr;
        A00 = AbstractC011005f.A00(c2dfArr);
    }

    public static C2DF valueOf(String str) {
        return (C2DF) Enum.valueOf(C2DF.class, str);
    }

    public static C2DF[] values() {
        return (C2DF[]) A01.clone();
    }

    public C2DF(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
