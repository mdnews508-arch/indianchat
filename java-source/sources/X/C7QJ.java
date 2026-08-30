package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QJ[] A01;
    public static final C7QJ A02;
    public static final C7QJ A03;
    public static final C7QJ A04;

    static {
        C7QJ c7qj = new C7QJ("BLOCKED", 0);
        A02 = c7qj;
        C7QJ c7qj2 = new C7QJ("NOT_BLOCKED", 1);
        A03 = c7qj2;
        C7QJ c7qj3 = new C7QJ("UNDETERMINABLE", 2);
        A04 = c7qj3;
        C7QJ[] c7qjArr = new C7QJ[3];
        AbstractC32971bt.A0l(c7qj, c7qj2, c7qj3, c7qjArr);
        A01 = c7qjArr;
        A00 = AbstractC011005f.A00(c7qjArr);
    }

    public static C7QJ valueOf(String str) {
        return (C7QJ) Enum.valueOf(C7QJ.class, str);
    }

    public static C7QJ[] values() {
        return (C7QJ[]) A01.clone();
    }

    public C7QJ(String str, int i) {
        super(str, i);
    }
}
