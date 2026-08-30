package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.GWr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC37258GWr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC37258GWr[] A01;
    public static final EnumC37258GWr A02;

    static {
        EnumC37258GWr enumC37258GWr = new EnumC37258GWr("GENERIC_RESOURCES", 0);
        A02 = enumC37258GWr;
        EnumC37258GWr[] enumC37258GWrArr = new EnumC37258GWr[2];
        AbstractC466125o.A1T(enumC37258GWr, new EnumC37258GWr("STRINGPACKS", 1), enumC37258GWrArr);
        A01 = enumC37258GWrArr;
        A00 = AbstractC011005f.A00(enumC37258GWrArr);
    }

    public static EnumC37258GWr valueOf(String str) {
        return (EnumC37258GWr) Enum.valueOf(EnumC37258GWr.class, str);
    }

    public static EnumC37258GWr[] values() {
        return (EnumC37258GWr[]) A01.clone();
    }

    public EnumC37258GWr(String str, int i) {
        super(str, i);
    }
}
