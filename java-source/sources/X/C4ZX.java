package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZX[] A01;
    public static final C4ZX A02;
    public static final C4ZX A03;
    public static final C4ZX A04;

    static {
        C4ZX c4zx = new C4ZX("NoWrap", 0);
        A04 = c4zx;
        C4ZX c4zx2 = new C4ZX("MatchFirstChild", 1);
        A03 = c4zx2;
        C4ZX c4zx3 = new C4ZX("Dynamic", 2);
        A02 = c4zx3;
        C4ZX[] c4zxArr = new C4ZX[3];
        AbstractC32971bt.A0l(c4zx, c4zx2, c4zx3, c4zxArr);
        A01 = c4zxArr;
        A00 = AbstractC011005f.A00(c4zxArr);
    }

    public static C4ZX valueOf(String str) {
        return (C4ZX) Enum.valueOf(C4ZX.class, str);
    }

    public static C4ZX[] values() {
        return (C4ZX[]) A01.clone();
    }

    public C4ZX(String str, int i) {
        super(str, i);
    }
}
