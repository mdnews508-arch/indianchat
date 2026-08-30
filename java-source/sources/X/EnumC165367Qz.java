package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165367Qz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165367Qz[] A01;
    public static final EnumC165367Qz A02;
    public static final EnumC165367Qz A03;
    public static final EnumC165367Qz A04;
    public final int value;

    static {
        EnumC165367Qz enumC165367Qz = new EnumC165367Qz("UPDATE", 0, 1);
        A03 = enumC165367Qz;
        EnumC165367Qz enumC165367Qz2 = new EnumC165367Qz("UPDATE_CARD", 1, 2);
        A04 = enumC165367Qz2;
        EnumC165367Qz enumC165367Qz3 = new EnumC165367Qz("LINK_CARD", 2, 3);
        A02 = enumC165367Qz3;
        EnumC165367Qz[] enumC165367QzArr = new EnumC165367Qz[3];
        AbstractC32971bt.A0l(enumC165367Qz, enumC165367Qz2, enumC165367Qz3, enumC165367QzArr);
        A01 = enumC165367QzArr;
        A00 = AbstractC011005f.A00(enumC165367QzArr);
    }

    public static EnumC165367Qz valueOf(String str) {
        return (EnumC165367Qz) Enum.valueOf(EnumC165367Qz.class, str);
    }

    public static EnumC165367Qz[] values() {
        return (EnumC165367Qz[]) A01.clone();
    }

    public EnumC165367Qz(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
