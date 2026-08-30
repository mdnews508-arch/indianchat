package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27798CGw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27798CGw[] A01;
    public static final EnumC27798CGw A02;
    public static final EnumC27798CGw A03;
    public final int enumValAsInProto;

    static {
        EnumC27798CGw enumC27798CGw = new EnumC27798CGw("HSCROLL_CARDS", 0, 1);
        A03 = enumC27798CGw;
        EnumC27798CGw enumC27798CGw2 = new EnumC27798CGw("ALBUM_IMAGE", 1, 2);
        A02 = enumC27798CGw2;
        EnumC27798CGw[] enumC27798CGwArr = new EnumC27798CGw[2];
        AbstractC466125o.A1T(enumC27798CGw, enumC27798CGw2, enumC27798CGwArr);
        A01 = enumC27798CGwArr;
        A00 = AbstractC011005f.A00(enumC27798CGwArr);
    }

    public static EnumC27798CGw valueOf(String str) {
        return (EnumC27798CGw) Enum.valueOf(EnumC27798CGw.class, str);
    }

    public static EnumC27798CGw[] values() {
        return (EnumC27798CGw[]) A01.clone();
    }

    public EnumC27798CGw(String str, int i, int i2) {
        super(str, i);
        this.enumValAsInProto = i2;
    }
}
