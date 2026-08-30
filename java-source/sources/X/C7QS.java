package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QS[] A01;
    public static final C7QS A02;
    public static final C7QS A03;
    public static final C7QS A04;
    public static final C7QS A05;

    static {
        C7QS c7qs = new C7QS("NONE", 0);
        A02 = c7qs;
        C7QS c7qs2 = new C7QS("SMBA_ARCHIVE", 1);
        A03 = c7qs2;
        C7QS c7qs3 = new C7QS("STATUS_GALLERY", 2);
        A04 = c7qs3;
        C7QS c7qs4 = new C7QS("STORAGE_MANAGEMENT", 3);
        A05 = c7qs4;
        C7QS[] c7qsArr = new C7QS[4];
        AbstractC466325q.A19(c7qs, c7qs2, c7qs3, c7qsArr);
        c7qsArr[3] = c7qs4;
        A01 = c7qsArr;
        A00 = AbstractC011005f.A00(c7qsArr);
    }

    public static C7QS valueOf(String str) {
        return (C7QS) Enum.valueOf(C7QS.class, str);
    }

    public static C7QS[] values() {
        return (C7QS[]) A01.clone();
    }

    public C7QS(String str, int i) {
        super(str, i);
    }
}
