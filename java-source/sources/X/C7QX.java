package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QX[] A01;
    public static final C7QX A02;
    public static final C7QX A03;
    public static final C7QX A04;
    public static final C7QX A05;
    public static final C7QX A06;

    static {
        C7QX c7qx = new C7QX("DEFAULT", 0);
        A02 = c7qx;
        C7QX c7qx2 = new C7QX("EMPTY_CHIP", 1);
        A03 = c7qx2;
        C7QX c7qx3 = new C7QX("GROUP_STATUS", 2);
        A05 = c7qx3;
        C7QX c7qx4 = new C7QX("NEWSLETTER_STATUS", 3);
        A06 = c7qx4;
        C7QX c7qx5 = new C7QX("GONE", 4);
        A04 = c7qx5;
        C7QX[] c7qxArr = new C7QX[5];
        AbstractC466325q.A19(c7qx, c7qx2, c7qx3, c7qxArr);
        AbstractC466125o.A1U(c7qx4, c7qx5, c7qxArr);
        A01 = c7qxArr;
        A00 = AbstractC011005f.A00(c7qxArr);
    }

    public static C7QX valueOf(String str) {
        return (C7QX) Enum.valueOf(C7QX.class, str);
    }

    public static C7QX[] values() {
        return (C7QX[]) A01.clone();
    }

    public C7QX(String str, int i) {
        super(str, i);
    }
}
