package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98064cY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98064cY[] A01;
    public static final EnumC98064cY A02;
    public static final EnumC98064cY A03;
    public static final EnumC98064cY A04;
    public final String serverValue;

    static {
        EnumC98064cY enumC98064cY = new EnumC98064cY("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98064cY;
        EnumC98064cY enumC98064cY2 = new EnumC98064cY("ANIMATE", 1, "ANIMATE");
        A02 = enumC98064cY2;
        EnumC98064cY enumC98064cY3 = new EnumC98064cY("IMAGINE", 2, "IMAGINE");
        A03 = enumC98064cY3;
        EnumC98064cY enumC98064cY4 = new EnumC98064cY("MEMU", 3, "MEMU");
        EnumC98064cY[] enumC98064cYArr = new EnumC98064cY[4];
        AbstractC466325q.A19(enumC98064cY, enumC98064cY2, enumC98064cY3, enumC98064cYArr);
        enumC98064cYArr[3] = enumC98064cY4;
        A01 = enumC98064cYArr;
        A00 = AbstractC011005f.A00(enumC98064cYArr);
    }

    public static EnumC98064cY valueOf(String str) {
        return (EnumC98064cY) Enum.valueOf(EnumC98064cY.class, str);
    }

    public static EnumC98064cY[] values() {
        return (EnumC98064cY[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98064cY(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
