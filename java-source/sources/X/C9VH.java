package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VH, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VH[] A01;
    public static final C9VH A02;
    public static final C9VH A03;
    public static final C9VH A04;

    static {
        C9VH c9vh = new C9VH("NEUTRAL", 0);
        A03 = c9vh;
        C9VH c9vh2 = new C9VH("UP", 1);
        A04 = c9vh2;
        C9VH c9vh3 = new C9VH("DOWN", 2);
        A02 = c9vh3;
        C9VH[] c9vhArr = new C9VH[3];
        AbstractC32971bt.A0l(c9vh, c9vh2, c9vh3, c9vhArr);
        A01 = c9vhArr;
        A00 = AbstractC011005f.A00(c9vhArr);
    }

    public static C9VH valueOf(String str) {
        return (C9VH) Enum.valueOf(C9VH.class, str);
    }

    public static C9VH[] values() {
        return (C9VH[]) A01.clone();
    }

    public C9VH(String str, int i) {
        super(str, i);
    }
}
