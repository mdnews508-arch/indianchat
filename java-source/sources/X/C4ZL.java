package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZL[] A01;
    public static final C4ZL A02;
    public static final C4ZL A03;

    static {
        C4ZL c4zl = new C4ZL("ImageOnly", 0);
        A02 = c4zl;
        C4ZL c4zl2 = new C4ZL("VideoOnly", 1);
        A03 = c4zl2;
        C4ZL[] c4zlArr = new C4ZL[3];
        AbstractC32971bt.A0l(c4zl, c4zl2, new C4ZL("ImageAndVideo", 2), c4zlArr);
        A01 = c4zlArr;
        A00 = AbstractC011005f.A00(c4zlArr);
    }

    public static C4ZL valueOf(String str) {
        return (C4ZL) Enum.valueOf(C4ZL.class, str);
    }

    public static C4ZL[] values() {
        return (C4ZL[]) A01.clone();
    }

    public C4ZL(String str, int i) {
        super(str, i);
    }
}
