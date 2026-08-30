package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4c0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97724c0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97724c0[] A01;
    public static final EnumC97724c0 A02;
    public static final EnumC97724c0 A03;
    public static final EnumC97724c0 A04;
    public static final EnumC97724c0 A05;
    public static final EnumC97724c0 A06;
    public static final EnumC97724c0 A07;
    public static final EnumC97724c0 A08;
    public static final EnumC97724c0 A09;
    public static final EnumC97724c0 A0A;
    public static final EnumC97724c0 A0B;
    public static final EnumC97724c0 A0C;
    public static final EnumC97724c0 A0D;
    public static final EnumC97724c0 A0E;
    public static final EnumC97724c0 A0F;
    public static final EnumC97724c0 A0G;
    public final boolean isAccountsCenterOpeningAllowed;
    public final boolean isAllowedToAccessSensitiveHardlinkedId;
    public final boolean isDataFetchAllowed;
    public final boolean isSupportedOnCompanion;
    public final boolean needsAuthToken;
    public final int productCode;
    public final boolean shouldFailWhenAccessedOnPausedState;

    public EnumC97724c0(String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(str, i);
        this.productCode = i2;
        this.needsAuthToken = z;
        this.isSupportedOnCompanion = false;
        this.isDataFetchAllowed = z2;
        this.isAccountsCenterOpeningAllowed = z3;
        this.isAllowedToAccessSensitiveHardlinkedId = z4;
        this.shouldFailWhenAccessedOnPausedState = z5;
    }

    static {
        EnumC97724c0 enumC97724c0 = new EnumC97724c0("META_AI", 0, 1, true, false, false, false, false);
        A08 = enumC97724c0;
        EnumC97724c0 enumC97724c1 = new EnumC97724c0("IMPORT_PROFILE_PICTURE", 1, 2, false, true, false, false, false);
        A07 = enumC97724c1;
        EnumC97724c0 enumC97724c2 = new EnumC97724c0("VERIFIED_PROFILE_LINKS", 2, 3, false, true, false, false, false);
        A0D = enumC97724c2;
        EnumC97724c0 enumC97724c3 = new EnumC97724c0("AGE_CONTENT_REFUSAL", 3, 4, false, true, false, false, false);
        A03 = enumC97724c3;
        EnumC97724c0 enumC97724c4 = new EnumC97724c0("ACCOUNT_SWITCHER", 4, 5, false, true, true, false, false);
        A02 = enumC97724c4;
        EnumC97724c0 enumC97724c5 = new EnumC97724c0("WA_USERNAME_RESERVATION", 5, 6, false, true, false, false, false);
        A0F = enumC97724c5;
        EnumC97724c0 enumC97724c6 = new EnumC97724c0("PROFILE_PHOTO_SYNC", 6, 7, true, true, false, false, false);
        A0A = enumC97724c6;
        EnumC97724c0 enumC97724c7 = new EnumC97724c0("SWITCHER_DEEPLINK", 7, 8, false, false, false, true, false);
        A0C = enumC97724c7;
        EnumC97724c0 enumC97724c8 = new EnumC97724c0("WA_USERNAME_RESERVATION_USERNAME_REQUIRES_FOA", 8, 9, false, true, false, false, false);
        A0G = enumC97724c8;
        EnumC97724c0 enumC97724c9 = new EnumC97724c0("REG_PROFILE_PHOTO_IMPORT", 9, 10, false, true, false, false, true);
        A0B = enumC97724c9;
        EnumC97724c0 enumC97724c10 = new EnumC97724c0("PROFILE_LINK_CTA", 10, 11, false, true, false, false, false);
        A09 = enumC97724c10;
        EnumC97724c0 enumC97724c11 = new EnumC97724c0("CREATE_PROFILE_LINK_UPSELL", 11, 12, false, true, false, false, false);
        A05 = enumC97724c11;
        EnumC97724c0 enumC97724c12 = new EnumC97724c0("CODEC_AVATAR", 12, 13, false, true, true, false, false);
        A04 = enumC97724c12;
        EnumC97724c0 enumC97724c13 = new EnumC97724c0("FOA_MEDIA_METADATA", 13, 14, false, true, false, false, false);
        A06 = enumC97724c13;
        EnumC97724c0 enumC97724c14 = new EnumC97724c0("WA_BIZ_GAP_ENFORCEMENT", 14, 15, false, true, false, false, false);
        A0E = enumC97724c14;
        EnumC97724c0[] enumC97724c0Arr = new EnumC97724c0[15];
        enumC97724c0Arr[0] = enumC97724c0;
        AbstractC81773lg.A1Q(enumC97724c1, enumC97724c2, enumC97724c0Arr, 1);
        enumC97724c0Arr[3] = enumC97724c3;
        enumC97724c0Arr[4] = enumC97724c4;
        enumC97724c0Arr[5] = enumC97724c5;
        enumC97724c0Arr[6] = enumC97724c6;
        enumC97724c0Arr[7] = enumC97724c7;
        enumC97724c0Arr[8] = enumC97724c8;
        enumC97724c0Arr[9] = enumC97724c9;
        AbstractC32971bt.A0j(enumC97724c10, enumC97724c11, enumC97724c12, enumC97724c13, enumC97724c0Arr);
        enumC97724c0Arr[14] = enumC97724c14;
        A01 = enumC97724c0Arr;
        A00 = AbstractC011005f.A00(enumC97724c0Arr);
    }

    public static EnumC97724c0 valueOf(String str) {
        return (EnumC97724c0) Enum.valueOf(EnumC97724c0.class, str);
    }

    public static EnumC97724c0[] values() {
        return (EnumC97724c0[]) A01.clone();
    }
}
