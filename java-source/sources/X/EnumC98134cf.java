package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98134cf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98134cf[] A01;
    public static final EnumC98134cf A02;
    public static final EnumC98134cf A03;
    public static final EnumC98134cf A04;
    public final String serverValue;

    static {
        EnumC98134cf enumC98134cf = new EnumC98134cf("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98134cf;
        EnumC98134cf enumC98134cf2 = new EnumC98134cf("POSTSEASON", 1, "POSTSEASON");
        A02 = enumC98134cf2;
        EnumC98134cf enumC98134cf3 = new EnumC98134cf("PRESEASON", 2, "PRESEASON");
        A03 = enumC98134cf3;
        EnumC98134cf enumC98134cf4 = new EnumC98134cf("REGULAR", 3, "REGULAR");
        EnumC98134cf[] enumC98134cfArr = new EnumC98134cf[4];
        AbstractC466325q.A19(enumC98134cf, enumC98134cf2, enumC98134cf3, enumC98134cfArr);
        enumC98134cfArr[3] = enumC98134cf4;
        A01 = enumC98134cfArr;
        A00 = AbstractC011005f.A00(enumC98134cfArr);
    }

    public static EnumC98134cf valueOf(String str) {
        return (EnumC98134cf) Enum.valueOf(EnumC98134cf.class, str);
    }

    public static EnumC98134cf[] values() {
        return (EnumC98134cf[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98134cf(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
