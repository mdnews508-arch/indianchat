package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZY[] A01;
    public static final C4ZY A02;
    public static final C4ZY A03;
    public static final C4ZY A04;

    static {
        C4ZY c4zy = new C4ZY("DEFAULT", 0);
        A02 = c4zy;
        C4ZY c4zy2 = new C4ZY("DISABLED", 1);
        A03 = c4zy2;
        C4ZY c4zy3 = new C4ZY("ENABLED", 2);
        A04 = c4zy3;
        C4ZY[] c4zyArr = new C4ZY[3];
        AbstractC32971bt.A0l(c4zy, c4zy2, c4zy3, c4zyArr);
        A01 = c4zyArr;
        A00 = AbstractC011005f.A00(c4zyArr);
    }

    public static C4ZY valueOf(String str) {
        return (C4ZY) Enum.valueOf(C4ZY.class, str);
    }

    public static C4ZY[] values() {
        return (C4ZY[]) A01.clone();
    }

    public C4ZY(String str, int i) {
        super(str, i);
    }
}
