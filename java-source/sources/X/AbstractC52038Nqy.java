package X;

import android.graphics.Color;
import android.text.TextUtils;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Nqy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52038Nqy {
    public static final java.util.Map A00;
    public static final Pattern A03 = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern A02 = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern A01 = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    static {
        HashMap map = new HashMap();
        A00 = map;
        Integer numA0H = AbstractC54852PDx.A0H(map);
        AbstractC54852PDx.A0l(map);
        AbstractC54852PDx.A0g(numA0H, map);
        AbstractC54852PDx.A0h(-7667573, map);
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        Integer numA0G = AbstractC54852PDx.A0G(-14774017, map);
        AbstractC54852PDx.A0j(map);
        AbstractC54852PDx.A0d(AbstractC54852PDx.A0I(map), numA0G, map);
        AbstractC54852PDx.A0p(map);
        AbstractC54852PDx.A0o(map);
        AbstractC54852PDx.A0n(map);
        AbstractC54852PDx.A0m(map);
        map.put("transparent", 0);
        AbstractC54852PDx.A0k(map);
    }

    public static int A00(String str, boolean z) {
        AbstractC48623MLl.A08(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", Voip.REJECT_REASON_DECLINED);
        if (strReplace.charAt(0) == '#') {
            int i = (int) Long.parseLong(strReplace.substring(1), 16);
            int length = strReplace.length();
            int i2 = -16777216;
            if (length != 7) {
                if (length != 9) {
                    throw J27.A0X();
                }
                i2 = (i & ByteString.UNSIGNED_BYTE_MASK) << 24;
                i >>>= 8;
            }
            return i2 | i;
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z ? A01 : A02).matcher(strReplace);
            if (matcher.matches()) {
                String strA02 = AbstractC48623MLl.A02(matcher, 4);
                return Color.argb(z ? (int) (Float.parseFloat(strA02) * 255.0f) : Integer.parseInt(strA02, 10), Integer.parseInt(AbstractC48623MLl.A02(matcher, 1), 10), Integer.parseInt(AbstractC48623MLl.A02(matcher, 2), 10), Integer.parseInt(AbstractC48623MLl.A02(matcher, 3), 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = A03.matcher(strReplace);
            if (matcher2.matches()) {
                return Color.rgb(Integer.parseInt(AbstractC48623MLl.A02(matcher2, 1), 10), Integer.parseInt(AbstractC48623MLl.A02(matcher2, 2), 10), Integer.parseInt(AbstractC48623MLl.A02(matcher2, 3), 10));
            }
        } else {
            Number number = (Number) A00.get(AbstractC46515KvB.A00(strReplace));
            if (number != null) {
                return number.intValue();
            }
        }
        throw J27.A0X();
    }
}
