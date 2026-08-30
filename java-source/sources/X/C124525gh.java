package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5gh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124525gh {
    public static final C124525gh A00 = new C124525gh();
    public static final Integer A01 = C02S.A0L;

    public static final String A00(String str) {
        String strA15;
        String strA0n = (str == null || (strA15 = AbstractC466625t.A15(str)) == null) ? Voip.REJECT_REASON_DECLINED : AbstractC466725u.A0n(strA15);
        if (strA0n.length() == 0) {
            return "missing";
        }
        if (AbstractC81803lj.A1b("https://", strA0n)) {
            return "https";
        }
        return AbstractC81803lj.A1b("http://", strA0n) ? "http" : "other";
    }

    public static final void A01(C123715fI c123715fI, C140446Gn c140446Gn, C5YC c5yc, String str) {
        String str2;
        String str3;
        String str4;
        int iIntValue;
        int iIntValue2;
        c123715fI.A05("shopping_schema_version", "1");
        c123715fI.A05("shopping_event", str);
        switch (c5yc.A01.intValue()) {
            case 0:
                str2 = "compact";
                break;
            case 1:
                str2 = "hero";
                break;
            default:
                str2 = "unknown";
                break;
        }
        c123715fI.A05("shopping_layout", str2);
        Integer num = c140446Gn.A00;
        if (num == null || (iIntValue2 = num.intValue()) == -1) {
            str3 = "unknown";
        } else if (iIntValue2 == 0) {
            str3 = "catalog";
        } else {
            if (iIntValue2 != 1) {
                throw AbstractC465925m.A1J();
            }
            str3 = "marketplace";
        }
        c123715fI.A05("shopping_source_type", str3);
        Integer num2 = c5yc.A02;
        if (num2 == null || (iIntValue = num2.intValue()) < 0) {
            str4 = "unknown";
        } else if (iIntValue < 5) {
            str4 = "0_4";
        } else {
            str4 = iIntValue < 10 ? "5_9" : "10_plus";
        }
        c123715fI.A05("shopping_position_bucket", str4);
        c123715fI.A05("shopping_item_count_bucket", "unknown");
    }

    public static final void A02(C140446Gn c140446Gn, C5YC c5yc, Integer num) {
        String str;
        try {
            C123715fI c123715fIA03 = AbstractC124725h2.A03(A01);
            C5UC.A01(c123715fIA03, "product_link");
            c123715fIA03.A04(c5yc.A00);
            A01(c123715fIA03, c140446Gn, c5yc, "link_handoff");
            switch (num.intValue()) {
                case 0:
                    str = "succeeded";
                    break;
                case 1:
                    str = "rejected";
                    break;
                default:
                    str = "exception";
                    break;
            }
            c123715fIA03.A05("shopping_link_handoff_outcome", str);
            c123715fIA03.A05("shopping_product_url_scheme", A00(c140446Gn.A05));
            c123715fIA03.A02();
        } catch (Throwable unused) {
        }
    }
}
