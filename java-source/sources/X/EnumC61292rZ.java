package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61292rZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61292rZ[] A01;
    public static final EnumC61292rZ A02;
    public static final EnumC61292rZ A03;

    static {
        EnumC61292rZ enumC61292rZ = new EnumC61292rZ("AFTER_READING_TIMER", 0);
        A02 = enumC61292rZ;
        EnumC61292rZ enumC61292rZ2 = new EnumC61292rZ("MINOR_ENTICEMENT", 1);
        A03 = enumC61292rZ2;
        EnumC61292rZ[] enumC61292rZArr = new EnumC61292rZ[2];
        AbstractC466125o.A1T(enumC61292rZ, enumC61292rZ2, enumC61292rZArr);
        A01 = enumC61292rZArr;
        A00 = AbstractC011005f.A00(enumC61292rZArr);
    }

    public static EnumC61292rZ valueOf(String str) {
        return (EnumC61292rZ) Enum.valueOf(EnumC61292rZ.class, str);
    }

    public static EnumC61292rZ[] values() {
        return (EnumC61292rZ[]) A01.clone();
    }

    public EnumC61292rZ(String str, int i) {
        super(str, i);
    }
}
