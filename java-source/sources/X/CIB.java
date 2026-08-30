package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public class CIB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CIB[] A01;
    public static final CIB A02;
    public static final CIB A03;
    public static final CIB A04;
    public static final CIB A05;
    public static final CIB A06;
    public static final CIB A07;
    public static final CIB A08;
    public static final CIB A09;
    public final int databaseValue;

    static {
        CIB cib = new CIB("NONE", 0, 0);
        A07 = cib;
        C28 c28 = new C28();
        A05 = c28;
        C26 c26 = new C26();
        A03 = c26;
        C25 c25 = new C25();
        A02 = c25;
        C27 c27 = new C27();
        A04 = c27;
        C2B c2b = new C2B();
        A09 = c2b;
        C2A c2a = new C2A();
        A08 = c2a;
        C29 c29 = new C29();
        A06 = c29;
        CIB[] cibArr = new CIB[8];
        cibArr[0] = cib;
        AbstractC32971bt.A0h(c28, c26, c25, c27, cibArr);
        AbstractC81813lk.A18(c2b, c2a, c29, cibArr);
        A01 = cibArr;
        A00 = AbstractC011005f.A00(cibArr);
    }

    public static boolean A00(C2E c2e) {
        return c2e.A04.A03;
    }

    public static CIB valueOf(String str) {
        return (CIB) Enum.valueOf(CIB.class, str);
    }

    public static CIB[] values() {
        return (CIB[]) A01.clone();
    }

    public CIB(String str, int i, int i2) {
        super(str, i);
        this.databaseValue = i2;
    }
}
