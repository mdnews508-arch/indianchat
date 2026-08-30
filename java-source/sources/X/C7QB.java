package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QB[] A01;
    public static final C7QB A02;
    public static final C7QB A03;
    public static final C7QB A04;

    static {
        C7QB c7qb = new C7QB("CHAT", 0);
        A02 = c7qb;
        C7QB c7qb2 = new C7QB("STATUS", 1);
        A04 = c7qb2;
        C7QB c7qb3 = new C7QB("OTHER", 2);
        A03 = c7qb3;
        C7QB[] c7qbArr = new C7QB[3];
        AbstractC32971bt.A0l(c7qb, c7qb2, c7qb3, c7qbArr);
        A01 = c7qbArr;
        A00 = AbstractC011005f.A00(c7qbArr);
    }

    public static C7QB valueOf(String str) {
        return (C7QB) Enum.valueOf(C7QB.class, str);
    }

    public static C7QB[] values() {
        return (C7QB[]) A01.clone();
    }

    public C7QB(String str, int i) {
        super(str, i);
    }
}
