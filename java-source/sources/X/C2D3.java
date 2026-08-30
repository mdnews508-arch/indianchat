package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2D3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2D3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C2D3[] A01;
    public static final C2D3 A02;
    public static final C2D3 A03;
    public static final C2D3 A04;

    static {
        C2D3 c2d3 = new C2D3("SUSPENDED", 0);
        A04 = c2d3;
        C2D3 c2d4 = new C2D3("DEACTIVATED", 1);
        A02 = c2d4;
        C2D3 c2d5 = new C2D3("NOT_ENFORCED", 2);
        A03 = c2d5;
        C2D3[] c2d3Arr = new C2D3[3];
        AbstractC32971bt.A0l(c2d3, c2d4, c2d5, c2d3Arr);
        A01 = c2d3Arr;
        A00 = AbstractC011005f.A00(c2d3Arr);
    }

    public static C2D3 valueOf(String str) {
        return (C2D3) Enum.valueOf(C2D3.class, str);
    }

    public static C2D3[] values() {
        return (C2D3[]) A01.clone();
    }

    public C2D3(String str, int i) {
        super(str, i);
    }
}
