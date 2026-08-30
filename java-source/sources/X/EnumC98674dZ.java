package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98674dZ implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98674dZ[] A00;
    public static final EnumC98674dZ A01;
    public final String mValue;

    static {
        EnumC98674dZ enumC98674dZ = new EnumC98674dZ("CALENDAR", 0, "calendar");
        A01 = enumC98674dZ;
        EnumC98674dZ[] enumC98674dZArr = new EnumC98674dZ[2];
        AbstractC466125o.A1T(enumC98674dZ, new EnumC98674dZ("EMAIL", 1, "email"), enumC98674dZArr);
        A00 = enumC98674dZArr;
    }

    public static EnumC98674dZ valueOf(String str) {
        return (EnumC98674dZ) Enum.valueOf(EnumC98674dZ.class, str);
    }

    public static EnumC98674dZ[] values() {
        return (EnumC98674dZ[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98674dZ(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
