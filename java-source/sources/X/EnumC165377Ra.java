package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Ra, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165377Ra {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165377Ra[] A01;
    public static final EnumC165377Ra A02;
    public static final EnumC165377Ra A03;
    public static final EnumC165377Ra A04;
    public static final EnumC165377Ra A05;
    public static final EnumC165377Ra A06;
    public static final EnumC165377Ra A07;
    public static final EnumC165377Ra A08;
    public static final EnumC165377Ra A09;
    public static final EnumC165377Ra A0A;

    static {
        EnumC165377Ra enumC165377Ra = new EnumC165377Ra("IMPRESSION", 0);
        A04 = enumC165377Ra;
        EnumC165377Ra enumC165377Ra2 = new EnumC165377Ra("CLICK", 1);
        A02 = enumC165377Ra2;
        EnumC165377Ra enumC165377Ra3 = new EnumC165377Ra("VIEW", 2);
        A0A = enumC165377Ra3;
        EnumC165377Ra enumC165377Ra4 = new EnumC165377Ra("LIKE", 3);
        A06 = enumC165377Ra4;
        EnumC165377Ra enumC165377Ra5 = new EnumC165377Ra("TEXT_REPLY", 4);
        A09 = enumC165377Ra5;
        EnumC165377Ra enumC165377Ra6 = new EnumC165377Ra("QUICK_REPLY", 5);
        A07 = enumC165377Ra6;
        EnumC165377Ra enumC165377Ra7 = new EnumC165377Ra("RESHARE", 6);
        A08 = enumC165377Ra7;
        EnumC165377Ra enumC165377Ra8 = new EnumC165377Ra("DWELL_TIME", 7);
        A03 = enumC165377Ra8;
        EnumC165377Ra enumC165377Ra9 = new EnumC165377Ra("INCOMING_VIEW", 8);
        A05 = enumC165377Ra9;
        EnumC165377Ra[] enumC165377RaArr = new EnumC165377Ra[9];
        enumC165377RaArr[0] = enumC165377Ra;
        AbstractC32971bt.A0h(enumC165377Ra2, enumC165377Ra3, enumC165377Ra4, enumC165377Ra5, enumC165377RaArr);
        AbstractC81823ll.A1R(enumC165377Ra6, enumC165377Ra7, enumC165377Ra8, enumC165377RaArr);
        enumC165377RaArr[8] = enumC165377Ra9;
        A01 = enumC165377RaArr;
        A00 = AbstractC011005f.A00(enumC165377RaArr);
    }

    public static EnumC165377Ra valueOf(String str) {
        return (EnumC165377Ra) Enum.valueOf(EnumC165377Ra.class, str);
    }

    public static EnumC165377Ra[] values() {
        return (EnumC165377Ra[]) A01.clone();
    }

    public final String A00() {
        switch (ordinal()) {
            case 0:
                return "total_impressions_per_day";
            case 1:
                return "total_clicks_per_day";
            case 2:
                return "total_views_per_day";
            case 3:
                return "total_likes_per_day";
            case 4:
                return "total_text_replies_per_day";
            case 5:
                return "total_quick_replies_per_day";
            case 6:
                return "total_reshares_per_day";
            case 7:
                return "total_dwell_time_ms";
            case 8:
                return "total_incoming_views_per_day";
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public EnumC165377Ra(String str, int i) {
        super(str, i);
    }
}
