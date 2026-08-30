package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QH[] A01;
    public static final C7QH A02;
    public static final C7QH A03;
    public static final C7QH A04;

    static {
        C7QH c7qh = new C7QH("PROGRESS", 0);
        A03 = c7qh;
        C7QH c7qh2 = new C7QH("SUCCESS", 1);
        A04 = c7qh2;
        C7QH c7qh3 = new C7QH("ERROR", 2);
        A02 = c7qh3;
        C7QH[] c7qhArr = new C7QH[3];
        AbstractC32971bt.A0l(c7qh, c7qh2, c7qh3, c7qhArr);
        A01 = c7qhArr;
        A00 = AbstractC011005f.A00(c7qhArr);
    }

    public static C7QH valueOf(String str) {
        return (C7QH) Enum.valueOf(C7QH.class, str);
    }

    public static C7QH[] values() {
        return (C7QH[]) A01.clone();
    }

    public C7QH(String str, int i) {
        super(str, i);
    }
}
