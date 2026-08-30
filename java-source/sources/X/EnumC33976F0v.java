package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33976F0v {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33976F0v[] A01;
    public static final EnumC33976F0v A02;
    public static final EnumC33976F0v A03;
    public static final EnumC33976F0v A04;
    public static final EnumC33976F0v A05;
    public static final EnumC33976F0v A06;
    public static final EnumC33976F0v A07;
    public static final EnumC33976F0v A08;
    public static final EnumC33976F0v A09;
    public static final EnumC33976F0v A0A;
    public static final EnumC33976F0v A0B;
    public static final EnumC33976F0v A0C;
    public static final EnumC33976F0v A0D;
    public final String tagName;

    static {
        EnumC33976F0v enumC33976F0v = new EnumC33976F0v("WAMO_STATUS", 0, "wamo_status");
        A06 = enumC33976F0v;
        EnumC33976F0v enumC33976F0v2 = new EnumC33976F0v("WAMO_STATUS_CTA", 1, "wamo_status_cta");
        A08 = enumC33976F0v2;
        EnumC33976F0v enumC33976F0v3 = new EnumC33976F0v("WAMO_STATUS_SWIPE_UP", 2, "wamo_status_swipe_up");
        A0C = enumC33976F0v3;
        EnumC33976F0v enumC33976F0v4 = new EnumC33976F0v("WAMO_STATUS_SWIPE_AREA", 3, "wamo_status_swipe_area");
        A0B = enumC33976F0v4;
        EnumC33976F0v enumC33976F0v5 = new EnumC33976F0v("WAMO_STATUS_END_SCENE_CTA", 4, "wamo_status_end_scene_cta");
        A0A = enumC33976F0v5;
        EnumC33976F0v enumC33976F0v6 = new EnumC33976F0v("WAMO_STATUS_TOOLTIP", 5, "wamo_status_tooltip");
        A0D = enumC33976F0v6;
        EnumC33976F0v enumC33976F0v7 = new EnumC33976F0v("WAMO_STATUS_DPA_TILE", 6, "wamo_status_dpa_tile");
        A09 = enumC33976F0v7;
        EnumC33976F0v enumC33976F0v8 = new EnumC33976F0v("WAMO_STATUS_AVATAR", 7, "wamo_status_avatar");
        A07 = enumC33976F0v8;
        EnumC33976F0v enumC33976F0v9 = new EnumC33976F0v("WAMO_BIZ_PROFILE", 8, "wamo_biz_profile");
        A04 = enumC33976F0v9;
        EnumC33976F0v enumC33976F0v10 = new EnumC33976F0v("WAMO_BIZ_PROFILE_CTA", 9, "wamo_biz_profile_cta");
        A05 = enumC33976F0v10;
        EnumC33976F0v enumC33976F0v11 = new EnumC33976F0v("MM_SIGNAL_SHARING", 10, "mm_signal_sharing");
        A02 = enumC33976F0v11;
        EnumC33976F0v enumC33976F0v12 = new EnumC33976F0v("MM_SIGNAL_SHARING_CTA", 11, "mm_signal_sharing_cta");
        A03 = enumC33976F0v12;
        EnumC33976F0v[] enumC33976F0vArr = new EnumC33976F0v[12];
        enumC33976F0vArr[0] = enumC33976F0v;
        AbstractC32971bt.A0h(enumC33976F0v2, enumC33976F0v3, enumC33976F0v4, enumC33976F0v5, enumC33976F0vArr);
        enumC33976F0vArr[5] = enumC33976F0v6;
        AbstractC32971bt.A0i(enumC33976F0v7, enumC33976F0v8, enumC33976F0v9, enumC33976F0v10, enumC33976F0vArr);
        enumC33976F0vArr[10] = enumC33976F0v11;
        enumC33976F0vArr[11] = enumC33976F0v12;
        A01 = enumC33976F0vArr;
        A00 = AbstractC011005f.A00(enumC33976F0vArr);
    }

    public static EnumC33976F0v valueOf(String str) {
        return (EnumC33976F0v) Enum.valueOf(EnumC33976F0v.class, str);
    }

    public static EnumC33976F0v[] values() {
        return (EnumC33976F0v[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.tagName;
    }

    public EnumC33976F0v(String str, int i, String str2) {
        super(str, i);
        this.tagName = str2;
    }
}
