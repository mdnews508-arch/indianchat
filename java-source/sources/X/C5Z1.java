package X;

import android.net.Uri;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: renamed from: X.5Z1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Z1 {
    public static final C5Z1 A00 = new C5Z1();
    public static final C012205s A01 = AbstractC81763lf.A15("@\\[\\d+(?::\\d+)?:([^\\]]+)\\]");

    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    public final C5SP A00(C900144m c900144m) {
        Uri uriA01;
        Integer num;
        long jA01 = c900144m.A01("source_timestamp_ms");
        Long lValueOf = Long.valueOf(jA01);
        String str = null;
        if (jA01 <= 0) {
            lValueOf = null;
        }
        String strA0B = c900144m.A0B("source_display_name");
        String strA0B2 = c900144m.A0B("source_subtitle");
        String strA01 = strA0B2 != null ? A01.A01(strA0B2, C6U4.A00) : null;
        String strA0B3 = c900144m.A0B("source_url");
        if (strA0B3 != null) {
            try {
                uriA01 = L2Y.A01(strA0B3);
                if (uriA01 == null) {
                    Enum enumA0A = c900144m.A0A("source_type", EnumC98424dA.A0B);
                    if (enumA0A == EnumC98424dA.A0E || enumA0A == EnumC98424dA.A0F || enumA0A == EnumC98424dA.A0D) {
                        try {
                            uriA01 = L2Y.A01(C0C7.A0U("https://", strA0B3));
                        } catch (SecurityException | UnsupportedOperationException unused) {
                            uriA01 = null;
                        }
                    } else {
                        uriA01 = null;
                    }
                }
            } catch (SecurityException | UnsupportedOperationException unused2) {
            }
        } else {
            uriA01 = null;
        }
        EnumC98424dA enumC98424dA = (EnumC98424dA) c900144m.A0A("source_type", EnumC98424dA.A0B);
        if (enumC98424dA != null) {
            switch (enumC98424dA.ordinal()) {
                case 2:
                    num = C02S.A0Y;
                    break;
                case 3:
                    num = C02S.A00;
                    break;
                case 4:
                case 6:
                case 7:
                case 9:
                case 10:
                default:
                    num = C02S.A0N;
                    break;
                case 5:
                    num = C02S.A01;
                    break;
                case 8:
                    num = C02S.A0C;
                    break;
                case 11:
                    num = C02S.A0u;
                    break;
                case 12:
                    num = C02S.A0j;
                    break;
                case 13:
                    num = C02S.A15;
                    break;
            }
        } else {
            num = C02S.A0N;
        }
        C5SD c5sdA01 = C5U9.A01(AbstractC81823ll.A0M(c900144m, C43R.class, "favicon"), null);
        C5SD c5sdA02 = C5U9.A01(AbstractC81823ll.A0M(c900144m, C43S.class, "source_author_media"), null);
        C5SD c5sdA03 = C5U9.A01(AbstractC81823ll.A0M(c900144m, C43T.class, "source_media_preview"), null);
        if (lValueOf != null) {
            str = new SimpleDateFormat("MMM d", Locale.US).format(new Date(lValueOf.longValue()));
            C000700h.A06(str);
        }
        return new C5SP(uriA01, num, lValueOf, strA0B, strA01, str, c900144m.A0B("source_entity_id"), c5sdA01, c5sdA02, c5sdA03);
    }
}
