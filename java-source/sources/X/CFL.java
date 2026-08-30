package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFL[] A01;
    public static final CFL A02;
    public static final CFL A03;

    static {
        CFL cfl = new CFL("NONE", 0);
        A02 = cfl;
        CFL cfl2 = new CFL("TAMPER_WARNING", 1);
        A03 = cfl2;
        CFL[] cflArr = new CFL[2];
        AbstractC466125o.A1T(cfl, cfl2, cflArr);
        A01 = cflArr;
        A00 = AbstractC011005f.A00(cflArr);
    }

    public static CFL valueOf(String str) {
        return (CFL) Enum.valueOf(CFL.class, str);
    }

    public static CFL[] values() {
        return (CFL[]) A01.clone();
    }

    public CFL(String str, int i) {
        super(str, i);
    }
}
