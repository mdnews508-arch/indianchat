package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4de, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98724de implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98724de[] A00;
    public static final EnumC98724de A01;
    public static final EnumC98724de A02;
    public static final EnumC98724de A03;
    public final String mValue;

    static {
        EnumC98724de enumC98724de = new EnumC98724de("GENERATED", 0, "generated");
        A01 = enumC98724de;
        EnumC98724de enumC98724de2 = new EnumC98724de("GENERATED_MEMU", 1, "generated_memu");
        A02 = enumC98724de2;
        EnumC98724de enumC98724de3 = new EnumC98724de("UPLOADED", 2, "uploaded");
        A03 = enumC98724de3;
        EnumC98724de[] enumC98724deArr = new EnumC98724de[3];
        AbstractC32971bt.A0l(enumC98724de, enumC98724de2, enumC98724de3, enumC98724deArr);
        A00 = enumC98724deArr;
    }

    public static EnumC98724de valueOf(String str) {
        return (EnumC98724de) Enum.valueOf(EnumC98724de.class, str);
    }

    public static EnumC98724de[] values() {
        return (EnumC98724de[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98724de(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
