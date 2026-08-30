package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96414Zt {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96414Zt[] A01;
    public static final EnumC96414Zt A02;
    public static final EnumC96414Zt A03;
    public static final EnumC96414Zt A04;

    static {
        EnumC96414Zt enumC96414Zt = new EnumC96414Zt("DISABLED", 0);
        A03 = enumC96414Zt;
        EnumC96414Zt enumC96414Zt2 = new EnumC96414Zt("UI_THREAD", 1);
        A04 = enumC96414Zt2;
        EnumC96414Zt enumC96414Zt3 = new EnumC96414Zt("BACKGROUND", 2);
        A02 = enumC96414Zt3;
        EnumC96414Zt[] enumC96414ZtArr = new EnumC96414Zt[3];
        AbstractC32971bt.A0l(enumC96414Zt, enumC96414Zt2, enumC96414Zt3, enumC96414ZtArr);
        A01 = enumC96414ZtArr;
        A00 = AbstractC011005f.A00(enumC96414ZtArr);
    }

    public static EnumC96414Zt valueOf(String str) {
        return (EnumC96414Zt) Enum.valueOf(EnumC96414Zt.class, str);
    }

    public static EnumC96414Zt[] values() {
        return (EnumC96414Zt[]) A01.clone();
    }

    public EnumC96414Zt(String str, int i) {
        super(str, i);
    }
}
