package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QT[] A01;
    public static final C7QT A02;
    public static final C7QT A03;
    public static final C7QT A04;
    public static final C7QT A05;

    static {
        C7QT c7qt = new C7QT("DEFAULT", 0);
        A05 = c7qt;
        C7QT c7qt2 = new C7QT("CAPTION", 1);
        A04 = c7qt2;
        C7QT c7qt3 = new C7QT("ADD_MORE", 2);
        A02 = c7qt3;
        C7QT c7qt4 = new C7QT("CALLBACK", 3);
        A03 = c7qt4;
        C7QT[] c7qtArr = new C7QT[4];
        AbstractC466325q.A19(c7qt, c7qt2, c7qt3, c7qtArr);
        c7qtArr[3] = c7qt4;
        A01 = c7qtArr;
        A00 = AbstractC011005f.A00(c7qtArr);
    }

    public static C7QT valueOf(String str) {
        return (C7QT) Enum.valueOf(C7QT.class, str);
    }

    public static C7QT[] values() {
        return (C7QT[]) A01.clone();
    }

    public C7QT(String str, int i) {
        super(str, i);
    }
}
