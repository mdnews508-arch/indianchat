package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class ICY {
    public static final ICY A00 = new ICY();

    public final C17330px A04(J1V j1v) {
        C000700h.A0A(j1v, 0);
        String id = j1v.getId();
        HP3 hp3B18 = j1v.B18();
        if (id == null || C0C7.A0p(id) || hp3B18 == null) {
            return null;
        }
        Long lA16 = j1v.BE0() ? AbstractC465925m.A16(j1v.B0g()) : null;
        Long lA17 = j1v.BCV() ? AbstractC465925m.A16(j1v.AdF()) : null;
        boolean zBLg = j1v.BCy() ? j1v.BLg() : false;
        HP2 hp2B0G = j1v.B0G();
        return new C17330px(lA16, lA17, j1v.BCM() ? AbstractC465925m.A16(j1v.AZW()) : null, j1v.BEC() ? AbstractC465925m.A16(j1v.B3l()) : null, id, A01(hp3B18.toString()), A02(hp2B0G != null ? hp2B0G.toString() : null), zBLg);
    }

    public static final Long A00(C08940az c08940az, String str) {
        Long lValueOf;
        try {
            lValueOf = Long.valueOf(c08940az.A08(str, -1L));
        } catch (C44401xy e) {
            AbstractC148916gD.A1I("SubscriptionParser/parseLong: failed to parse long value for attribute ", str, AnonymousClass000.A08(), e);
            lValueOf = null;
        }
        if (lValueOf == null || lValueOf.longValue() == -1) {
            return null;
        }
        return lValueOf;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0025 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0043 A[RETURN] */
    public static final String A02(String str) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        String strA0p = str != null ? AbstractC81793li.A0p(str) : null;
        if (strA0p != null) {
            String str2 = "META_ONE_4C";
            switch (strA0p.hashCode()) {
                case -740238686:
                    zEquals = strA0p.equals(str2);
                    if (zEquals) {
                        return str2;
                    }
                    break;
                case 2020707:
                    zEquals2 = strA0p.equals("AURA");
                    if (zEquals2) {
                        return "AURA";
                    }
                    break;
                case 2041946:
                    zEquals3 = strA0p.equals("BLUE");
                    if (zEquals3) {
                        return "BLUE";
                    }
                    break;
                case 2372465:
                    str2 = "MP4B";
                    zEquals = strA0p.equals(str2);
                    if (zEquals) {
                        return str2;
                    }
                    break;
                case 1654146174:
                    zEquals = strA0p.equals("SOURCE_META_ONE_4C");
                    if (zEquals) {
                        return str2;
                    }
                    break;
                case 2097318663:
                    zEquals2 = strA0p.equals("SOURCE_AURA");
                    if (zEquals2) {
                        return "AURA";
                    }
                    break;
                case 2097339902:
                    zEquals3 = strA0p.equals("SOURCE_BLUE");
                    if (zEquals3) {
                        return "BLUE";
                    }
                    break;
            }
        }
        return "PREMIUM";
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0027 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0035 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0051 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x006d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:4:0x000d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019 A[RETURN] */
    public static final String A01(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String strA0p = AbstractC81793li.A0p(str);
        switch (strA0p.hashCode()) {
            case -1088017800:
                str2 = "DISCOUNT_TRIAL";
                if (strA0p.equals(str2)) {
                    return "discount_trial";
                }
                return "canceled";
            case -915371742:
                str3 = "IN_GRACE_PERIOD";
                if (strA0p.equals(str3)) {
                    return "in_grace_period";
                }
                return "canceled";
            case -841173005:
                str4 = "STATUS_ACTIVE";
                if (strA0p.equals(str4)) {
                    return "active";
                }
                return "canceled";
            case -787008923:
                str2 = "STATUS_DISCOUNT_TRIAL";
                if (strA0p.equals(str2)) {
                    return "discount_trial";
                }
                return "canceled";
            case -591252731:
                str5 = "EXPIRED";
                if (strA0p.equals(str5)) {
                    return "expired";
                }
                return "canceled";
            case -578621665:
                str6 = "ON_HOLD";
                if (strA0p.equals(str6)) {
                    return "on_hold";
                }
                return "canceled";
            case -453997640:
                str5 = "STATUS_EXPIRED";
                if (strA0p.equals(str5)) {
                    return "expired";
                }
                return "canceled";
            case -441366574:
                str6 = "STATUS_ON_HOLD";
                if (strA0p.equals(str6)) {
                    return "on_hold";
                }
                return "canceled";
            case -174031147:
                str3 = "STATUS_IN_GRACE_PERIOD";
                if (strA0p.equals(str3)) {
                    return "in_grace_period";
                }
                return "canceled";
            case 75902422:
                str7 = "PAUSE";
                if (strA0p.equals(str7)) {
                    return "pause";
                }
                return "canceled";
            case 849479523:
                str8 = "FREE_TRIAL";
                if (strA0p.equals(str8)) {
                    return "free_trial";
                }
                return "canceled";
            case 1007029712:
                str8 = "STATUS_FREE_TRIAL";
                if (strA0p.equals(str8)) {
                    return "free_trial";
                }
                return "canceled";
            case 1372133193:
                str7 = "STATUS_PAUSE";
                if (strA0p.equals(str7)) {
                    return "pause";
                }
                return "canceled";
            case 1925346054:
                str4 = "ACTIVE";
                if (strA0p.equals(str4)) {
                    return "active";
                }
                return "canceled";
            default:
                return "canceled";
        }
    }

    public static final ArrayList A03(C08940az c08940az) {
        C17330px c17330px;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA14 = AbstractC25329B9x.A14(c08940az.A0N("subscription"));
        while (itA14.hasNext()) {
            C08940az c08940az2 = (C08940az) itA14.next();
            try {
                AbstractC466725u.A1C(c08940az2);
                String strA0M = c08940az2.A0M("id", null);
                String strA0M2 = c08940az2.A0M("status", null);
                if (strA0M == null || C0C7.A0p(strA0M) || strA0M2 == null || C0C7.A0p(strA0M2)) {
                    c17330px = null;
                } else {
                    Long lA00 = A00(c08940az2, "subscription_start_time");
                    Long lA01 = A00(c08940az2, "subscription_end_time");
                    String strA0M3 = c08940az2.A0M("is_platform_changed", null);
                    boolean z = strA0M3 != null ? Boolean.parseBoolean(strA0M3) : false;
                    String strA0M4 = c08940az2.A0M("source", "PREMIUM");
                    Long lA02 = A00(c08940az2, "subscription_creation_time");
                    Long lA03 = A00(c08940az2, "subscription_tier");
                    String strA01 = A01(strA0M2);
                    if (strA0M4 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    c17330px = new C17330px(lA00, lA01, lA02, lA03, strA0M, strA01, strA0M4, z);
                }
                if (c17330px != null) {
                    arrayListA0W.add(c17330px);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("SubscriptionParser/parseSubscriptions: failed to parse subscription, skipping", e);
            }
        }
        return arrayListA0W;
    }
}
