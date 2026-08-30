package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZH[] A01;
    public static final C4ZH A02;
    public static final C4ZH A03;

    static {
        C4ZH c4zh = new C4ZH("TOP", 0);
        A03 = c4zh;
        C4ZH c4zh2 = new C4ZH("CENTER", 1);
        A02 = c4zh2;
        C4ZH[] c4zhArr = new C4ZH[3];
        AbstractC32971bt.A0l(c4zh, c4zh2, new C4ZH("BOTTOM", 2), c4zhArr);
        A01 = c4zhArr;
        A00 = AbstractC011005f.A00(c4zhArr);
    }

    public static C4ZH valueOf(String str) {
        return (C4ZH) Enum.valueOf(C4ZH.class, str);
    }

    public static C4ZH[] values() {
        return (C4ZH[]) A01.clone();
    }

    public C4ZH(String str, int i) {
        super(str, i);
    }
}
