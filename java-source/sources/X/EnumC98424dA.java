package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98424dA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98424dA[] A01;
    public static final EnumC98424dA A02;
    public static final EnumC98424dA A03;
    public static final EnumC98424dA A04;
    public static final EnumC98424dA A05;
    public static final EnumC98424dA A06;
    public static final EnumC98424dA A07;
    public static final EnumC98424dA A08;
    public static final EnumC98424dA A09;
    public static final EnumC98424dA A0A;
    public static final EnumC98424dA A0B;
    public static final EnumC98424dA A0C;
    public static final EnumC98424dA A0D;
    public static final EnumC98424dA A0E;
    public static final EnumC98424dA A0F;
    public static final EnumC98424dA A0G;
    public static final EnumC98424dA A0H;
    public final String serverValue;

    static {
        EnumC98424dA enumC98424dA = new EnumC98424dA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = enumC98424dA;
        EnumC98424dA enumC98424dA2 = new EnumC98424dA("AI_GENERATED", 1, "AI_GENERATED");
        A02 = enumC98424dA2;
        EnumC98424dA enumC98424dA3 = new EnumC98424dA("CATALOG_PRODUCT", 2, "CATALOG_PRODUCT");
        A03 = enumC98424dA3;
        EnumC98424dA enumC98424dA4 = new EnumC98424dA("FACEBOOK_POST", 3, "FACEBOOK_POST");
        A04 = enumC98424dA4;
        EnumC98424dA enumC98424dA5 = new EnumC98424dA("IMAGE_GEN", 4, "IMAGE_GEN");
        A05 = enumC98424dA5;
        EnumC98424dA enumC98424dA6 = new EnumC98424dA("INSTAGRAM_POST", 5, "INSTAGRAM_POST");
        A06 = enumC98424dA6;
        EnumC98424dA enumC98424dA7 = new EnumC98424dA("THIRD_PARTY", 6, "THIRD_PARTY");
        A07 = enumC98424dA7;
        EnumC98424dA enumC98424dA8 = new EnumC98424dA("THREADS_COMMUNITY", 7, "THREADS_COMMUNITY");
        A08 = enumC98424dA8;
        EnumC98424dA enumC98424dA9 = new EnumC98424dA("THREADS_POST", 8, "THREADS_POST");
        A09 = enumC98424dA9;
        EnumC98424dA enumC98424dA10 = new EnumC98424dA("THREADS_TREND", 9, "THREADS_TREND");
        A0A = enumC98424dA10;
        EnumC98424dA enumC98424dA11 = new EnumC98424dA("VM_GENERATED", 10, "VM_GENERATED");
        A0C = enumC98424dA11;
        EnumC98424dA enumC98424dA12 = new EnumC98424dA("WEARABLES_ACS_ACTIVITY", 11, "WEARABLES_ACS_ACTIVITY");
        A0D = enumC98424dA12;
        EnumC98424dA enumC98424dA13 = new EnumC98424dA("WEARABLES_ACS_JOURNAL", 12, "WEARABLES_ACS_JOURNAL");
        A0E = enumC98424dA13;
        EnumC98424dA enumC98424dA14 = new EnumC98424dA("WEARABLES_ACS_RECOMMENDATION", 13, "WEARABLES_ACS_RECOMMENDATION");
        A0F = enumC98424dA14;
        EnumC98424dA enumC98424dA15 = new EnumC98424dA("WEARABLES_ACS_SPACE", 14, "WEARABLES_ACS_SPACE");
        A0G = enumC98424dA15;
        EnumC98424dA enumC98424dA16 = new EnumC98424dA("WEARABLES_AUDIO_NOTES", 15, "WEARABLES_AUDIO_NOTES");
        A0H = enumC98424dA16;
        EnumC98424dA enumC98424dA17 = new EnumC98424dA("WEB_REFERENCE_IMAGE", 16, "WEB_REFERENCE_IMAGE");
        EnumC98424dA[] enumC98424dAArr = new EnumC98424dA[17];
        enumC98424dAArr[0] = enumC98424dA;
        AbstractC32971bt.A0h(enumC98424dA2, enumC98424dA3, enumC98424dA4, enumC98424dA5, enumC98424dAArr);
        enumC98424dAArr[5] = enumC98424dA6;
        AbstractC32971bt.A0i(enumC98424dA7, enumC98424dA8, enumC98424dA9, enumC98424dA10, enumC98424dAArr);
        AbstractC32971bt.A0j(enumC98424dA11, enumC98424dA12, enumC98424dA13, enumC98424dA14, enumC98424dAArr);
        enumC98424dAArr[14] = enumC98424dA15;
        enumC98424dAArr[15] = enumC98424dA16;
        enumC98424dAArr[16] = enumC98424dA17;
        A01 = enumC98424dAArr;
        A00 = AbstractC011005f.A00(enumC98424dAArr);
    }

    public static EnumC98424dA valueOf(String str) {
        return (EnumC98424dA) Enum.valueOf(EnumC98424dA.class, str);
    }

    public static EnumC98424dA[] values() {
        return (EnumC98424dA[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98424dA(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
