package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QA[] A01;
    public static final C7QA A02;
    public static final C7QA A03;
    public static final C7QA A04;

    static {
        C7QA c7qa = new C7QA("IDLE", 0);
        A03 = c7qa;
        C7QA c7qa2 = new C7QA("LOADING", 1);
        A04 = c7qa2;
        C7QA c7qa3 = new C7QA("ERROR", 2);
        A02 = c7qa3;
        C7QA[] c7qaArr = new C7QA[3];
        AbstractC32971bt.A0l(c7qa, c7qa2, c7qa3, c7qaArr);
        A01 = c7qaArr;
        A00 = AbstractC011005f.A00(c7qaArr);
    }

    public static C7QA valueOf(String str) {
        return (C7QA) Enum.valueOf(C7QA.class, str);
    }

    public static C7QA[] values() {
        return (C7QA[]) A01.clone();
    }

    public C7QA(String str, int i) {
        super(str, i);
    }
}
