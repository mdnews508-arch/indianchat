package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZJ[] A01;
    public static final C4ZJ A02;
    public static final C4ZJ A03;

    static {
        C4ZJ c4zj = new C4ZJ("TOP", 0);
        A03 = c4zj;
        C4ZJ c4zj2 = new C4ZJ("BOTTOM", 1);
        A02 = c4zj2;
        C4ZJ[] c4zjArr = new C4ZJ[2];
        AbstractC466125o.A1T(c4zj, c4zj2, c4zjArr);
        A01 = c4zjArr;
        A00 = AbstractC011005f.A00(c4zjArr);
    }

    public static C4ZJ valueOf(String str) {
        return (C4ZJ) Enum.valueOf(C4ZJ.class, str);
    }

    public static C4ZJ[] values() {
        return (C4ZJ[]) A01.clone();
    }

    public C4ZJ(String str, int i) {
        super(str, i);
    }
}
