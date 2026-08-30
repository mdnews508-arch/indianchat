package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZF[] A01;
    public static final C4ZF A02;
    public static final C4ZF A03;

    static {
        C4ZF c4zf = new C4ZF("GLOBAL", 0);
        A02 = c4zf;
        C4ZF c4zf2 = new C4ZF("LOCAL", 1);
        A03 = c4zf2;
        C4ZF[] c4zfArr = new C4ZF[2];
        AbstractC466125o.A1T(c4zf, c4zf2, c4zfArr);
        A01 = c4zfArr;
        A00 = AbstractC011005f.A00(c4zfArr);
    }

    public static C4ZF valueOf(String str) {
        return (C4ZF) Enum.valueOf(C4ZF.class, str);
    }

    public static C4ZF[] values() {
        return (C4ZF[]) A01.clone();
    }

    public C4ZF(String str, int i) {
        super(str, i);
    }
}
