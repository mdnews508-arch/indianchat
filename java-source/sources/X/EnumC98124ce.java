package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98124ce {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98124ce[] A01;
    public static final EnumC98124ce A02;
    public static final EnumC98124ce A03;
    public static final EnumC98124ce A04;
    public final String serverValue;

    static {
        EnumC98124ce enumC98124ce = new EnumC98124ce("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98124ce;
        EnumC98124ce enumC98124ce2 = new EnumC98124ce("EURO", 1, "EURO");
        A02 = enumC98124ce2;
        EnumC98124ce enumC98124ce3 = new EnumC98124ce("NFL", 2, "NFL");
        A03 = enumC98124ce3;
        EnumC98124ce enumC98124ce4 = new EnumC98124ce("WORLD_CUP", 3, "WORLD_CUP");
        EnumC98124ce[] enumC98124ceArr = new EnumC98124ce[4];
        AbstractC466325q.A19(enumC98124ce, enumC98124ce2, enumC98124ce3, enumC98124ceArr);
        enumC98124ceArr[3] = enumC98124ce4;
        A01 = enumC98124ceArr;
        A00 = AbstractC011005f.A00(enumC98124ceArr);
    }

    public static EnumC98124ce valueOf(String str) {
        return (EnumC98124ce) Enum.valueOf(EnumC98124ce.class, str);
    }

    public static EnumC98124ce[] values() {
        return (EnumC98124ce[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98124ce(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
