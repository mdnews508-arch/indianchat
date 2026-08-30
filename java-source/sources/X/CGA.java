package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGA[] A01;
    public static final CGA A02;
    public static final CGA A03;
    public static final CGA A04;
    public static final CGA A05;

    static {
        CGA cga = new CGA("EXTERNAL_WEB_BETA_SYNC_ENABLED", 0);
        A02 = cga;
        CGA cga2 = new CGA("FAVORITE_STICKER_SYNC_ENABLED", 1);
        A03 = cga2;
        CGA cga3 = new CGA("OUT_CONTACT_SYNC_ENABLED", 2);
        A05 = cga3;
        CGA cga4 = new CGA("LID_CONTACT_SYNC_CHANGED", 3);
        A04 = cga4;
        CGA[] cgaArr = new CGA[4];
        AbstractC466325q.A19(cga, cga2, cga3, cgaArr);
        cgaArr[3] = cga4;
        A01 = cgaArr;
        A00 = AbstractC011005f.A00(cgaArr);
    }

    public static CGA valueOf(String str) {
        return (CGA) Enum.valueOf(CGA.class, str);
    }

    public static CGA[] values() {
        return (CGA[]) A01.clone();
    }

    public CGA(String str, int i) {
        super(str, i);
    }
}
