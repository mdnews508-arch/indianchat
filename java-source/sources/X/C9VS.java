package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VS, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VS[] A01;
    public static final C9VS A02;
    public static final C9VS A03;
    public static final C9VS A04;

    static {
        C9VS c9vs = new C9VS("DISABLED", 0);
        A02 = c9vs;
        C9VS c9vs2 = new C9VS("ENABLED", 1);
        A03 = c9vs2;
        C9VS c9vs3 = new C9VS("LOADING", 2);
        A04 = c9vs3;
        C9VS[] c9vsArr = new C9VS[3];
        AbstractC32971bt.A0l(c9vs, c9vs2, c9vs3, c9vsArr);
        A01 = c9vsArr;
        A00 = AbstractC011005f.A00(c9vsArr);
    }

    public static C9VS valueOf(String str) {
        return (C9VS) Enum.valueOf(C9VS.class, str);
    }

    public static C9VS[] values() {
        return (C9VS[]) A01.clone();
    }

    public C9VS(String str, int i) {
        super(str, i);
    }
}
