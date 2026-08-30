package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHP[] A01;
    public static final CHP A02;
    public static final CHP A03;
    public static final CHP A04;
    public static final CHP A05;
    public static final CHP A06;
    public final String value;

    static {
        CHP chp = new CHP("YES", 0, "yes");
        A06 = chp;
        CHP chp2 = new CHP("NO", 1, "no");
        A03 = chp2;
        CHP chp3 = new CHP("TEMPORARY_ALLOW", 2, "temporary_allow");
        A05 = chp3;
        CHP chp4 = new CHP("PERMANENT_ALLOW", 3, "permanent_allow");
        A04 = chp4;
        CHP chp5 = new CHP("DISALLOW", 4, "disallow");
        A02 = chp5;
        CHP[] chpArr = new CHP[5];
        AbstractC466325q.A19(chp, chp2, chp3, chpArr);
        AbstractC466125o.A1U(chp4, chp5, chpArr);
        A01 = chpArr;
        A00 = AbstractC011005f.A00(chpArr);
    }

    public static CHP valueOf(String str) {
        return (CHP) Enum.valueOf(CHP.class, str);
    }

    public static CHP[] values() {
        return (CHP[]) A01.clone();
    }

    public CHP(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
