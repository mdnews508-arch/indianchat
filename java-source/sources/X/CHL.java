package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHL[] A01;
    public static final CHL A02;
    public static final CHL A03;
    public static final CHL A04;
    public static final CHL A05;
    public final int value;

    static {
        CHL chl = new CHL("IDLE", 0, 0);
        A05 = chl;
        CHL chl2 = new CHL("ACTIVE", 1, 1);
        A02 = chl2;
        CHL chl3 = new CHL("EXPIRED", 2, 2);
        A04 = chl3;
        CHL chl4 = new CHL("DONE", 3, 3);
        A03 = chl4;
        CHL[] chlArr = new CHL[4];
        AbstractC466325q.A19(chl, chl2, chl3, chlArr);
        chlArr[3] = chl4;
        A01 = chlArr;
        A00 = AbstractC011005f.A00(chlArr);
    }

    public static CHL valueOf(String str) {
        return (CHL) Enum.valueOf(CHL.class, str);
    }

    public static CHL[] values() {
        return (CHL[]) A01.clone();
    }

    public CHL(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
