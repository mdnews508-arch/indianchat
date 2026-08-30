package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Q8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Q8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Q8[] A01;
    public static final C7Q8 A02;
    public static final C7Q8 A03;
    public static final C7Q8 A04;

    static {
        C7Q8 c7q8 = new C7Q8("IDLE", 0);
        A02 = c7q8;
        C7Q8 c7q9 = new C7Q8("SEARCH", 1);
        A03 = c7q9;
        C7Q8 c7q10 = new C7Q8("SEARCH_WITH_ACTIONS", 2);
        A04 = c7q10;
        C7Q8[] c7q8Arr = new C7Q8[3];
        AbstractC32971bt.A0l(c7q8, c7q9, c7q10, c7q8Arr);
        A01 = c7q8Arr;
        A00 = AbstractC011005f.A00(c7q8Arr);
    }

    public static C7Q8 valueOf(String str) {
        return (C7Q8) Enum.valueOf(C7Q8.class, str);
    }

    public static C7Q8[] values() {
        return (C7Q8[]) A01.clone();
    }

    public C7Q8(String str, int i) {
        super(str, i);
    }
}
