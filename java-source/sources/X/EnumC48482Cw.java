package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2Cw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC48482Cw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC48482Cw[] A01;
    public static final EnumC48482Cw A02;
    public static final EnumC48482Cw A03;
    public static final EnumC48482Cw A04;

    static {
        EnumC48482Cw enumC48482Cw = new EnumC48482Cw("START", 0);
        A02 = enumC48482Cw;
        EnumC48482Cw enumC48482Cw2 = new EnumC48482Cw("STOP", 1);
        A03 = enumC48482Cw2;
        EnumC48482Cw enumC48482Cw3 = new EnumC48482Cw("STOP_AND_RESET_REPLAY_CACHE", 2);
        A04 = enumC48482Cw3;
        EnumC48482Cw[] enumC48482CwArr = new EnumC48482Cw[3];
        AbstractC32971bt.A0l(enumC48482Cw, enumC48482Cw2, enumC48482Cw3, enumC48482CwArr);
        A01 = enumC48482CwArr;
        A00 = AbstractC011005f.A00(enumC48482CwArr);
    }

    public static EnumC48482Cw valueOf(String str) {
        return (EnumC48482Cw) Enum.valueOf(EnumC48482Cw.class, str);
    }

    public static EnumC48482Cw[] values() {
        return (EnumC48482Cw[]) A01.clone();
    }

    public EnumC48482Cw(String str, int i) {
        super(str, i);
    }
}
