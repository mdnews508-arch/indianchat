package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VF, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VF[] A01;
    public static final C9VF A02;
    public static final C9VF A03;
    public static final C9VF A04;

    static {
        C9VF c9vf = new C9VF("Initial", 0);
        A03 = c9vf;
        C9VF c9vf2 = new C9VF("Main", 1);
        A04 = c9vf2;
        C9VF c9vf3 = new C9VF("Final", 2);
        A02 = c9vf3;
        C9VF[] c9vfArr = new C9VF[3];
        AbstractC32971bt.A0l(c9vf, c9vf2, c9vf3, c9vfArr);
        A01 = c9vfArr;
        A00 = AbstractC011005f.A00(c9vfArr);
    }

    public static C9VF valueOf(String str) {
        return (C9VF) Enum.valueOf(C9VF.class, str);
    }

    public static C9VF[] values() {
        return (C9VF[]) A01.clone();
    }

    public C9VF(String str, int i) {
        super(str, i);
    }
}
