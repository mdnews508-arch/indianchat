package X;

import android.content.Intent;
import android.net.Uri;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.HzY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40954HzY {
    public static final Uri A00(Intent intent, ActivityC03770Ho activityC03770Ho, String str) throws IOException {
        String str2;
        C38273GsC c38273GsC = new C38273GsC();
        HashMap map = C05Z.A07;
        C40410HqU c40410HqUA02 = C05Z.A02(C05Z.A01(activityC03770Ho, null, new C011605l()), EnumC010505a.A03);
        Integer num = c38273GsC.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "__SFP_SCOPE__/", sbA08)) {
            case 0:
                str2 = "any_app";
                break;
            case 1:
                str2 = "third_party";
                break;
            default:
                str2 = "family";
                break;
        }
        String strA06 = AnonymousClass000.A06(str2, sbA08);
        if (strA06 != null && !strA06.isEmpty()) {
            HashMap map2 = c40410HqUA02.A02;
            if (map2.containsKey(strA06)) {
                c40410HqUA02 = (C40410HqU) map2.get(strA06);
            } else {
                c40410HqUA02 = new C40410HqU(c40410HqUA02.A00, AbstractC81763lf.A0h(c40410HqUA02.A01, strA06));
                map2.put(strA06, c40410HqUA02);
            }
        }
        Uri uriA03 = C05Z.A01(activityC03770Ho, null, new C011605l()).A03(c40410HqUA02.A01("webcore_tmp_file", str));
        AbstractC40956Hza.A01(intent, uriA03);
        C000700h.A06(uriA03);
        return uriA03;
    }
}
