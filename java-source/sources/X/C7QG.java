package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QG[] A01;
    public static final C7QG A02;
    public static final C7QG A03;
    public static final C7QG A04;

    static {
        C7QG c7qg = new C7QG("NONE", 0);
        A03 = c7qg;
        C7QG c7qg2 = new C7QG("STATUS", 1);
        A04 = c7qg2;
        C7QG c7qg3 = new C7QG("CHANNEL_STATUS", 2);
        A02 = c7qg3;
        C7QG[] c7qgArr = new C7QG[3];
        AbstractC32971bt.A0l(c7qg, c7qg2, c7qg3, c7qgArr);
        A01 = c7qgArr;
        A00 = AbstractC011005f.A00(c7qgArr);
    }

    public static C7QG valueOf(String str) {
        return (C7QG) Enum.valueOf(C7QG.class, str);
    }

    public static C7QG[] values() {
        return (C7QG[]) A01.clone();
    }

    public C7QG(String str, int i) {
        super(str, i);
    }
}
