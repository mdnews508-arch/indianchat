package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2F5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2F5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C2F5[] A01;
    public static final C2F5 A02;
    public static final C2F5 A03;
    public static final C2F5 A04;
    public static final C2F5 A05;
    public static final C2F5 A06;

    static {
        C2F5 c2f5 = new C2F5("INVALID_COUNTRY_CODE", 0);
        A02 = c2f5;
        C2F5 c2f6 = new C2F5("NOT_A_NUMBER", 1);
        A03 = c2f6;
        C2F5 c2f7 = new C2F5("TOO_SHORT_AFTER_IDD", 2);
        A05 = c2f7;
        C2F5 c2f8 = new C2F5("TOO_SHORT_NSN", 3);
        A06 = c2f8;
        C2F5 c2f9 = new C2F5("TOO_LONG", 4);
        A04 = c2f9;
        C2F5[] c2f5Arr = new C2F5[5];
        AbstractC466325q.A19(c2f5, c2f6, c2f7, c2f5Arr);
        AbstractC466125o.A1U(c2f8, c2f9, c2f5Arr);
        A01 = c2f5Arr;
        A00 = AbstractC011005f.A00(c2f5Arr);
    }

    public static C2F5 valueOf(String str) {
        return (C2F5) Enum.valueOf(C2F5.class, str);
    }

    public static C2F5[] values() {
        return (C2F5[]) A01.clone();
    }

    public C2F5(String str, int i) {
        super(str, i);
    }
}
