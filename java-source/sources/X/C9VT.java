package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VT, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VT[] A01;
    public static final C9VT A02;
    public static final C9VT A03;
    public static final C9VT A04;

    static {
        C9VT c9vt = new C9VT("SUCCESS", 0);
        A04 = c9vt;
        C9VT c9vt2 = new C9VT("MISSING_PARAMS", 1);
        A02 = c9vt2;
        C9VT c9vt3 = new C9VT("SAVE_FAILED", 2);
        A03 = c9vt3;
        C9VT[] c9vtArr = new C9VT[3];
        AbstractC32971bt.A0l(c9vt, c9vt2, c9vt3, c9vtArr);
        A01 = c9vtArr;
        A00 = AbstractC011005f.A00(c9vtArr);
    }

    public static C9VT valueOf(String str) {
        return (C9VT) Enum.valueOf(C9VT.class, str);
    }

    public static C9VT[] values() {
        return (C9VT[]) A01.clone();
    }

    public C9VT(String str, int i) {
        super(str, i);
    }
}
