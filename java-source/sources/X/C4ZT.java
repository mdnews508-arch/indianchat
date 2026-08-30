package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZT[] A01;
    public static final C4ZT A02;
    public static final C4ZT A03;

    static {
        C4ZT c4zt = new C4ZT("NORMAL", 0);
        A03 = c4zt;
        C4ZT c4zt2 = new C4ZT("CTA", 1);
        A02 = c4zt2;
        C4ZT[] c4ztArr = new C4ZT[2];
        AbstractC466125o.A1T(c4zt, c4zt2, c4ztArr);
        A01 = c4ztArr;
        A00 = AbstractC011005f.A00(c4ztArr);
    }

    public static C4ZT valueOf(String str) {
        return (C4ZT) Enum.valueOf(C4ZT.class, str);
    }

    public static C4ZT[] values() {
        return (C4ZT[]) A01.clone();
    }

    public C4ZT(String str, int i) {
        super(str, i);
    }
}
