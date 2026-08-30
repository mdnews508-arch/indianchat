package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGL[] A01;
    public static final CGL A02;
    public static final CGL A03;
    public static final CGL A04;
    public static final CGL A05;
    public static final CGL A06;

    static {
        CGL cgl = new CGL("INDIVIDUAL", 0);
        A04 = cgl;
        CGL cgl2 = new CGL("GROUP", 1);
        A03 = cgl2;
        CGL cgl3 = new CGL("STATUS", 2);
        A06 = cgl3;
        CGL cgl4 = new CGL("BROADCAST", 3);
        A02 = cgl4;
        CGL cgl5 = new CGL("NEWSLETTER", 4);
        A05 = cgl5;
        CGL[] cglArr = new CGL[5];
        AbstractC466325q.A19(cgl, cgl2, cgl3, cglArr);
        AbstractC466125o.A1U(cgl4, cgl5, cglArr);
        A01 = cglArr;
        A00 = AbstractC011005f.A00(cglArr);
    }

    public static CGL valueOf(String str) {
        return (CGL) Enum.valueOf(CGL.class, str);
    }

    public static CGL[] values() {
        return (CGL[]) A01.clone();
    }

    public CGL(String str, int i) {
        super(str, i);
    }
}
