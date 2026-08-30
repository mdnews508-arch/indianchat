package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45036K3g {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45036K3g[] A01;
    public static final EnumC45036K3g A02;
    public static final EnumC45036K3g A03;
    public static final EnumC45036K3g A04;
    public static final EnumC45036K3g A05;

    static {
        EnumC45036K3g enumC45036K3g = new EnumC45036K3g("NONE", 0);
        A04 = enumC45036K3g;
        EnumC45036K3g enumC45036K3g2 = new EnumC45036K3g("STICKER_MODE", 1);
        A05 = enumC45036K3g2;
        EnumC45036K3g enumC45036K3g3 = new EnumC45036K3g("EVENT_MODE", 2);
        A02 = enumC45036K3g3;
        EnumC45036K3g enumC45036K3g4 = new EnumC45036K3g("LIVE_LOCATION_MODE", 3);
        A03 = enumC45036K3g4;
        EnumC45036K3g[] enumC45036K3gArr = new EnumC45036K3g[4];
        AbstractC466325q.A19(enumC45036K3g, enumC45036K3g2, enumC45036K3g3, enumC45036K3gArr);
        enumC45036K3gArr[3] = enumC45036K3g4;
        A01 = enumC45036K3gArr;
        A00 = AbstractC011005f.A00(enumC45036K3gArr);
    }

    public static EnumC45036K3g valueOf(String str) {
        return (EnumC45036K3g) Enum.valueOf(EnumC45036K3g.class, str);
    }

    public static EnumC45036K3g[] values() {
        return (EnumC45036K3g[]) A01.clone();
    }

    public EnumC45036K3g(String str, int i) {
        super(str, i);
    }
}
