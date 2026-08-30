package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62152sx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62152sx[] A01;
    public static final EnumC62152sx A02;
    public static final EnumC62152sx A03;
    public final String serverValue;

    static {
        EnumC62152sx enumC62152sx = new EnumC62152sx("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC62152sx;
        EnumC62152sx enumC62152sx2 = new EnumC62152sx("ACTIVE", 1, "ACTIVE");
        A02 = enumC62152sx2;
        EnumC62152sx[] enumC62152sxArr = new EnumC62152sx[3];
        AbstractC32971bt.A0l(enumC62152sx, enumC62152sx2, new EnumC62152sx("SUSPENDED", 2, "SUSPENDED"), enumC62152sxArr);
        A01 = enumC62152sxArr;
        A00 = AbstractC011005f.A00(enumC62152sxArr);
    }

    public static EnumC62152sx valueOf(String str) {
        return (EnumC62152sx) Enum.valueOf(EnumC62152sx.class, str);
    }

    public static EnumC62152sx[] values() {
        return (EnumC62152sx[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62152sx(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
