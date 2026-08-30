package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZM[] A01;
    public static final C4ZM A02;
    public static final C4ZM A03;

    static {
        C4ZM c4zm = new C4ZM("Medium", 0);
        A03 = c4zm;
        C4ZM c4zm2 = new C4ZM("Large", 1);
        A02 = c4zm2;
        C4ZM[] c4zmArr = new C4ZM[2];
        AbstractC466125o.A1T(c4zm, c4zm2, c4zmArr);
        A01 = c4zmArr;
        A00 = AbstractC011005f.A00(c4zmArr);
    }

    public static C4ZM valueOf(String str) {
        return (C4ZM) Enum.valueOf(C4ZM.class, str);
    }

    public static C4ZM[] values() {
        return (C4ZM[]) A01.clone();
    }

    public C4ZM(String str, int i) {
        super(str, i);
    }
}
