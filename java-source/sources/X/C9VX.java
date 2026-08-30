package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VX, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VX[] A01;
    public static final C9VX A02;
    public static final C9VX A03;
    public static final C9VX A04;
    public static final C9VX A05;

    static {
        C9VX c9vx = new C9VX("StartInput", 0);
        A04 = c9vx;
        C9VX c9vx2 = new C9VX("StopInput", 1);
        A05 = c9vx2;
        C9VX c9vx3 = new C9VX("ShowKeyboard", 2);
        A03 = c9vx3;
        C9VX c9vx4 = new C9VX("HideKeyboard", 3);
        A02 = c9vx4;
        C9VX[] c9vxArr = new C9VX[4];
        AbstractC466325q.A19(c9vx, c9vx2, c9vx3, c9vxArr);
        c9vxArr[3] = c9vx4;
        A01 = c9vxArr;
        A00 = AbstractC011005f.A00(c9vxArr);
    }

    public static C9VX valueOf(String str) {
        return (C9VX) Enum.valueOf(C9VX.class, str);
    }

    public static C9VX[] values() {
        return (C9VX[]) A01.clone();
    }

    public C9VX(String str, int i) {
        super(str, i);
    }
}
