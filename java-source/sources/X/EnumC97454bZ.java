package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97454bZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97454bZ[] A01;
    public static final EnumC97454bZ A02;
    public static final EnumC97454bZ A03;
    public static final EnumC97454bZ A04;
    public static final EnumC97454bZ A05;
    public static final EnumC97454bZ A06;
    public final String value;

    static {
        EnumC97454bZ enumC97454bZ = new EnumC97454bZ("QP_UNVERIFIED_IG_LINK", 0, "qp_unverified_ig_link");
        A05 = enumC97454bZ;
        EnumC97454bZ enumC97454bZ2 = new EnumC97454bZ("QP_UNVERIFIED_FB_LINK", 1, "qp_unverified_fb_link");
        A04 = enumC97454bZ2;
        EnumC97454bZ enumC97454bZ3 = new EnumC97454bZ("QP_UNVERIFIED_NO_APP_LINK", 2, "qp_unverified_no_app_link");
        A06 = enumC97454bZ3;
        EnumC97454bZ enumC97454bZ4 = new EnumC97454bZ("QP_IG_APP_LINK", 3, "qp_ig_app_link");
        A03 = enumC97454bZ4;
        EnumC97454bZ enumC97454bZ5 = new EnumC97454bZ("QP_FB_APP_LINK", 4, "qp_fb_app_link");
        A02 = enumC97454bZ5;
        EnumC97454bZ enumC97454bZ6 = new EnumC97454bZ("VIEWER_INFO_CTA", 5, "viewer_info_cta");
        EnumC97454bZ[] enumC97454bZArr = new EnumC97454bZ[6];
        enumC97454bZArr[0] = enumC97454bZ;
        AbstractC32971bt.A0h(enumC97454bZ2, enumC97454bZ3, enumC97454bZ4, enumC97454bZ5, enumC97454bZArr);
        enumC97454bZArr[5] = enumC97454bZ6;
        A01 = enumC97454bZArr;
        A00 = AbstractC011005f.A00(enumC97454bZArr);
    }

    public static EnumC97454bZ valueOf(String str) {
        return (EnumC97454bZ) Enum.valueOf(EnumC97454bZ.class, str);
    }

    public static EnumC97454bZ[] values() {
        return (EnumC97454bZ[]) A01.clone();
    }

    public EnumC97454bZ(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
