package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZU[] A01;
    public static final C4ZU A02;
    public static final C4ZU A03;

    static {
        C4ZU c4zu = new C4ZU("FB", 0);
        A02 = c4zu;
        C4ZU c4zu2 = new C4ZU("IG", 1);
        A03 = c4zu2;
        C4ZU[] c4zuArr = new C4ZU[2];
        AbstractC466125o.A1T(c4zu, c4zu2, c4zuArr);
        A01 = c4zuArr;
        A00 = AbstractC011005f.A00(c4zuArr);
    }

    public static C4ZU valueOf(String str) {
        return (C4ZU) Enum.valueOf(C4ZU.class, str);
    }

    public static C4ZU[] values() {
        return (C4ZU[]) A01.clone();
    }

    public C4ZU(String str, int i) {
        super(str, i);
    }
}
