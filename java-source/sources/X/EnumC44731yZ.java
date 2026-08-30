package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.1yZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC44731yZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC44731yZ[] A01;
    public static final EnumC44731yZ A02;
    public static final EnumC44731yZ A03;
    public static final EnumC44731yZ A04;
    public final String serverValue;

    static {
        EnumC44731yZ enumC44731yZ = new EnumC44731yZ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC44731yZ;
        EnumC44731yZ enumC44731yZ2 = new EnumC44731yZ("FAILURE", 1, "FAILURE");
        A02 = enumC44731yZ2;
        EnumC44731yZ enumC44731yZ3 = new EnumC44731yZ("SUCCESS", 2, "SUCCESS");
        A03 = enumC44731yZ3;
        EnumC44731yZ[] enumC44731yZArr = new EnumC44731yZ[3];
        AbstractC32971bt.A0l(enumC44731yZ, enumC44731yZ2, enumC44731yZ3, enumC44731yZArr);
        A01 = enumC44731yZArr;
        A00 = AbstractC011005f.A00(enumC44731yZArr);
    }

    public static EnumC44731yZ valueOf(String str) {
        return (EnumC44731yZ) Enum.valueOf(EnumC44731yZ.class, str);
    }

    public static EnumC44731yZ[] values() {
        return (EnumC44731yZ[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC44731yZ(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
