package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QI[] A01;
    public static final C7QI A02;
    public static final C7QI A03;
    public static final C7QI A04;

    static {
        C7QI c7qi = new C7QI("LOADING", 0);
        A03 = c7qi;
        C7QI c7qi2 = new C7QI("SUCCESS", 1);
        A04 = c7qi2;
        C7QI c7qi3 = new C7QI("ERROR", 2);
        A02 = c7qi3;
        C7QI[] c7qiArr = new C7QI[3];
        AbstractC32971bt.A0l(c7qi, c7qi2, c7qi3, c7qiArr);
        A01 = c7qiArr;
        A00 = AbstractC011005f.A00(c7qiArr);
    }

    public static C7QI valueOf(String str) {
        return (C7QI) Enum.valueOf(C7QI.class, str);
    }

    public static C7QI[] values() {
        return (C7QI[]) A01.clone();
    }

    public C7QI(String str, int i) {
        super(str, i);
    }
}
