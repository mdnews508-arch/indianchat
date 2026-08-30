package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOJ[] A01;
    public static final HOJ A02;
    public static final HOJ A03;
    public static final HOJ A04;
    public final int intValue;

    static {
        HOJ hoj = new HOJ("DEFAULT", 0, 0);
        A02 = hoj;
        HOJ hoj2 = new HOJ("TEMPORARY", 1, 1);
        A04 = hoj2;
        HOJ hoj3 = new HOJ("LOCAL", 2, 2);
        A03 = hoj3;
        HOJ hoj4 = new HOJ("REMOTE", 3, 3);
        HOJ[] hojArr = new HOJ[4];
        AbstractC466325q.A19(hoj, hoj2, hoj3, hojArr);
        hojArr[3] = hoj4;
        A01 = hojArr;
        A00 = AbstractC011005f.A00(hojArr);
    }

    public static HOJ valueOf(String str) {
        return (HOJ) Enum.valueOf(HOJ.class, str);
    }

    public static HOJ[] values() {
        return (HOJ[]) A01.clone();
    }

    public HOJ(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
