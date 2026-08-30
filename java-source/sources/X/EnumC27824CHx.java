package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27824CHx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27824CHx[] A01;
    public static final EnumC27824CHx A02;
    public static final EnumC27824CHx A03;
    public static final EnumC27824CHx A04;
    public final String serverValue;

    static {
        EnumC27824CHx enumC27824CHx = new EnumC27824CHx("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC27824CHx;
        EnumC27824CHx enumC27824CHx2 = new EnumC27824CHx("REASONING", 1, "REASONING");
        A02 = enumC27824CHx2;
        EnumC27824CHx enumC27824CHx3 = new EnumC27824CHx("TEXT", 2, "TEXT");
        A03 = enumC27824CHx3;
        EnumC27824CHx enumC27824CHx4 = new EnumC27824CHx("VOICE", 3, "VOICE");
        EnumC27824CHx[] enumC27824CHxArr = new EnumC27824CHx[4];
        AbstractC466325q.A19(enumC27824CHx, enumC27824CHx2, enumC27824CHx3, enumC27824CHxArr);
        enumC27824CHxArr[3] = enumC27824CHx4;
        A01 = enumC27824CHxArr;
        A00 = AbstractC011005f.A00(enumC27824CHxArr);
    }

    public static EnumC27824CHx valueOf(String str) {
        return (EnumC27824CHx) Enum.valueOf(EnumC27824CHx.class, str);
    }

    public static EnumC27824CHx[] values() {
        return (EnumC27824CHx[]) A01.clone();
    }

    public EnumC27824CHx(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
