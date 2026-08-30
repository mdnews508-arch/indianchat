package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VP, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VP[] A01;
    public static final C9VP A02;
    public static final C9VP A03;
    public static final C9VP A04;

    static {
        C9VP c9vp = new C9VP("VISIBILITY", 0);
        A04 = c9vp;
        C9VP c9vp2 = new C9VP("CONTACT", 1);
        A02 = c9vp2;
        C9VP c9vp3 = new C9VP("SPONSOR_CONTROL", 2);
        A03 = c9vp3;
        C9VP[] c9vpArr = new C9VP[3];
        AbstractC32971bt.A0l(c9vp, c9vp2, c9vp3, c9vpArr);
        A01 = c9vpArr;
        A00 = AbstractC011005f.A00(c9vpArr);
    }

    public static C9VP valueOf(String str) {
        return (C9VP) Enum.valueOf(C9VP.class, str);
    }

    public static C9VP[] values() {
        return (C9VP[]) A01.clone();
    }

    public C9VP(String str, int i) {
        super(str, i);
    }
}
