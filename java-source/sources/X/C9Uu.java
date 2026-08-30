package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Uu, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Uu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9Uu[] A01;
    public static final C9Uu A02;
    public static final C9Uu A03;

    static {
        C9Uu c9Uu = new C9Uu("Ltr", 0);
        A02 = c9Uu;
        C9Uu c9Uu2 = new C9Uu("Rtl", 1);
        A03 = c9Uu2;
        C9Uu[] c9UuArr = new C9Uu[2];
        AbstractC466125o.A1T(c9Uu, c9Uu2, c9UuArr);
        A01 = c9UuArr;
        A00 = AbstractC011005f.A00(c9UuArr);
    }

    public static C9Uu valueOf(String str) {
        return (C9Uu) Enum.valueOf(C9Uu.class, str);
    }

    public static C9Uu[] values() {
        return (C9Uu[]) A01.clone();
    }

    public C9Uu(String str, int i) {
        super(str, i);
    }
}
