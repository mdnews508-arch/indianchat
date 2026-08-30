package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VB, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VB[] A01;
    public static final C9VB A02;
    public static final C9VB A03;

    static {
        C9VB c9vb = new C9VB("WHATSAPP", 0);
        A03 = c9vb;
        C9VB c9vb2 = new C9VB("ADDRESS_BOOK", 1);
        A02 = c9vb2;
        C9VB[] c9vbArr = new C9VB[2];
        AbstractC466125o.A1T(c9vb, c9vb2, c9vbArr);
        A01 = c9vbArr;
        A00 = AbstractC011005f.A00(c9vbArr);
    }

    public static C9VB valueOf(String str) {
        return (C9VB) Enum.valueOf(C9VB.class, str);
    }

    public static C9VB[] values() {
        return (C9VB[]) A01.clone();
    }

    public C9VB(String str, int i) {
        super(str, i);
    }
}
