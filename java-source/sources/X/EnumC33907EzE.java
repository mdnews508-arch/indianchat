package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33907EzE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33907EzE[] A01;
    public static final EnumC33907EzE A02;
    public static final EnumC33907EzE A03;
    public static final EnumC33907EzE A04;
    public static final EnumC33907EzE A05;
    public final int rawValue;

    static {
        EnumC33907EzE enumC33907EzE = new EnumC33907EzE("UNKNOWN", 0, 0);
        A04 = enumC33907EzE;
        EnumC33907EzE enumC33907EzE2 = new EnumC33907EzE("WABA", 1, 1);
        A05 = enumC33907EzE2;
        EnumC33907EzE enumC33907EzE3 = new EnumC33907EzE("FB_PAGE", 2, 2);
        A02 = enumC33907EzE3;
        EnumC33907EzE enumC33907EzE4 = new EnumC33907EzE("IG_PROFILE", 3, 3);
        A03 = enumC33907EzE4;
        EnumC33907EzE[] enumC33907EzEArr = new EnumC33907EzE[4];
        AbstractC466325q.A19(enumC33907EzE, enumC33907EzE2, enumC33907EzE3, enumC33907EzEArr);
        enumC33907EzEArr[3] = enumC33907EzE4;
        A01 = enumC33907EzEArr;
        A00 = AbstractC011005f.A00(enumC33907EzEArr);
    }

    public static EnumC33907EzE valueOf(String str) {
        return (EnumC33907EzE) Enum.valueOf(EnumC33907EzE.class, str);
    }

    public static EnumC33907EzE[] values() {
        return (EnumC33907EzE[]) A01.clone();
    }

    public EnumC33907EzE(String str, int i, int i2) {
        super(str, i);
        this.rawValue = i2;
    }
}
