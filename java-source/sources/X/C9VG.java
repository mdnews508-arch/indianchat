package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VG, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VG[] A01;
    public static final C9VG A02;
    public static final C9VG A03;
    public static final C9VG A04;

    static {
        C9VG c9vg = new C9VG("ContinueTraversal", 0);
        A03 = c9vg;
        C9VG c9vg2 = new C9VG("SkipSubtreeAndContinueTraversal", 1);
        A04 = c9vg2;
        C9VG c9vg3 = new C9VG("CancelTraversal", 2);
        A02 = c9vg3;
        C9VG[] c9vgArr = new C9VG[3];
        AbstractC32971bt.A0l(c9vg, c9vg2, c9vg3, c9vgArr);
        A01 = c9vgArr;
        A00 = AbstractC011005f.A00(c9vgArr);
    }

    public static C9VG valueOf(String str) {
        return (C9VG) Enum.valueOf(C9VG.class, str);
    }

    public static C9VG[] values() {
        return (C9VG[]) A01.clone();
    }

    public C9VG(String str, int i) {
        super(str, i);
    }
}
