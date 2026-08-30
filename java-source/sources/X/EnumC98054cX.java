package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98054cX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98054cX[] A01;
    public static final EnumC98054cX A02;
    public static final EnumC98054cX A03;
    public static final EnumC98054cX A04;
    public final String serverValue;

    static {
        EnumC98054cX enumC98054cX = new EnumC98054cX("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98054cX;
        EnumC98054cX enumC98054cX2 = new EnumC98054cX("FAILED", 1, "FAILED");
        A02 = enumC98054cX2;
        EnumC98054cX enumC98054cX3 = new EnumC98054cX("GENERATING", 2, "GENERATING");
        A03 = enumC98054cX3;
        EnumC98054cX enumC98054cX4 = new EnumC98054cX("READY", 3, "READY");
        EnumC98054cX[] enumC98054cXArr = new EnumC98054cX[4];
        AbstractC466325q.A19(enumC98054cX, enumC98054cX2, enumC98054cX3, enumC98054cXArr);
        enumC98054cXArr[3] = enumC98054cX4;
        A01 = enumC98054cXArr;
        A00 = AbstractC011005f.A00(enumC98054cXArr);
    }

    public static EnumC98054cX valueOf(String str) {
        return (EnumC98054cX) Enum.valueOf(EnumC98054cX.class, str);
    }

    public static EnumC98054cX[] values() {
        return (EnumC98054cX[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98054cX(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
