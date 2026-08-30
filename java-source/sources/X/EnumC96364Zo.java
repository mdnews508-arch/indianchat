package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96364Zo {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96364Zo[] A01;
    public static final EnumC96364Zo A02;
    public static final EnumC96364Zo A03;
    public static final EnumC96364Zo A04;

    static {
        EnumC96364Zo enumC96364Zo = new EnumC96364Zo("GALLERY", 0);
        A04 = enumC96364Zo;
        EnumC96364Zo enumC96364Zo2 = new EnumC96364Zo("AI_IMAGES", 1);
        A02 = enumC96364Zo2;
        EnumC96364Zo enumC96364Zo3 = new EnumC96364Zo("COLOR", 2);
        A03 = enumC96364Zo3;
        EnumC96364Zo[] enumC96364ZoArr = new EnumC96364Zo[3];
        AbstractC32971bt.A0l(enumC96364Zo, enumC96364Zo2, enumC96364Zo3, enumC96364ZoArr);
        A01 = enumC96364ZoArr;
        A00 = AbstractC011005f.A00(enumC96364ZoArr);
    }

    public static EnumC96364Zo valueOf(String str) {
        return (EnumC96364Zo) Enum.valueOf(EnumC96364Zo.class, str);
    }

    public static EnumC96364Zo[] values() {
        return (EnumC96364Zo[]) A01.clone();
    }

    public EnumC96364Zo(String str, int i) {
        super(str, i);
    }
}
