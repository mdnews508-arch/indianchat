package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39158HNg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39158HNg[] A01;
    public static final EnumC39158HNg A02;
    public static final EnumC39158HNg A03;
    public static final EnumC39158HNg A04;
    public static final EnumC39158HNg A05;

    static {
        EnumC39158HNg enumC39158HNg = new EnumC39158HNg("RESUME", 0);
        A04 = enumC39158HNg;
        EnumC39158HNg enumC39158HNg2 = new EnumC39158HNg("COMPLETE", 1);
        A02 = enumC39158HNg2;
        EnumC39158HNg enumC39158HNg3 = new EnumC39158HNg("FAILURE", 2);
        A03 = enumC39158HNg3;
        EnumC39158HNg enumC39158HNg4 = new EnumC39158HNg("WATLS_ERROR", 3);
        A05 = enumC39158HNg4;
        EnumC39158HNg[] enumC39158HNgArr = new EnumC39158HNg[4];
        AbstractC466325q.A19(enumC39158HNg, enumC39158HNg2, enumC39158HNg3, enumC39158HNgArr);
        enumC39158HNgArr[3] = enumC39158HNg4;
        A01 = enumC39158HNgArr;
        A00 = AbstractC011005f.A00(enumC39158HNgArr);
    }

    public static EnumC39158HNg valueOf(String str) {
        return (EnumC39158HNg) Enum.valueOf(EnumC39158HNg.class, str);
    }

    public static EnumC39158HNg[] values() {
        return (EnumC39158HNg[]) A01.clone();
    }

    public EnumC39158HNg(String str, int i) {
        super(str, i);
    }
}
