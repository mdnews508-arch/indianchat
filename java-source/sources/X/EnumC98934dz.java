package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98934dz implements C6ZD {
    public static final /* synthetic */ EnumC98934dz[] A00;
    public static final EnumC98934dz A01;
    public static final EnumC98934dz A02;

    static {
        EnumC98934dz enumC98934dz = new EnumC98934dz("FILLED", 0);
        A01 = enumC98934dz;
        EnumC98934dz enumC98934dz2 = new EnumC98934dz("OUTLINE", 1);
        A02 = enumC98934dz2;
        EnumC98934dz[] enumC98934dzArr = new EnumC98934dz[2];
        AbstractC466125o.A1T(enumC98934dz, enumC98934dz2, enumC98934dzArr);
        A00 = enumC98934dzArr;
    }

    public static EnumC98934dz valueOf(String str) {
        return (EnumC98934dz) Enum.valueOf(EnumC98934dz.class, str);
    }

    public static EnumC98934dz[] values() {
        return (EnumC98934dz[]) A00.clone();
    }

    public EnumC98934dz(String str, int i) {
        super(str, i);
    }
}
