package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96444Zw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96444Zw[] A01;
    public static final EnumC96444Zw A02;
    public static final EnumC96444Zw A03;
    public static final EnumC96444Zw A04;
    public static final EnumC96444Zw A05;

    static {
        EnumC96444Zw enumC96444Zw = new EnumC96444Zw("INSERT", 0);
        A03 = enumC96444Zw;
        EnumC96444Zw enumC96444Zw2 = new EnumC96444Zw("UPDATE", 1);
        A05 = enumC96444Zw2;
        EnumC96444Zw enumC96444Zw3 = new EnumC96444Zw("DELETE", 2);
        A02 = enumC96444Zw3;
        EnumC96444Zw enumC96444Zw4 = new EnumC96444Zw("MOVE", 3);
        A04 = enumC96444Zw4;
        EnumC96444Zw[] enumC96444ZwArr = new EnumC96444Zw[4];
        AbstractC466325q.A19(enumC96444Zw, enumC96444Zw2, enumC96444Zw3, enumC96444ZwArr);
        enumC96444ZwArr[3] = enumC96444Zw4;
        A01 = enumC96444ZwArr;
        A00 = AbstractC011005f.A00(enumC96444ZwArr);
    }

    public static EnumC96444Zw valueOf(String str) {
        return (EnumC96444Zw) Enum.valueOf(EnumC96444Zw.class, str);
    }

    public static EnumC96444Zw[] values() {
        return (EnumC96444Zw[]) A01.clone();
    }

    public EnumC96444Zw(String str, int i) {
        super(str, i);
    }
}
