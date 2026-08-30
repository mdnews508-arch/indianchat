package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27773CFw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27773CFw[] A01;
    public static final EnumC27773CFw A02;
    public static final EnumC27773CFw A03;
    public static final EnumC27773CFw A04;

    static {
        EnumC27773CFw enumC27773CFw = new EnumC27773CFw("MAIN", 0);
        A04 = enumC27773CFw;
        EnumC27773CFw enumC27773CFw2 = new EnumC27773CFw("BACK_TO_MAIN", 1);
        A02 = enumC27773CFw2;
        EnumC27773CFw enumC27773CFw3 = new EnumC27773CFw("EDIT", 2);
        A03 = enumC27773CFw3;
        EnumC27773CFw enumC27773CFw4 = new EnumC27773CFw("CLOSED", 3);
        EnumC27773CFw[] enumC27773CFwArr = new EnumC27773CFw[4];
        AbstractC466325q.A19(enumC27773CFw, enumC27773CFw2, enumC27773CFw3, enumC27773CFwArr);
        enumC27773CFwArr[3] = enumC27773CFw4;
        A01 = enumC27773CFwArr;
        A00 = AbstractC011005f.A00(enumC27773CFwArr);
    }

    public static EnumC27773CFw valueOf(String str) {
        return (EnumC27773CFw) Enum.valueOf(EnumC27773CFw.class, str);
    }

    public static EnumC27773CFw[] values() {
        return (EnumC27773CFw[]) A01.clone();
    }

    public EnumC27773CFw(String str, int i) {
        super(str, i);
    }
}
